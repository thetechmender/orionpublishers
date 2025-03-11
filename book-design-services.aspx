<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="book-design-services.aspx.cs" Inherits="orionpublishers._Default" %>

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
                                <span1>Exceptional Book Design for Maximum Impact</span1>
                                <h1>Enhance your <span class="sitecolor">book’s design</span>
                                </h1>
                                <div class="custombullit ptpbnew">
                                    <ul>
                                        <li>Captivating covers that draw attention.</li>
                                        <li>Seamless interior formatting for readability. </li>
                                        <li>	eBook and print designs optimized.</li>
                                         <li>	Unique illustrations to elevate storytelling.</li>
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
                                           Get 50% Off on Book Design Services


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
                                                    placeholder="Phone Number" aria-label="Phone Number" required>
                                            </div>
                                        </div>

                                        <div class="d-flex justify-content-center needhelps">
                                            <input type="hidden" name="pageurl" id="pageurl" value="<%= Request.Url.AbsoluteUri %>" />
                                            <div class="submit">
                                             
                                                <button type="submit" class="btn btn-primary">Submit</button>
                                            </div>
                                        </div>


                                    </form>
                                </div>

                                <div class="bannerimage bkimages">
                                           <img src="../assets/images/banner-printing-banner.webp">
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
                            <h2>Professional  <span class="sitecolor">Book Design </span>Services</h2>
                            <p>Orion Publishers provides expert book design services to give your manuscript a visually appealing and professionally formatted look. Whether its fiction, non-fiction, memoirs, or business books, our skilled designers create stunning layouts and captivating covers that enhance readability and market appeal. We handle everything from typography and formatting to cover design and interior layout, ensuring your book meets industry standards. Perfect for authors, entrepreneurs, and professionals, our service ensures your book stands out and leaves a lasting impression on readers.</p>

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
                            <img src="assets/images/book-printing-bottom.webp">
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
                        <h2>Book Design Services</h2>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-3 col-md-12">
                        <div class="imageneservice boxservicesone">
                            <img src="assets/images/story-planing.webp" />
                            <h3>Cover <br />Design </h3>
                            <p> Creating a striking cover that reflects your book’s genre, tone, and target audience while making a lasting first impression.</p>

                            <div class="areobtns">
                                <a href="#." data-bs-toggle="modal" data-bs-target="#loadspopup">View More
                                    <img src="assets/images/arrow.webp" class="arrowservices" /></a>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-12">
                        <div class="imageneservice boxservicesone">
                            <img src="assets/images/customwriting-services.webp" />
                            <h3>Specialized <br /> Design </h3>
                            <p>Tailoring unique design elements that fit your specific vision and theme, adding personality to every page.</p>

                            <div class="areobtns">
                                <a href="#." data-bs-toggle="modal" data-bs-target="#loadspopup">View More
                                    <img src="assets/images/arrow.webp" class="arrowservices" /></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-12">
                        <div class="imageneservice boxservicesone">
                            <img src="assets/images/editing-proofing.webp" />
                            <h3>Graphical <br /> Book Designs </h3>
                            <p>Implementing custom illustrations, infographics, and visual elements to enrich your narrative and enhance reader engagement.</p>

                            <div class="areobtns">
                                <a href="#." data-bs-toggle="modal" data-bs-target="#loadspopup">View More
                                    <img src="assets/images/arrow.webp" class="arrowservices" /></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-12">
                        <div class="imageneservice boxservicesone">
                            <img src="assets/images/revision.webp" />
                            <h3>3D and Visual <br /> Representations </h3>
                            <p>Designing compelling 3D visuals and representations that take your book’s concept to the next level, perfect for both print and digital formats.</p>

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
                            <h3>Typography <br /> and Font Selection </h3>
                            <p>Choosing fonts that align with your book’s tone and ensuring readability across various platforms.</p>

                            <div class="areobtns">
                                <a href="#." data-bs-toggle="modal" data-bs-target="#loadspopup">View More
                                    <img src="assets/images/arrow.webp" class="arrowservices" /></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-12">
                        <div class="imageneservice boxservicesone">
                            <img src="assets/images/book-video-trailer.webp" />
                            <h3>Illustrations <br />and Artwork </h3>
                            <p>Adding personalized illustrations and artwork that complement the story and bring additional depth to the reader's experience.</p>

                            <div class="areobtns">
                                <a href="#." data-bs-toggle="modal" data-bs-target="#loadspopup">View More
                                    <img src="assets/images/arrow.webp" class="arrowservices" /></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-12">
                        <div class="imageneservice boxservicesone">
                            <img src="assets/images/book-marketing.webp" />
                            <h3>Custom Layouts <br /> for E-books </h3>
                            <p>Designing e-book layouts that are visually appealing and user-friendly across all devices.</p>

                            <div class="areobtns">
                                <a href="#." data-bs-toggle="modal" data-bs-target="#loadspopup">View More
                                    <img src="assets/images/arrow.webp" class="arrowservices" /></a>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-12">
                        <div class="imageneservice boxservicesone">
                            <img src="assets/images/book-publishing.webp" />
                            <h3>Brand <br /> Consistency </h3>
                            <p>Ensuring your book’s design is in sync with your overall author brand for a professional, cohesive presentation.</p>

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
                    <a href="#." data-bs-toggle="modal" data-bs-target="#loadspopup">Professional Book Design – Elevate Your Manuscript Visually
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
                    <p class="mytesticontent">“Orion Publishers brought my vision to life with a breathtaking cover design! The interior layout was equally stunning, and I’m so proud of how my book looks. Their attention to detail made all the difference!”</p>
                    <div class="namestesti">
                        <div class="testinames">
                            <div class="testiimages">
                                <img src="assets/images/testimonials-image1.webp">
                            </div>
                            <div class="testicontents">
                                <h3>Sarah Williams</h3>
                            
                            </div>
                        </div>
                        <div class="startesti">
                            <img src="assets/images/testi-starts.webp">
                        </div>
                    </div>
                </div>

                <div class="testimonialsboxs">
                    <p class="mytesticontent">“I never imagined my book would look this good! The team at Orion Publishers made sure the design aligned perfectly with my genre and message. The entire process was seamless, and the final product exceeded my expectations!”</p>
                    <div class="namestesti">
                        <div class="testinames">
                            <div class="testiimages">
                                <img src="assets/images/testimonials-image1.webp">
                            </div>
                            <div class="testicontents">
                                <h3>James Thompson</h3>
                              
                            </div>
                        </div>
                        <div class="startesti">
                            <img src="assets/images/testi-starts.webp">
                        </div>
                    </div>
                </div>

                <div class="testimonialsboxs">
                    <p class="mytesticontent">“The cover design I got from Orion Publishers was a game-changer. It not only stands out on the shelves but also captures the essence of my story. I’m already getting so many compliments!”</p>
                    <div class="namestesti">
                        <div class="testinames">
                            <div class="testiimages">
                                <img src="assets/images/testimonials-image1.webp">
                            </div>
                            <div class="testicontents">
                                <h3>Olivia King</h3>
                             
                            </div>
                        </div>
                        <div class="startesti">
                            <img src="assets/images/testi-starts.webp">
                        </div>
                    </div>
                </div>




                         <div class="testimonialsboxs">
             <p class="mytesticontent">“From the cover to the interior formatting, Orion Publishers nailed it! I was so impressed with their creativity and professionalism. My book is now a true work of art!”</p>
             <div class="namestesti">
                 <div class="testinames">
                     <div class="testiimages">
                         <img src="assets/images/testimonials-image1.webp">
                     </div>
                     <div class="testicontents">
                         <h3>Robert Lewis</h3>
                      
                     </div>
                 </div>
                 <div class="startesti">
                     <img src="assets/images/testi-starts.webp">
                 </div>
             </div>
         </div>


                                <div class="testimonialsboxs">
    <p class="mytesticontent">“Working with Orion Publishers was a dream! They created a beautiful design that was exactly what I envisioned. The interior layout made my content shine and really engaged my readers.”</p>
    <div class="namestesti">
        <div class="testinames">
            <div class="testiimages">
                <img src="assets/images/testimonials-image1.webp">
            </div>
            <div class="testicontents">
                <h3>Emma Johnson</h3>
             
            </div>
        </div>
        <div class="startesti">
            <img src="assets/images/testi-starts.webp">
        </div>
    </div>
