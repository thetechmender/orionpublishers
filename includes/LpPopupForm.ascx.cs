using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Net.Mail;
using System.Net;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace orionpublishers.includes
{
	public partial class LpPopupForm : System.Web.UI.UserControl
	{
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.Form["cn"] != null && Request.Form["cn"] != string.Empty)
            {
                string ipAddress = Request.ServerVariables["HTTP_X_FORWARDED_FOR"];
                if (string.IsNullOrEmpty(ipAddress))
                {
                    ipAddress = Request.ServerVariables["REMOTE_ADDR"];
                }
                if (String.IsNullOrEmpty(ipAddress) ||
                    String.Compare(ipAddress, "unknown", true) == 0)
                {
                    ipAddress = Request.UserHostAddress;
                }

                string url = "http://api.hostip.info/get_json.php?ip=" + ipAddress;
                WebClient client = new WebClient();
                string jsonstring = client.DownloadString(url);
                dynamic dynObj = JsonConvert.DeserializeObject(jsonstring);

                string keyword = string.Empty, country = string.Empty, state = string.Empty, city = string.Empty;
                string pageurl = Uri.UnescapeDataString(Request.Form["pageurl"].Replace("'", ""));
                String[] separator = { "g-keyword=" };
                string[] urlarr = pageurl.Split(separator, StringSplitOptions.RemoveEmptyEntries);
                keyword = urlarr.Length > 1 ? Uri.UnescapeDataString(urlarr[1].Split('&')[0]) : string.Empty;
                country = dynObj.country_name.Value;
                string[] sc = dynObj.city.Value.Split(',');
                city = sc[0].Trim();
                state = sc.Length > 1 ? sc[1].Trim() : string.Empty;

                Session["UserCountryCode"] = dynObj.country_code.Value;
                Session["User"] = Request.Form["cn"];
                var comments = Request.Form["tr"] == null ? string.Empty : Request.Form["tr"];
                var degree = Request.Form["degree"] == null ? string.Empty : Request.Form["degree"];
                var SelCountry = Request.Form["SelCountry"] == null ? string.Empty : Request.Form["SelCountry"];
                var ln = Request.Form["ln"] == null ? string.Empty : Request.Form["ln"];

                SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["SqlConnectionString"].ToString());
                SqlCommand com = new SqlCommand(@"INSERT INTO client_info 
                (Name, Email, Phone, Comments, Country, Page, AddedOn, brand_id, IPaddress, Descript, SelectedCountry, Keyword, State, City)
                            VALUES('" + Request.Form["cn"].Replace("'", "") + " " + ln + "', '" + Request.Form["em"].Replace("'", "") + "', '+" + Request.Form["dc"] + Request.Form["pn"] + "', '" +
                            comments.Replace("'", "") + "', '" + country + "', '" + pageurl + "', getdate(), "
                            + ConfigurationManager.AppSettings["BrandId"].ToString() + ", '" + ipAddress + "', '" + degree + "', '" + SelCountry + "', '" + keyword + "', '" + state + "', '" + city + "'); " +
                            " Select SCOPE_IDENTITY(); ", con);

                con.Open();
                Session["UserId"] = com.ExecuteScalar();
                con.Close();

                if (Convert.ToBoolean(ConfigurationManager.AppSettings["EmailEnabled"]))
                {
                    MailMessage mail = new MailMessage();
                    mail.To.Add(ConfigurationManager.AppSettings["EmailTo"].ToString());
                    mail.From = new MailAddress(ConfigurationManager.AppSettings["EmailFrom"].ToString(), "Get Registered");
                    mail.Subject = ConfigurationManager.AppSettings["brandName"].ToString() + " Lead " + Request.Form["cn"];

                    string[] vals = { "Name: " + Request.Form["cn"], "Email: " + Request.Form["em"], "Phone: +" + Request.Form["dc"] + Request.Form["pn"], "Country: " + Session["UserCountryCode"].ToString(), "Message: " + Request.Form["tr"].Replace("\r\n", "<br />"), "Page: " + Request.Form["pageurl"] };

                    string Body = string.Join("<br />", vals);
                    mail.Body = Body;
                    mail.IsBodyHtml = true;

                    SmtpClient smtp = new SmtpClient();
                    smtp.Host = ConfigurationManager.AppSettings["EmailHost"].ToString();
                    smtp.Port = Convert.ToInt32(ConfigurationManager.AppSettings["EmailPort"]);
                    smtp.UseDefaultCredentials = false;
                    smtp.Credentials = new System.Net.NetworkCredential(ConfigurationManager.AppSettings["EmailUser"].ToString(), ConfigurationManager.AppSettings["EmailPassword"].ToString());
                    smtp.EnableSsl = true;

                    try
                    {
                        smtp.Send(mail);
                    }
                    catch (Exception exc)
                    {
                        //return new RedirectResult(url: "/thank", permanent: true);                    
                    }
                }

                //if (Session["UserCountryCode"].ToString().Equals("PK"))
                //    Response.Redirect("/thank", true);
                //else
                //    Response.Redirect("/forms", true);
                Response.Redirect("/thankyou", true);
            }
        }

    }
}