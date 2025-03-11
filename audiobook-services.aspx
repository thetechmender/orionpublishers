<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="audiobook-services.aspx.cs" Inherits="orionpublishers._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>


        <div class="bannerheaders homebanner ">
            <!-- Banner Section -->
            <!-- Content Area -->
            <div class="contentsectionbanner">
                <div class="container">
                    <div class="row d-flex align-items-center">
                        <div class="col-lg-6 col-md-12">
                            <div class="content-header">
                                <span1>Immersive listening experiences with professional narration.</span1>
                                <h1>Captivating Audiobooks by <span class="sitecolor">Expert Voice Artists</span>
                                </h1>
                                <div class="custombullit ptpbnew">
                                    <ul>
                                        <li>Skilled narrators for engaging audiobooks.</li>
                                        <li>Top-notch audio quality with clarity.</li>

                                        <li>Smooth distribution to leading platforms.</li>
                                        <li>Cost-effective services for authors.</li>

                                    </ul>
                                </div>
                                <div class="icon-row d-flex" style="align-items: center; justify-content: start;">
                                    <div>
                                        <img loading="lazy" class="award-badges-images" src="/assets/images/trophy.webp" alt="trophy">
                                        <p>
                                            Award Winning<br>
                                            Team
                                        </p>
                                    </div>
                                    <div>
                                        <img loading="lazy" class="award-badges-images" src="/assets/images/time.webp" alt="time">
                                        <p>
                                            Fastest<br>
                                            Turnaround
                                        </p>
                                    </div>
                                    <div>
                                        <img loading="lazy" class="award-badges-images" src="/assets/images/affordable.webp" alt="affordable">
                                        <p>
                                            Affordable<br>
                                            Pricing
                                        </p>
                                    </div>
                                </div>
                                <div class="btndflex mt-4">

                                    <div class="header-btn">
                                        <a class="button open-chat-btnn" href="#." data-bs-toggle="modal" data-bs-target="#loadspopup">Get a Free Quote
                                        </a>
                                    </div>
                                    <div class="btnstyles">
                                        <div class="btnphone ">
                                            <a class="phonebtns" href="#." data-bs-toggle="modal" data-bs-target="#loadspopup">Request a Callback
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6">
                            <div class="position-relative">

                                <div class="forms customformstyles">
                                    <div class="myformtext text-center">
                                        <div class="limited">
                                            <p>Limited Time Offer</p>
                                        </div>
                                        <p class="stylepara">
                                          Get 50% Off on Audio Book Services


                                        </p>
                                        <p class="mynewtextforms"><strong class="redcolor">HURRY!</strong> Only 9 Spots Available</p>
                                    </div>
                                    <form id="form3" method="post" action="/email">
                                        <div class="mb-3 ">
                                            <label for="name">Enter Name</label>
                                            <input type="text" class="form-control" id="cn" name="cn" aria-describedby="name" placeholder="Enter Your Full Name">
                                        </div>
                                        <div class="mb-3">
                                            <label for="name">Enter Email</label>
                                            <input type="email" class="form-control" id="em" name="em" aria-describedby="email" placeholder="Enter Your Full Email">
                                        </div>
                                        <div class="mb-3">
                                            <label for="name">Enter Number</label>
                                            <div class="w-100 mb-2 iti-group">
                                                <input type="hidden" value="" class="countryname">
                                                <input type="hidden" value="" class="countrycode">
                                                <input type="hidden" value="" class="dialcode" id="dc" name="dc">
                                                <input type="tel" class="form-control js-valGet pn js-numbervalid js-byphone" maxlength="10" id="pn" name="pn"
                                                    placeholder="Phone Number" aria-label="Phone Number" required>
                                            </div>
                                        </div>

                                        <div class="d-flex justify-content-center needhelps">

                                            <div class="submit">
                                                <p>
                                                    <span id="error-message3" style="color: Red;"></span>
                                                </p>
                                                <input type="hidden" name="pageurl" id="pageurl" value="<%= Request.Url.AbsoluteUri %>" />
                                                <button type="submit" class="btn btn-primary">Submit</button>
                                            </div>
                                        </div>


                                    </form>
                                </div>

                                <div class="bannerimage bkimages">
                                    <img src="assets/images/banner-image-home.webp">
                                </div>
                            </div>

                        </div>

                    </div>
                </div>
            </div>
        </div>


        <div class="sitecolorbg">
            <div class="container">
                <div class="logoss">
                    <img src="assets/images/logo-banner-after.webp">
                </div>
            </div>
        </div>
        <div class="mysectionnewone custompaddings">
            <div class="container">
                <div class="row d-flex align-items-center">
                    <div class="col-lg-6 col-md-12">
                        <div class="contentfirsts">
                            <h2>Expert <span class="sitecolor">Audiobook Production</span> Services</h2>
                            <p>Orion Publishers provides expert audiobook services to bring your written work to life with high-quality audio narration. Whether its fiction, non-fiction, memoirs, or business books, our professional narrators and sound engineers create engaging, clear, and captivating audiobooks that reflect your voice and vision. We handle every step of the process, from script adaptation and narration to sound editing and mastering. Perfect for authors, entrepreneurs, and professionals, our service helps you reach a wider audience and bring your story or expertise to life through audio.</p>

                            <div class="btndflex whitepe mt-4">

                                <div class="header-btn">
                                    <a class="button open-chat-btnn" href="#." data-bs-toggle="modal" data-bs-target="#loadspopup">Get a Free Quote
                                    </a>
                                </div>
                                <div class="btnstyles">
                                    <div class="btnphone ">
                                        <a class="phonebtns" href="#." data-bs-toggle="modal" data-bs-target="#loadspopup">Request a Callback
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-12">
                        <div class="sideimageonesec">
                            <img src="assets/images/my-image-sectionone.webp">
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <section class="sectiondarks custompaddings">
            <div class="container">
                <div class="headingsmall text-center pb-5 mb-0">
                    <h2 class="text-white"> Bestselling first-time authors published by  <i class="sitecolor"><strong>Orion Publishers</strong></i>  </h2>
                </div>
                <div class="row">
                    <div class="col-lg-3 col-md-12">
                        <div class="counters">
                            <span class="count colax sitecolor" data-number="100">100% </span>
                            <span class="pluss sitecolor">%</span>
                            <div class="textbottom">
                                <p>Original <br />Content </p>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-12">
                        <div class="counters">
                            <span class="count colax sitecolor" data-number="80">80+ </span>
                            <span class="pluss sitecolor">+</span>
                            <div class="textbottom">
                                <p>
                       Expert Writers <br /> & Editors
                                </p>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-12">
                        <div class="counters">
                            <span class="count colax sitecolor" data-number="98">98% </span>
                            <span class="pluss sitecolor">%</span>
                            <div class="textbottom">
                                <p>On-Time <br />Delivery</p>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-12">
                        <div class="counters">
                            <span class="count colax sitecolor" data-number="20">20+ </span>
                            <span class="pluss sitecolor">+</span>
                            <div class="textbottom">
                                <p>Genres <br />Covered </p>
                            </div>
                        </div>
                    </div>

                </div>
            </div>


            <div class="booksslider mt-5 mb-5">
                <div class="owl-carousel owl-theme sliderbooks">
                    <div class="boximage">
                        <img src="../assets/images/book01.webp">
                    </div>
                    <div class="boximage">
                        <img src="../assets/images/book02.webp">
                    </div>
                    <div class="boximage">
                        <img src="../assets/images/book03.webp">
                    </div>
                    <div class="boximage">
                        <img src="../assets/images/book04.webp">
                    </div>
                    <div class="boximage">
                        <img src="../assets/images/book05.webp">
                    </div>
                    <div class="boximage">
                        <img src="../assets/images/book06.webp">
                    </div>
                    <div class="boximage">
                        <img src="../assets/images/book07.webp">
                    </div>
                    <div class="boximage">
                        <img src="../assets/images/book08.webp">
                    </div>
                    <div class="boximage">
                        <img src="../assets/images/book09.webp">
                    </div>
                    <div class="boximage">
                        <img src="../assets/images/book10.webp">
                    </div>
                    <div class="boximage">
                        <img src="../assets/images/book11.webp">
                    </div>

                </div>
            </div>

            <div class="container">
                <div class="row d-flex justify-content-between">
                    <div class="col-lg-5 col-md-12">
                        <div class="headingafterslider">
                            <h2>Are you ready to become a published author? </h2>
                            <div class="buttonbox">
                                <a href="#." data-bs-toggle="modal" data-bs-target="#loadspopup">Schedule Call With US!
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-5 col-md-12">
                        <div class="ourclasspara">
                            <p>
                                Our team of bestselling editors, expert ghostwriters, and publishing professionals collaborates with authors to create impactful books and guide them through the entire publishing process at <strong class="sitecolor"><i>Orion Publishers</i></strong>.
