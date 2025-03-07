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
                        <p class="positionperas">Reach out to us from our contact form and we will get back to you shortly.</p>
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
                        <p>Amazon Publishers helped numerous authors transform their manuscripts into published works that captivate readers. Whether you’re a seasoned author seeking new avenues or an emerging writer with a fresh perspective, our Amazon Self-Publishing service welcomes you to join the ranks of successful authors who have embraced this empowering pathway to authorship.</p>
                    </div>
                    <div class="col-lg-6">
                        <div class="formbottom">
                            <form>
                                <div class="mb-3">
                                    <label for="Name" class="form-label">Name</label>
                                    <input type="Name" class="form-control" id="Name" aria-describedby="Name">
                                </div>

                                <div class="mb-3">
                                    <label for="Phone" class="form-label">Phone</label>
                                    <input type="Phone" class="form-control" id="Phone" aria-describedby="Phone">
                                </div>

                                <div class="mb-3">
                                    <label for="Email" class="form-label">Email</label>
                                    <input type="Email" class="form-control" id="Email" aria-describedby="Email">
                                </div>
                                <div class="d-flex justify-content-end">
                                    <div class="buttonbox">

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
