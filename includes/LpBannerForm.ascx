<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="LpBannerForm.ascx.cs" Inherits="orionpublishers.includes.LpBannerForm" %>
<div class="ourcontactsforms">
    <div class="container">
        <div class="row">
            <div class="col-lg-6">
                <h3>Ready to Share Your Story?</h3>
                <p>Orion Publishers has helped countless authors turn their manuscripts into published books that engage and inspire readers. Whether you're an experienced writer exploring new opportunities or a first-time author with a unique vision, our expert book writing and publishing services provide the guidance and support you need to bring your story to life. Join the many successful authors who have trusted Orion Publishers to make their publishing goals a reality.</p>
            </div>
            <div class="col-lg-6">
                <div class="formbottom">
                    <form id="form2" method="post" action="/email">
                        <div class="mb-3">
                            <label for="Name" class="form-label">Name</label>
                            <input type="Name" class="form-control" id="cn" name="cn" aria-describedby="Name">
                        </div>

                        <div class="mb-3">
                            <label for="Phone" class="form-label">Phone</label>
                            <div class="w-100 mb-2 iti-group">
                                <input type="hidden" value="" class="countryname">
                                <input type="hidden" value="" class="countrycode">
                                <input type="hidden" value="" class="dialcode" id="dc" name="dc">
                                <input type="tel" class="form-control js-valGet pn js-numbervalid js-byphone" maxlength="10" id="pn" name="pn"
                                    aria-label="Phone Number" required>
                            </div>
                        </div>

                        <div class="mb-3">
                            <label for="Email" class="form-label">Email</label>
                            <input type="Email" class="form-control" id="em" name="em" aria-describedby="Email">
                        </div>
                        <input type="hidden" name="pageurl" id="pageurl" value="<%= Request.Url.AbsoluteUri %>" />
                        <p>
                            <span id="error-message2" style="color: Red;"></span>
                        </p>
                        <div class="d-flex justify-content-end">

                            <div class="buttonbox">

                                <input type="hidden" name="pageurl" id="pageurl" value="<%= Request.Url.AbsoluteUri %>" />
                                <button type="submit" class="form-control">Submit</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