</p>

                            <div class="btnimageicons">
                                <a href="#." data-bs-toggle="modal" data-bs-target="#loadspopup">
                                    <img src="../assets/images/messages.webp">
                                    Send Message to Us</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <section class="servicessection custompaddings">
            <div class="container">
                <div class="row mb-5">
                    <div class="headingservices">
                        <span>Comprehensive </span>
                        <h2>Audiobook Creation for Authors</h2>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-3 col-md-12">
                        <div class="imageneservice boxservicesone">
                            <img src="assets/images/story-planing.webp" />
                            <h3>Single <br /> Narrator Production </h3>
                            <p>Crafting a single voice performance that brings your story to life with clarity and engagement. </p>

                            <div class="areobtns">
                                <a href="#." data-bs-toggle="modal" data-bs-target="#loadspopup">View More
                                    <img src="assets/images/arrow.webp" class="arrowservices" /></a>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-12">
                        <div class="imageneservice boxservicesone">
                            <img src="assets/images/customwriting-services.webp" />
                            <h3>Full-Cast <br />Audiobooks </h3>
                            <p>Creating an immersive listening experience with multiple voice actors bringing characters to life. </p>

                            <div class="areobtns">
                                <a href="#." data-bs-toggle="modal" data-bs-target="#loadspopup">View More
                                    <img src="assets/images/arrow.webp" class="arrowservices" /></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-12">
                        <div class="imageneservice boxservicesone">
                            <img src="assets/images/editing-proofing.webp" />
                            <h3>Abridged <br />Audiobooks </h3>
                            <p>Condensing your book into a shorter, more concise version while retaining the core elements of the story. </p>

                            <div class="areobtns">
                                <a href="#." data-bs-toggle="modal" data-bs-target="#loadspopup">View More
                                    <img src="assets/images/arrow.webp" class="arrowservices" /></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-12">
                        <div class="imageneservice boxservicesone">
                            <img src="assets/images/revision.webp" />
                            <h3>Unabridged <br /> Audiobooks </h3>
                            <p>Producing a complete, word-for-word recording of your book for an authentic listening experience. </p>

                            <div class="areobtns">
                                <a href="#." data-bs-toggle="modal" data-bs-target="#loadspopup">View More
                                    <img src="assets/images/arrow.webp" class="arrowservices" /></a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row mt-4">
                    <div class="col-lg-3 col-md-12">
                        <div class="imageneservice boxservicesone">
                            <img src="assets/images/cover-design.webp" />
                            <h3>Audio Editing <br /> and Mastering </h3>
                            <p>– Ensuring your audiobook is polished with high-quality sound and professional editing. </p>

                            <div class="areobtns">
                                <a href="#." data-bs-toggle="modal" data-bs-target="#loadspopup">View More
                                    <img src="assets/images/arrow.webp" class="arrowservices" /></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-12">
                        <div class="imageneservice boxservicesone">
                            <img src="assets/images/book-video-trailer.webp" />
                            <h3>Sound Effects <br /> and Music </h3>
                            <p>Enhancing the listening experience with subtle background music and sound effects. </p>

                            <div class="areobtns">
                                <a href="#." data-bs-toggle="modal" data-bs-target="#loadspopup">View More
                                    <img src="assets/images/arrow.webp" class="arrowservices" /></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-12">
                        <div class="imageneservice boxservicesone">
                            <img src="assets/images/book-marketing.webp" />
                            <h3>Narration <br /> Direction </h3>
                            <p>Providing professional direction to narrators for a consistent and dynamic performance. </p>

                            <div class="areobtns">
                                <a href="#." data-bs-toggle="modal" data-bs-target="#loadspopup">View More
                                    <img src="assets/images/arrow.webp" class="arrowservices" /></a>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-12">
                        <div class="imageneservice boxservicesone">
                            <img src="assets/images/book-publishing.webp" />
                            <h3>Audiobook <br />Distribution </h3>
                            <p>Assisting in distributing your audiobook across multiple platforms for wider reach.</p>

                            <div class="areobtns">
                                <a href="#." data-bs-toggle="modal" data-bs-target="#loadspopup">View More
                                    <img src="assets/images/arrow.webp" class="arrowservices" /></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="mybtn-custom">
                    <a href="#." data-bs-toggle="modal" data-bs-target="#loadspopup">Professional Audiobook Production
                    </a>
                </div>
            </div>
        </section>

        <section class="testimonials">
            <div class="container">
                <div class="myh2test">
                    <h2>Our Testimonials</h2>
                </div>
            </div>

            <div class="testimonsials-slider owl-carousel owl-theme ">
                <div class="testimonialsboxs">
                    <p class="mytesticontent">"Orion Publishers turned my book into an audiobook that truly captures the essence of my story. The narration was flawless, and the production quality exceeded my expectations. I’m thrilled with the final result!"</p>
                    <div class="namestesti">
                        <div class="testinames">
                            <div class="testiimages">
                                <img src="assets/images/testimonials-image1.webp">
                            </div>
                            <div class="testicontents">
                                <h3>Jennifer Wilson</h3>
                        
                            </div>
                        </div>
                        <div class="startesti">
                            <img src="assets/images/testi-starts.webp">
                        </div>
                    </div>
                </div>

                <div class="testimonialsboxs">
                    <p class="mytesticontent">"As a first-time author, I was unsure about how to make my book available as an audiobook. The team at Orion Publishers made the process so easy and professional. The end product sounds incredible, and my listeners love it!"</p>
                    <div class="namestesti">
                        <div class="testinames">
                            <div class="testiimages">
                                <img src="assets/images/testimonials-image1.webp">
                            </div>
                            <div class="testicontents">
                                <h3>David Thompson</h3>
                             
                            </div>
                        </div>
                        <div class="startesti">
                            <img src="assets/images/testi-starts.webp">
                        </div>
                    </div>
                </div>

                <div class="testimonialsboxs">
                    <p class="mytesticontent">"The audiobook service from Orion Publishers is top-notch! The voice actor they chose perfectly conveyed the tone of my book, and the sound quality was fantastic. I’m already seeing more sales thanks to the audiobook version!"</p>
                    <div class="namestesti">
                        <div class="testinames">
                            <div class="testiimages">
                                <img src="assets/images/testimonials-image1.webp">
                            </div>
                            <div class="testicontents">
                                <h3>Samantha Green</h3>
                          
                            </div>
                        </div>
                        <div class="startesti">
                            <img src="assets/images/testi-starts.webp">
                        </div>
                    </div>
                </div>



                
                <div class="testimonialsboxs">
                    <p class="mytesticontent">"I’ve always wanted my book to be available in audio format, and Orion Publishers helped make that a reality. From start to finish, they were so thorough and professional. I couldn’t be happier with the outcome."</p>
                    <div class="namestesti">
                        <div class="testinames">
                            <div class="testiimages">
                                <img src="assets/images/testimonials-image1.webp">
                            </div>
                            <div class="testicontents">
                                <h3>Mark Robinson</h3>
                          
                            </div>
                        </div>
                        <div class="startesti">
                            <img src="assets/images/testi-starts.webp">
                        </div>
                    </div>
                </div>



     <div class="testimonialsboxs">
         <p class="mytesticontent">"Orion Publishers brought my book to life in a whole new way. The narration was compelling, and the editing was seamless. I’ve received amazing feedback from my audiobook listeners, and I’m so grateful to the team!"</p>
         <div class="namestesti">
             <div class="testinames">
                 <div class="testiimages">
                     <img src="assets/images/testimonials-image1.webp">
                 </div>
                 <div class="testicontents">
                     <h3>Emily Harris</h3>
               
                 </div>
             </div>
             <div class="startesti">
                 <img src="assets/images/testi-starts.webp">
             </div>
         </div>
     </div>

                     <div class="testimonialsboxs">
         <p class="mytesticontent">"I couldn’t have asked for a better experience. The audiobook team at Orion Publishers transformed my manuscript into a captivating audio experience. The process was smooth, and the result is a high-quality product I’m proud of."</p>
         <div class="namestesti">
             <div class="testinames">
                 <div class="testiimages">
                     <img src="assets/images/testimonials-image1.webp">
                 </div>
                 <div class="testicontents">
                     <h3>Chris Jackson</h3>
               
                 </div>
             </div>
             <div class="startesti">
                 <img src="assets/images/testi-starts.webp">
             </div>
         </div>
     </div>









            </div>

        </section>


        <div class="container">
            <div class="lines"></div>
        </div>

        <section>
            <div class="container">
                <div class="row myh22nd">
                    <div class="col-lg-8">
                        <h2>Why Choose Orion Publishers for Your <span class="sitecolor">Audiobook?</span></h2>
                    </div>
                    <div class="col-lg-4">
                        <div class="d-flex justify-content-end">
                            <div class="buttonbox">
                                <a href="#." data-bs-toggle="modal" data-bs-target="#loadspopup">Schedule Call With US!
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row mt-4 customtops">
                    <div class="col-lg-4 col-md-4 col-sm-12">
                        <div class="boxservicestext">
                            <h3>Expert Audiobook Production </h3>
                            <p>Our experienced team of narrators, sound engineers, and editors ensures your audiobook is clear, engaging, and true to your original work, delivering high-quality audio that resonates with listeners.</p>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-12">
                        <div class="boxservicestext">
                            <h3>Comprehensive Audiobook Services </h3>
                            <p>From script adaptation to final production, we guide you through every step, providing professional narration, editing, and sound design to bring your story to life in audio format.</p>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-12">
                        <div class="boxservicestext">
                            <h3>Tailored Audiobook Narration</h3>
                            <p>
                               We select the perfect voice talent to match your book’s tone and style, ensuring an authentic and immersive listening experience that complements your unique vision.
                            </p>
                        </div>
                    </div>
                </div>

                <div class="row mt-4 customtops">
                    <div class="col-lg-4 col-md-4 col-sm-12">
                        <div class="boxservicestext">
                            <h3>On-Time Project Completion    </h3>
                            <p>We focus on delivering your audiobook promptly, maintaining high-quality standards while adhering to agreed timelines for a smooth and efficient process.</p>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-12">
                        <div class="boxservicestext">
                            <h3>Industry Expertise</h3>
                            <p>Our team brings years of experience in audiobook production, offering valuable insights and professional guidance to ensure your audiobook stands out in the market.</p>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-12">
                        <div class="boxservicestext">
                            <h3>Author-Focused Service</h3>
                            <p>
                               We work closely with authors to ensure their vision is fully realized, providing transparent communication, personalized support, and a seamless experience from manuscript to audiobook.
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <div class="container">
            <div class="lines"></div>
        </div>



           <div class="sectionctas">
    <div class="container">
        <div class="rows align-items-center">
            <div class="boxonecta">
                <h2>Is your book idea the next bestseller?</h2>

                <p>
                    There’s only one way to find out.
                </p>
                <p>
                    Get in touch with us and take the first step toward becoming a published author.
                </p>
                <p>
                    At Orion Publishers, we provide a seamless, professional book-writing experience with top-tier expertise, quality, and dedication.
                </p>

                <div class="buttoncustom mt-5">
                    <a href="#." data-bs-toggle="modal" data-bs-target="#loadspopup">SCHEDULE A CONSULTATION <span>
                        <img src="../assets/images/buttons-right.webp"></span>
                    </a>
                </div>
            </div>
            <div class="boxtwocta">
                <img src="../assets/images/cta_thumb.webp">
            </div>
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
                                            placeholder="Phone Number" aria-label="Phone Number" required>
                                    </div>
                                </div>

                                <div class="mb-3">
                                    <label for="Email" class="form-label">Email</label>
                                    <input type="Email" class="form-control" id="em" name="em" aria-describedby="Email">
                                </div>
                                <div class="d-flex justify-content-end">
                                    <div class="buttonbox">
                                        <p>
                                            <span id="error-message2" style="color: Red;"></span>
                                        </p>
                                        <input type="hidden" name="pageurl" id="pageurl" value="<%= Request.Url.AbsoluteUri %>" />
                                        <input type="submit" class="form-control">
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
