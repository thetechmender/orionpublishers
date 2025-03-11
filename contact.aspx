<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="orionpublishers.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main>


        <div class="bannerheaders  contactbanner ">
            <!-- Banner Section -->
            <!-- Content Area -->
            <div class="contentsectionbanner">
                <div class="container">
                </div>
            </div>
        </div>





        <div class="Contactbox custompaddings">
            <div class="container">
                <div class="row">
                    <div class="col-lg-8">
                        <p class="positionperas">Fill out our contact form, and we’ll get back to you shortly.</p>
                        <h2>Contact <span>us</span>.</h2>

                        <div class="buttoncustom mt-5">
                            <a href="#." data-bs-toggle="modal" data-bs-target="#loadspopup">SCHEDULE A CONSULTATION <span>
                                <img src="assets/images/whitearrowbtn.webp"></span>
                            </a>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="sideimagecontact">
                            <img src="assets/images/contact-image.webp">
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="ourcontactsforms">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6">
                        <h3>Ready to Share Your Story?</h3>
                        <p>Orion Publishers has helped countless authors turn their manuscripts into published books that engage and inspire readers. Whether you're an experienced writer exploring new opportunities or a first-time author with a unique vision, our expert book writing and publishing services provide the guidance and support you need to bring your story to life. Join the many successful authors who have trusted Orion Publishers to make their publishing goals a reality.</p>
                    </div>
                    <div class="col-lg-6">
                        <div class="formbottom">
                            <form method="post" action="/email">
                                <div class="mb-3">
                                    <label for="Name" class="form-label">Name</label>
                                    <input class="form-control" id="cn" name="cn" aria-describedby="Name">
                                </div>

                                <div class="mb-3">
                                    <label for="Phone" class="form-label">Phone</label>
                                    <%-- <input type="Phone" class="form-control" id="Phone" aria-describedby="Phone">--%>
                                    <div class="w-100 mb-2 iti-group">
                                        <input type="hidden" value="" class="countryname">
                                        <input type="hidden" value="" class="countrycode">
                                        <input type="hidden" value="" class="dialcode" id="dc" name="dc">
                                        <input type="tel" class="form-control js-valGet pn js-numbervalid js-byphone" maxlength="10" id="pn" name="pn"
                                            placeholder="Phone Number" aria-label="Phone Number" required>
                                    </div>
                                </div>

                                <div class="mb-3">
                                    <label for="Email" class="form-label">Email</label>
                                    <input type="Email" class="form-control" id="em" name="em" aria-describedby="Email">
                                </div>
                                <div class="d-flex justify-content-end">
                                    <div class="buttonbox">
                                        <input type="hidden" name="pageurl" id="pageurl" value="<%= Request.Url.AbsoluteUri %>" />
                                        <input value="submit" class="form-control">
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </main>
</asp:Content>
