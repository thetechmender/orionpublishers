<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="LpPopupForm.ascx.cs" Inherits="orionpublishers.includes.LpPopupForm" %>

<div class="modal fade custompopupleads" id="loadspopup" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="loadspopupLabel" aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered modal-xl">
        <div class="modal-content">
            <div class="promotion-cont-row">
                <div class="promo-cont-left-box">
                    <img loading="lazy" src="/assets/images/banner-image-home.webp" alt="promotion-character-image">
                </div>
                <div class="promo-cont-right-box">
                    <div class="modal-header border-0">
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close">
                            <img loading="lazy" src="/assets/images/promo-cross-icon.webp" alt="promo-cross-icon"></button>
                    </div>
                    <div class="modal-body">
                        <div class="row service-banner-form">
                            <div class="spacetbs">
                                <div class="myformtext text-center">
                                    <div class="limited">
                                        <p>Limited Time Offer</p>
                                    </div>
                                    <p class="stylepara">
                                        Get <span class="redcolor pricefont"><b>50%</b></span> On All Services
                                      
                                                


                                       


                                    </p>
                                    <p class="mynewtextforms"><strong class="redcolor">HURRY!</strong> Only 9 Spots Available</p>
                                </div>
                                <%--     <div class="myheadings">
                                            <h2 class="mt-0 mb-2">Sign up Today and
                                        <br>
                                        Get <span class="sitecolor">30% Discount </span>on all Services.</h2>
                                        </div>--%>
                                <form id="form3" method="post" action="/email">
                                    <div class="col-md-12">
                                        <input name="cn" type="text" maxlength="60" id="cn" class="form-control" placeholder="Enter Your Name" />
                                        <span data-val-controltovalidate="txtcnpromo" data-val-errormessage="Please enter correct name" data-val-display="Dynamic" data-val-validationgroup="E" id="RegularExpressionValidator9" class="text-danger" data-val="true" data-val-evaluationfunction="RegularExpressionValidatorEvaluateIsValid" data-val-validationexpression="^[a-zA-Z\s]+$" style="display: none;">Please enter correct name</span>
                                        <span data-val-controltovalidate="txtcnpromo" data-val-errormessage="*" data-val-display="Dynamic" data-val-validationgroup="E" id="RequiredFieldValidator10" data-val="true" data-val-evaluationfunction="RequiredFieldValidatorEvaluateIsValid" data-val-initialvalue="" style="color: Red; display: none;">*</span>
                                    </div>
                                    <div class="col-md-12">
                                        <input name="em" type="text" id="em" class="form-control" placeholder="Enter Your Email" />
                                        <span data-val-controltovalidate="txtempromo" data-val-errormessage="Please enter correct email" data-val-display="Dynamic" data-val-validationgroup="E" id="RegularExpressionValidator10" class="text-danger" data-val="true" data-val-evaluationfunction="RegularExpressionValidatorEvaluateIsValid" data-val-validationexpression="^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$" style="display: none;">Please enter correct email</span>
                                        <span data-val-controltovalidate="txtempromo" data-val-errormessage="*" data-val-display="Dynamic" data-val-validationgroup="E" id="RequiredFieldValidator11" data-val="true" data-val-evaluationfunction="RequiredFieldValidatorEvaluateIsValid" data-val-initialvalue="" style="color: Red; display: none;">*</span>
                                    </div>
                                    <div class="col-12 ">
                                        <div class="col-12 mb-3">
                                            <div class="w-100 mb-2 iti-group">
                                                <input type="hidden" value="" class="countryname">
                                                <input type="hidden" value="" class="countrycode">
                                                <input type="hidden" value="" class="dialcode" id="dc" name="dc">
                                                <input type="tel" class="form-control js-valGet pn js-numbervalid js-byphone" maxlength="10" id="pn" name="pn"
                                                    placeholder="Phone Number" aria-label="Phone Number" required>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-12">
                                        <textarea name="tr" rows="2" cols="20" id="tr" class="form-control tr" placeholder="Share Some Details About Your Project">