</div>


                                                <div class="testimonialsboxs">
    <p class="mytesticontent">“The design team at Orion Publishers helped me elevate my book in ways I didn’t think possible. The custom cover and professional formatting made my book feel like it truly belonged in the market.”</p>
    <div class="namestesti">
        <div class="testinames">
            <div class="testiimages">
                <img src="assets/images/testimonials-image1.webp">
            </div>
            <div class="testicontents">
                <h3>Michael Patel</h3>
             
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
                        <h2>Why Choose  <strong>Orion Publishers</strong></h2>
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
                            <h3>Expert Book Design & Formatting </h3>
                            <p>Our skilled design team ensures your book has visually captivating layouts and professional designs that enhance readability and appeal across all genres and formats.</p>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-12">
                        <div class="boxservicestext">
                            <h3>Comprehensive Design Support </h3>
                            <p>From the cover to the interior pages, we guide authors through every design stage, offering expert assistance in cover design, formatting, and creating a cohesive visual identity for your book.</p>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-12">
                        <div class="boxservicestext">
                            <h3>Tailored Design Solutions</h3>
                            <p>
                              We customize each design to match your book’s genre, theme, and audience, ensuring a unique, engaging visual representation that perfectly complements your story.
                            </p>
                        </div>
                    </div>
                </div>

                <div class="row mt-4 customtops">
                    <div class="col-lg-4 col-md-4 col-sm-12">
                        <div class="boxservicestext">
                            <h3>On-Time Project Delivery    </h3>
                            <p>We understand the importance of deadlines and deliver polished designs on schedule, ensuring your book’s visual elements are finalized promptly without sacrificing quality.</p>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-12">
                        <div class="boxservicestext">
                            <h3>Extensive Design Expertise</h3>
                            <p>With years of experience in book design, our team brings valuable knowledge, creativity, and attention to detail to deliver exceptional design work that resonates with readers.</p>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-12">
                        <div class="boxservicestext">
                            <h3>Author-Centric Services</h3>
                            <p>
                               We prioritize your vision and work closely with you to ensure the design reflects your style and preferences. Our transparent communication and personalized service make the design process smooth and enjoyable.
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
                            <form id="form3" method="post" action="/email">
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
                                            <span id="error-message1" style="color: Red;"></span>
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
