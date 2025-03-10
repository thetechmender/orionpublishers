<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="book-writing-services.aspx.cs" Inherits="orionpublishers._Default" %>

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
                                <span1>Bring Your Story to Life with Expert Writing</span1>
                                <h1>  Ready to Turn Your <span class="sitecolor"> Manuscript</span> into a Published Book?
                                </h1>
                                <div class="custombullit ptpbnew">
                                    <ul>
                                        <li>Compelling Narratives That Keep Readers Engaged</li>
                                        <li>Professional Writing at Competitive Rates with Timely Delivery</li>
                                        <li>Unlimited Revisions - Satisfaction guaranteed</li>

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
                                          Get 50% Off on Book Writing Services


                                        </p>
                                        <p class="mynewtextforms"><strong class="redcolor">HURRY!</strong> Only 9 Spots Available</p>
                                    </div>
                                    <form id="form2" method="post" action="/email">
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
                                                    placeholder="Enter Phone Number" aria-label="Phone Number" required>
                                            </div>
                                        </div>

                                        <div class="d-flex justify-content-center needhelps">

                                            <div class="submit">
                                              <%--  <p>
                                                    <span id="error-message2" style="color: Red;"></span>
                                                </p>--%>
                                                <input type="hidden" name="pageurl" id="pageurl" value="<%= Request.Url.AbsoluteUri %>" />
                                                <button type="submit" class="btn btn-primary">Submit</button>
                                            </div>
                                        </div>


                                    </form>
                                </div>

                                <div class="bannerimage bkimages">
                                    <img src="assets/images/banner-writing-form1.webp">
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
                            <h2>Comprehensive <span class="sitecolor"> Book Writing Services</span></h2>
                            <p>Orion Publishers offers expert book writing services to bring your ideas to life with a professionally crafted manuscript. Whether it’s fiction, non-fiction, memoirs, or business books, our skilled writers create engaging, high-quality content that reflects your voice and vision. We manage the entire process, from brainstorming and outlining to writing, refining, and finalizing your book. Ideal for aspiring authors, entrepreneurs, and professionals, our service helps you share your story or expertise with clarity and impact.</p>

                            <div class="btndflex whitepe mt-4">

                                <div class="header-btn">
                                    <a class="button open-chat-btnn" href="#." data-bs-toggle="modal" data-bs-target="#loadspopup">Discuss Project
                                    </a>
                                </div>
                                <div class="btnstyles">
                                    <div class="btnphone ">
                                        <a class="phonebtns" href="#." data-bs-toggle="modal" data-bs-target="#loadspopup">Get In Touch
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-12">
                        <div class="sideimageonesec">
                            <img src="assets/images/book-writing-2nd.webp">
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <section class="sectiondarks custompaddings">
            <div class="container">
                <div class="headingsmall text-center pb-5 mb-0">
                    <h2 class="text-white">Bestselling first-time authors published by <i class="sitecolor"><strong>Orion Publishers</strong></i></h2>
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
                        <img src="assets/images/book01.webp">
                    </div>
                    <div class="boximage">
                        <img src="assets/images/book02.webp">
                    </div>
                    <div class="boximage">
                        <img src="assets/images/book03.webp">
                    </div>
                    <div class="boximage">
                        <img src="assets/images/book04.webp">
                    </div>
                    <div class="boximage">
                        <img src="assets/images/book05.webp">
                    </div>
                    <div class="boximage">
                        <img src="assets/images/book06.webp">
                    </div>
                    <div class="boximage">
                        <img src="assets/images/book07.webp">
                    </div>
                    <div class="boximage">
                        <img src="assets/images/book08.webp">
                    </div>
                    <div class="boximage">
                        <img src="assets/images/book09.webp">
                    </div>
                    <div class="boximage">
                        <img src="assets/images/book10.webp">
                    </div>
                    <div class="boximage">
                        <img src="assets/images/book11.webp">
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
                            <p>Our team of bestselling editors, expert ghostwriters, and publishing professionals collaborates with authors to create impactful books and guide them through the entire publishing process at <span class="sitecolor"><i>Orion Publishers</i></span>.</p>

                            <div class="btnimageicons">
                                <a href="#." data-bs-toggle="modal" data-bs-target="#loadspopup">
                                    <img src="assets/images/messages.webp">
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
                  
                          <span>Expert Writing</span>
       <h2> To Bring Your Book to Life</h2>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-3 col-md-12">
                        <div class="imageneservice boxservicesone">
                            <img src="assets/images/story-planing.webp" />
                              <h3>Outline and <br />Synopsis Writing </h3>
    <p>Crafting detailed outlines and compelling synopses to shape your book’s foundation. </p>

                            <div class="areobtns">
                                <a href="#." data-bs-toggle="modal" data-bs-target="#loadspopup">View More
                                    <img src="assets/images/arrow.webp" class="arrowservices" /></a>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-12">
                        <div class="imageneservice boxservicesone">
                            <img src="assets/images/customwriting-services.webp" />
                        <h3>Dialogue and <br /> Character Development </h3>
  <p>Creating authentic characters and engaging dialogue that brings stories to life. </p>

                            <div class="areobtns">
                                <a href="#." data-bs-toggle="modal" data-bs-target="#loadspopup">View More
                                    <img src="assets/images/arrow.webp" class="arrowservices" /></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-12">
                        <div class="imageneservice boxservicesone">
                            <img src="assets/images/editing-proofing.webp" />
                           <h3>Story <br />Structuring </h3>
   <p>Organizing plot points and narrative flow for a well-paced, cohesive storyline. </p>

                            <div class="areobtns">
                                <a href="#." data-bs-toggle="modal" data-bs-target="#loadspopup">View More
                                    <img src="assets/images/arrow.webp" class="arrowservices" /></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-12">
                        <div class="imageneservice boxservicesone">
                            <img src="assets/images/revision.webp" />
                            <h3>Manuscript <br /> Development </h3>
  <p>Refining drafts into polished manuscripts ready for publication and reader engagement. </p>

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
                          <h3>Ghostwriting <br /> Services </h3>
 <p>Professional ghostwriters transform your ideas into expertly written, publication-ready books. </p>

                            <div class="areobtns">
                                <a href="#." data-bs-toggle="modal" data-bs-target="#loadspopup">View More
                                    <img src="assets/images/arrow.webp" class="arrowservices" /></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-12">
                        <div class="imageneservice boxservicesone">
                            <img src="assets/images/book-video-trailer.webp" />
                          <h3>Editing and <br /> Proofreading </h3>
  <p>Creating authentic characters and engaging dialogue that brings stories to life.</p>


                            <div class="areobtns">
                                <a href="#." data-bs-toggle="modal" data-bs-target="#loadspopup">View More
                                    <img src="assets/images/arrow.webp" class="arrowservices" /></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-12">
                        <div class="imageneservice boxservicesone">
                            <img src="assets/images/book-marketing.webp" />
                           <h3>Content Creation <br /> for Non-Fiction </h3>
 <p>Helping experts and professionals craft informative, compelling non-fiction books. </p>

                            <div class="areobtns">
                                <a href="#." data-bs-toggle="modal" data-bs-target="#loadspopup">View More
                                    <img src="assets/images/arrow.webp" class="arrowservices" /></a>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-12">
                        <div class="imageneservice boxservicesone">
                            <img src="assets/images/book-publishing.webp" />
                            <h3>Book Concept <br />and Idea Development </h3>
    <p>Assisting in developing unique, creative, marketable book concepts.</p>

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
                    <a href="#." data-bs-toggle="modal" data-bs-target="#loadspopup">Expert Book Writing & Editing – Bring Your Story to Life
                    </a>
                </div>
            </div>
        </section>

 
        <section class="testimonials">
            <div class="container">
                <div class="myh2test">
     <h2>Client Testimonials</h2>
                </div>
            </div>

            <div class="testimonsials-slider owl-carousel owl-theme ">
                <div class="testimonialsboxs">
                    <p class="mytesticontent">“Orion Publishers brought my book to life with precision and professionalism. Their writers captured my vision flawlessly, and the editing process was seamless. I couldn’t have asked for a better experience.”</p>
                    <div class="namestesti">
                        <div class="testinames">
                            <div class="testiimages">
                                <img src="../assets/images/testimonials-image1.webp">
                            </div>
                            <div class="testicontents">
                                <h3>Jonathan Carter </h3>
                                <p>Bestselling Non-Fiction Author</p>
                            </div>
                        </div>
                        <div class="startesti">
                            <img src="../assets/images/testi-starts.webp">
                        </div>
                    </div>
                </div>

                <div class="testimonialsboxs">
                    <p class="mytesticontent">“As a first-time author, I was unsure where to start, but Orion Publishers guided me through every step. Their expertise in structuring and refining my manuscript made all the difference.”</p>
                    <div class="namestesti">
                        <div class="testinames">
                            <div class="testiimages">
                                <img src="../assets/images/testimonials-image1.webp">
                            </div>
                            <div class="testicontents">
                                <h3>Emily Vaughn</h3>
                                <p>Debut Fiction Author</p>
                            </div>
                        </div>
                        <div class="startesti">
                            <img src="../assets/images/testi-starts.webp">
                        </div>
                    </div>
                </div>

                <div class="testimonialsboxs">
                    <p class="mytesticontent">“From initial concept to final draft, the team at Orion Publishers exceeded my expectations. Their ghostwriters and editors ensured my book was engaging, well-structured, and market-ready.”</p>
                    <div class="namestesti">
                        <div class="testinames">
                            <div class="testiimages">
                                <img src="../assets/images/testimonials-image1.webp">
                            </div>
                            <div class="testicontents">
                                <h3>Michael Grant</h3>
                                <p>Business Book Author</p>
                            </div>
                        </div>
                        <div class="startesti">
                            <img src="../assets/images/testi-starts.webp">
                        </div>
                    </div>
                </div>




                       <div class="testimonialsboxs">
           <p class="mytesticontent">“I struggled with dialogue and character development, but Orion’s team refined my manuscript beautifully. Their keen editorial eye and commitment to quality made my story shine.”</p>
           <div class="namestesti">
               <div class="testinames">
                   <div class="testiimages">
                       <img src="../assets/images/testimonials-image1.webp">
                   </div>
                   <div class="testicontents">
                       <h3>Sophia Martinez</h3>
                       <p>Romance Novelist</p>
                   </div>
               </div>
               <div class="startesti">
                   <img src="../assets/images/testi-starts.webp">
               </div>
           </div>
       </div>

                                <div class="testimonialsboxs">
    <p class="mytesticontent">“Orion Publishers helped me turn my industry knowledge into a compelling book. Their meticulous editing and proofreading ensured my content was clear, engaging, and professional.”</p>
    <div class="namestesti">
        <div class="testinames">
            <div class="testiimages">
                <img src="../assets/images/testimonials-image1.webp">
            </div>
            <div class="testicontents">
                <h3>Dr. William Harper</h3>
                <p>Thought Leadership Author</p>
            </div>
        </div>
        <div class="startesti">
            <img src="../assets/images/testi-starts.webp">
        </div>
    </div>