</textarea>
                                    </div>
                                    <input type="hidden" value="" class="" name="siteVisitorpromo">

                                    <div class="col-12 text-center">
                                        <p>
                                            <span id="error-message3" style="color: Red;"></span>
                                        </p>
                                        <input type="hidden" name="pageurl" id="pageurl" value="<%= Request.Url.AbsoluteUri %>" />

                                        <input type="submit" value="Avail Offer" class="btn btn-primary" />
                                    </div>
                                </form>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<script>

    $('#form1').on('submit', function (e) {
        e.preventDefault();
        var form = e.target;
        var formData = new FormData(form);
        var dc = formData.get('dc');
        var pn = formData.get('pn');
        var em = formData.get('em');
        const regexemail = /^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$/;

        if (!regexemail.test(em)) {
            $('#error-message1').text('Invalid email format');
            return;
        }

        const regexphone = /^[0-9]+$/;
        if (!regexphone.test(pn) || pn === '0'.repeat(pn.length)) {
            $('#error-message1').text('Invalid phone number format');
            return;
        }


        let number = dc + pn;
        emailenabled = $('#emailPhoneEnabled').val();
        if (emailenabled === 'true') {
            $.ajax({
                url: 'https://api.astrikdigital.com/Webhook/VerifyPhoneNumber',
                method: 'POST',
                crossDomain: true,
                contentType: 'application/json',
                data: JSON.stringify({
                    AccessToken: '7fPzgMf!b21Tw0L52nlBYWowhodWIkONhLq9JwBjp4m',
                    PhoneNo: number,
                    EmailId: em
                }),
                success: function (response) {
                    if (response == 'true') {
                        $('#error-message1').text('');
                        $('#form1')[0].submit();
                    } else {
                        $('#error-message1').text(response);
                    }
                },
                error: function (response) {
                    $('#error-message1').text(response + ' Please try again later.');
                }
            });
        }
        else {
            $('#form1')[0].submit();
        }



    });
    $('#form2').on('submit', function (e) {
        e.preventDefault();
        var form = e.target;
        var formData = new FormData(form);
        var dc = formData.get('dc');
        var pn = formData.get('pn');
        var em = formData.get('em');
        const regexemail = /^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$/;

        if (!regexemail.test(em)) {
            $('#error-message2').text('Invalid email format');
            return;
        }

        const regexphone = /^[0-9]+$/;
        if (!regexphone.test(pn) || pn === '0'.repeat(pn.length)) {
            $('#error-message2').text('Invalid phone number format');
            return;
        }


        let number = dc + pn;
        emailenabled = $('#emailPhoneEnabled').val();
        if (emailenabled === 'true') {
            $.ajax({
                url: 'https://api.astrikdigital.com/Webhook/VerifyPhoneNumber',
                method: 'POST',
                crossDomain: true,
                contentType: 'application/json',
                data: JSON.stringify({
                    AccessToken: '7fPzgMf!b21Tw0L52nlBYWowhodWIkONhLq9JwBjp4m',
                    PhoneNo: number,
                    EmailId: em
                }),
                success: function (response) {
                    if (response == 'true') {
                        $('#error-message2').text('');
                        $('#form2')[0].submit();
                    } else {
                        $('#error-message2').text(response);
                    }
                },
                error: function (response) {
                    $('#error-message2').text(response + ' Please try again later.');
                }
            });
        }
        else {
            $('#form2')[0].submit();
        }



    });
    $('#form3').on('submit', function (e) {
        e.preventDefault();
        var form = e.target;
        var formData = new FormData(form);
        var dc = formData.get('dc');
        var pn = formData.get('pn');
        var em = formData.get('em');
        const regexemail = /^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$/;

        if (!regexemail.test(em)) {
            $('#error-message3').text('Invalid email format');
            return;
        }

        const regexphone = /^[0-9]+$/;
        if (!regexphone.test(pn) || pn === '0'.repeat(pn.length)) {
            $('#error-message3').text('Invalid phone number format');
            return;
        }


        let number = dc + pn;
        emailenabled = $('#emailPhoneEnabled').val();
        if (emailenabled === 'true') {
            $.ajax({
                url: 'https://api.astrikdigital.com/Webhook/VerifyPhoneNumber',
                method: 'POST',
                crossDomain: true,
                contentType: 'application/json',
                data: JSON.stringify({
                    AccessToken: '7fPzgMf!b21Tw0L52nlBYWowhodWIkONhLq9JwBjp4m',
                    PhoneNo: number,
                    EmailId: em
                }),
                success: function (response) {
                    if (response == 'true') {
                        $('#error-message3').text('');
                        $('#form3')[0].submit();
                    } else {
                        $('#error-message3').text(response);
                    }
                },
                error: function (response) {
                    $('#error-message3').text(response + ' Please try again later.');
                }
            });
        }
        else {
            $('#form3')[0].submit();
        }



    });

</script>