</div>


                                                <div class="testimonialsboxs">
    <p class="mytesticontent">“My memoir was deeply personal, and Orion Publishers treated it with the utmost care. Their team preserved my voice while enhancing readability, making my story truly impactful.”</p>
    <div class="namestesti">
        <div class="testinames">
            <div class="testiimages">
                <img src="../assets/images/testimonials-image1.webp">
            </div>
            <div class="testicontents">
                <h3>Olivia Bennett</h3>
                <p>Memoir Author</p>
            </div>
        </div>
        <div class="startesti">
            <img src="../assets/images/testi-starts.webp">
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
                        <h2>Why Choose <strong>Orion Publishers</strong></h2>
                    </div>
                    <div class="col-lg-4">
                        <div class="d-flex justify-content-end">
                            <div class="buttonbox">
                                <a href="#." data-bs-toggle="modal" data-bs-target="#loadspopup">Get In Touch
                                        
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row mt-4 customtops">
                    <div class="col-lg-4 col-md-4 col-sm-12">
                        <div class="boxservicestext">
                            <h3>Expert Book Writing & Editing </h3>
                            <p>Our team of seasoned writers and editors ensures your book is polished, compelling, and aligned with your vision, delivering high-quality manuscripts across all genres and styles.</p>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-12">
                        <div class="boxservicestext">
                            <h3>Comprehensive Publishing Support</h3>
                            <p>From conceptualization to the final draft, we guide authors through every step, providing professional assistance in writing, editing, formatting, and preparing manuscripts for publication with precision.</p>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-12">
                        <div class="boxservicestext">
                            <h3>Customized Writing Approach</h3>
                            <p>
                              We tailor each book to reflect your unique voice and vision, ensuring originality, authenticity, and engaging storytelling that resonates with readers and stands out in the market.
                            </p>
                        </div>
                    </div>
                </div>

                <div class="row mt-4 customtops">
                    <div class="col-lg-4 col-md-4 col-sm-12">
                        <div class="boxservicestext">
                            <h3>On-Time Project Completion        </h3>
                            <p>We prioritize efficiency without compromising quality, delivering manuscripts within agreed timelines, ensuring a smooth and timely publishing process while maintaining the highest standards of writing and editing.</p>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-12">
                        <div class="boxservicestext">
                            <h3>Extensive Industry Expertise</h3>
                            <p>Our professionals bring years of experience in publishing, offering valuable insights, market-driven strategies, and expert guidance to help authors achieve success in today’s competitive literary world.</p>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-12">
                        <div class="boxservicestext">
                            <h3>Author-Centric Services</h3>
                            <p>
                                We collaborate closely with authors, providing transparent communication, personalized support, and a seamless experience, making the journey from idea to published book stress-free and rewarding.
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
                            <a href="#." data-bs-toggle="modal" data-bs-target="#loadspopup">Schedule a Free Consultation<span>
                                <img src="assets/images/buttons-right.webp"></span>
                            </a>
                        </div>
                    </div>
                    <div class="boxtwocta">
                        <img src="assets/images/cta_thumb.webp">
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
                            <a href="#." data-bs-toggle="modal" data-bs-target="#loadspopup">Get In Touch With Us <span>
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
                            <form id="form3" method="post" action="/email">
                                <div class="mb-3">
                                    <label for="Name" class="form-label">Name</label>
                                    <input class="form-control" id="cn" name="cn" aria-describedby="Name">
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
                                            <span id="error-message3" style="color: Red;"></span>
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
