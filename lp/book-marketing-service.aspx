<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="book-marketing-service.aspx.cs" Inherits="orionpublishers.lp.audiobook_service" %>



<!DOCTYPE html>
<html lang="en">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title><%: Page.Title %> - My ASP.NET Application</title>
    <link href="/assets/css/style.css" rel="stylesheet" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.theme.default.min.css">

    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Baskervville:ital@0;1&family=Libre+Franklin:ital,wght@0,100..900;1,100..900&display=swap" rel="stylesheet">
    <asp:PlaceHolder runat="server">
        <%: Scripts.Render("~/bundles/modernizr") %>
    </asp:PlaceHolder>

    <link href="~/favicon.ico" rel="shortcut icon" type="image/x-icon" />
    <style>
        ul.navbar-nav.mx-auto {
            display: none;
        }
    </style>
</head>


<body>
    <input type="hidden" id="emailPhoneEnabled" value="<%= ConfigurationManager.AppSettings["EmailAndNumberEnabled"] %>" />
    <div class="header-section">
        <div class="banner">
            <!-- Navbar -->
            <nav class="navbar navbar-expand-lg navbar-dark transparentcss" id="navbar">
                <div class="container">
                    <!-- Logo (Left) -->
                    <a class="navbar-brand logo" href="#">Logo</a>

                    <!-- Navbar Toggle Button (Mobile View) -->
                    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>

                    <!-- Navbar Links (Middle) -->
                    <div class="collapse navbar-collapse" id="navbarNav">
                        <ul class="navbar-nav mx-auto">
                            <li class="nav-item">
                                <a class="nav-link" href="#">Home</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">Services</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">Our Process</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">About Us</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">Blogs</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">Contact Us</a>
                            </li>


                        </ul>
                    </div>

                    <!-- Buttons (Right) -->
                    <div class="d-none d-lg-flex">

                        <a href="#." data-bs-toggle="modal" data-bs-target="#loadspopup" class="btn btn-primary ms-2">Get Started Now</a>
                    </div>
                </div>
            </nav>
        </div>
    </div>

    <main>


        <div class="bannerheaders homebanner ">
            <!-- Banner Section -->
            <!-- Content Area -->
            <div class="contentsectionbanner">
                <div class="container">
                    <div class="row d-flex align-items-center">
                        <div class="col-lg-6 col-md-12">
                            <div class="content-header">
                                <span1>Bring Your Ideas to Life with</span1>
                                <h1>Are You Ready To <span class="sitecolor">Self-Publish</span> Your Book On Amazon?
                                </h1>
                                <div class="custombullit ptpbnew">
                                    <ul>
                                        <li>Engaging Animations to Drive Conversions</li>
                                        <li>Most Affordable Pricing &amp; Fastest Delivery </li>
                                        <li>Unlimited Revisions Until You’re Satisfied</li>

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
                                            Get 50% Off on 2D Animations


                                        </p>
                                        <p class="mynewtextforms"><strong class="redcolor">HURRY!</strong> Only 9 Coupons Left</p>
                                    </div>
                                    <form>
                                        <div class="mb-3 ">
                                            <label for="name">Enter Name</label>
                                            <input type="text" class="form-control" id="name" aria-describedby="name" placeholder="Enter Your Full Name">
                                        </div>
                                        <div class="mb-3">
                                            <label for="name">Enter Email</label>
                                            <input type="email" class="form-control" id="email" aria-describedby="email" placeholder="Enter Your Full Email">
                                        </div>
                                        <div class="mb-3">
                                            <label for="name">Enter Number</label>
                                            <input type="number" class="form-control" id="number" aria-describedby="number" placeholder="Enter Your Full Number">
                                        </div>

                                        <div class="d-flex justify-content-center needhelps">

                                            <div class="submit">
                                                <button type="submit" class="btn btn-primary">Submit</button>
                                            </div>
                                        </div>


                                    </form>
                                </div>

                                <div class="bannerimage bkimages">
                                    <img src="../assets/images/banner-image-home.webp">
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
                    <img src="../assets/images/logo-banner-after.webp">
                </div>
            </div>
        </div>
        <div class="mysectionnewone custompaddings">
            <div class="container">
                <div class="row d-flex align-items-center">
                    <div class="col-lg-6 col-md-12">
                        <div class="contentfirsts">
                            <h2>Reliable Article Publishing Quality <span class="sitecolor">Article Writing Services</span></h2>
                            <p>Let's have a look at the content lifecycle and see how our article-writing services may help you at each stage. When you use our Article Writing services, you will receive original and well-research content in the form of articles. We create customized articles according to the needs and requirements of our clients. Our team of experienced editors, writers, and researchers takes your ideas and transforms them into persuasive and SEO-friendly articles. With a keen eye for detail and a commitment to meeting deadlines.</p>

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
                            <img src="../assets/images/my-image-sectionone.webp">
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <section class="sectiondarks custompaddings">
            <div class="container">
                <div class="headingsmall text-center pb-5 mb-0">
                    <h2 class="text-white">Bestselling first-time authors launched by <i class="sitecolor"><strong>Amazon Publishers</strong></i></h2>
                </div>
                <div class="row">
                    <div class="col-lg-3 col-md-12">
                        <div class="counters">
                            <span class="count colax sitecolor" data-number="200">200+ </span>
                            <span class="pluss sitecolor">+</span>
                            <div class="textbottom">
                                <p>New York Times Bestsellers</p>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-12">
                        <div class="counters">
                            <span class="count colax sitecolor" data-number="600">600+ </span>
                            <span class="pluss sitecolor">+</span>
                            <div class="textbottom">
                                <p>
                                    National
                        Bestsellers
                                </p>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-12">
                        <div class="counters">
                            <span class="count colax sitecolor" data-number="500">500+ </span>
                            <span class="pluss sitecolor">+</span>
                            <div class="textbottom">
                                <p>New Authors Launched</p>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-12">
                        <div class="counters">
                            <span class="count colax sitecolor" data-number="200">10M </span>
                            <span class="pluss sitecolor">M</span>
                            <div class="textbottom">
                                <p>New York Times Bestsellers</p>
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
                            <h2>Are you ready to become a published author?</h2>
                            <div class="buttonbox">
                                <a href="#." data-bs-toggle="modal" data-bs-target="#loadspopup">Schedule Call With US!
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-5 col-md-12">
                        <div class="ourclasspara">
                            <p>Our team of <strong class="sitecolor"><i>#1 New York Times-bestselling</i></strong> editors, ghostwriters, and <strong class="sitecolor"><i>publishing executives</i></strong> collaborates with authors to develop powerful books and navigate the entire publishing journey.</p>

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
                        <span>OUR COMPREHENSIVE</span>
                        <h2>SERVICES FOR AUTHORS</h2>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-3 col-md-12">
                        <div class="imageneservice boxservicesone">
                            <img src="../assets/images/story-planing.webp" />
                            <h3>STORY PLANNING
                                <br />
                                & OUTLINE CREATION</h3>
                            <p>OUR PUBLISHING SERVICES GUIDE YOU THROUGH EVERY STEP, FROM FORMATTING TO DISTRIBUTION.</p>

                            <div class="areobtns">
                                <a href="#." data-bs-toggle="modal" data-bs-target="#loadspopup">View More
                                    <img src="../assets/images/arrow.webp" class="arrowservices" /></a>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-12">
                        <div class="imageneservice boxservicesone">
                            <img src="../assets/images/customwriting-services.webp" />
                            <h3>CUSTOM WRITING
                                <br />
                                &
MANUSCRIPT DEVELOPMENT</h3>
                            <p>OUR PUBLISHING SERVICES GUIDE YOU THROUGH EVERY STEP, FROM FORMATTING TO DISTRIBUTION.</p>

                            <div class="areobtns">
                                <a href="#." data-bs-toggle="modal" data-bs-target="#loadspopup">View More
                                    <img src="../assets/images/arrow.webp" class="arrowservices" /></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-12">
                        <div class="imageneservice boxservicesone">
                            <img src="../assets/images/editing-proofing.webp" />
                            <h3>EDITING &
                                <br />
                                PROOFREADING</h3>
                            <p>OUR PUBLISHING SERVICES GUIDE YOU THROUGH EVERY STEP, FROM FORMATTING TO DISTRIBUTION.</p>

                            <div class="areobtns">
                                <a href="#." data-bs-toggle="modal" data-bs-target="#loadspopup">View More
                                    <img src="../assets/images/arrow.webp" class="arrowservices" /></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-12">
                        <div class="imageneservice boxservicesone">
                            <img src="../assets/images/revision.webp" />
                            <h3>REVISIONS &
                                <br />
                                FEEDBACK
INCORPORATION</h3>
                            <p>OUR PUBLISHING SERVICES GUIDE YOU THROUGH EVERY STEP, FROM FORMATTING TO DISTRIBUTION.</p>

                            <div class="areobtns">
                                <a href="#." data-bs-toggle="modal" data-bs-target="#loadspopup">View More
                                    <img src="../assets/images/arrow.webp" class="arrowservices" /></a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row mt-4">
                    <div class="col-lg-3 col-md-12">
                        <div class="imageneservice boxservicesone">
                            <img src="../assets/images/cover-design.webp" />
                            <h3>COVER DESIGN</h3>
                            <p>OUR PUBLISHING SERVICES GUIDE YOU THROUGH EVERY STEP, FROM FORMATTING TO DISTRIBUTION.</p>

                            <div class="areobtns">
                                <a href="#." data-bs-toggle="modal" data-bs-target="#loadspopup">View More
                                    <img src="../assets/images/arrow.webp" class="arrowservices" /></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-12">
                        <div class="imageneservice boxservicesone">
                            <img src="../assets/images/book-video-trailer.webp" />
                            <h3>BOOK VIDEO TRAILER</h3>
                            <p>OUR PUBLISHING SERVICES GUIDE YOU THROUGH EVERY STEP, FROM FORMATTING TO DISTRIBUTION.</p>

                            <div class="areobtns">
                                <a href="#." data-bs-toggle="modal" data-bs-target="#loadspopup">View More
                                    <img src="../assets/images/arrow.webp" class="arrowservices" /></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-12">
                        <div class="imageneservice boxservicesone">
                            <img src="../assets/images/book-marketing.webp" />
                            <h3>BOOK MARKETING</h3>
                            <p>OUR PUBLISHING SERVICES GUIDE YOU THROUGH EVERY STEP, FROM FORMATTING TO DISTRIBUTION.</p>

                            <div class="areobtns">
                                <a href="#." data-bs-toggle="modal" data-bs-target="#loadspopup">View More
                                    <img src="../assets/images/arrow.webp" class="arrowservices" /></a>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-12">
                        <div class="imageneservice boxservicesone">
                            <img src="../assets/images/book-publishing.webp" />
                            <h3>BOOK PUBLISHING</h3>
                            <p>OUR PUBLISHING SERVICES GUIDE YOU THROUGH EVERY STEP, FROM FORMATTING TO DISTRIBUTION.</p>

                            <div class="areobtns">
                                <a href="#." data-bs-toggle="modal" data-bs-target="#loadspopup">View More
                                    <img src="../assets/images/arrow.webp" class="arrowservices" /></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="mybtn-custom">
                    <a href="#." data-bs-toggle="modal" data-bs-target="#loadspopup">CHOOSE THE BEST GHOSTWRITERS – LET US WRITE YOUR SUCCESS!
                    </a>
                </div>
            </div>
        </section>

        <section class="testimonials">
            <div class="container">
                <div class="myh2test">
                    <h2>What Our Best Seller Say's About Amazon Publishers</h2>
                </div>
            </div>

            <div class="testimonsials-slider owl-carousel owl-theme ">
                <div class="testimonialsboxs">
                    <p class="mytesticontent">“It has been a pleasure working with Amazon Publishers and his team of talented writers and editors – I highly recommend them. Having collaborated together on over a dozen manuscripts since 2015, including the original Five Nights at Freddy’s book, I can attest to their responsiveness, dedication to excellence, and commitment to keeping their clients happy. The ability to work with multiple gifted writers concurrently has been especially valuable to me.”</p>
                    <div class="namestesti">
                        <div class="testinames">
                            <div class="testiimages">
                                <img src="../assets/images/testimonials-image1.webp">
                            </div>
                            <div class="testicontents">
                                <h3>Scott Cawthon</h3>
                                <p>#1  New York <span>Times-bestselling author</span>, Over 1 million copies</p>
                            </div>
                        </div>
                        <div class="startesti">
                            <img src="../assets/images/testi-starts.webp">
                        </div>
                    </div>
                </div>

                <div class="testimonialsboxs">
                    <p class="mytesticontent">“It has been a pleasure working with Amazon Publishers and his team of talented writers and editors – I highly recommend them. Having collaborated together on over a dozen manuscripts since 2015, including the original Five Nights at Freddy’s book, I can attest to their responsiveness, dedication to excellence, and commitment to keeping their clients happy. The ability to work with multiple gifted writers concurrently has been especially valuable to me.”</p>
                    <div class="namestesti">
                        <div class="testinames">
                            <div class="testiimages">
                                <img src="../assets/images/testimonials-image1.webp">
                            </div>
                            <div class="testicontents">
                                <h3>Scott Cawthon</h3>
                                <p>#1  New York <span>Times-bestselling author</span>, Over 1 million copies</p>
                            </div>
                        </div>
                        <div class="startesti">
                            <img src="../assets/images/testi-starts.webp">
                        </div>
                    </div>
                </div>

                <div class="testimonialsboxs">
                    <p class="mytesticontent">“It has been a pleasure working with Amazon Publishers and his team of talented writers and editors – I highly recommend them. Having collaborated together on over a dozen manuscripts since 2015, including the original Five Nights at Freddy’s book, I can attest to their responsiveness, dedication to excellence, and commitment to keeping their clients happy. The ability to work with multiple gifted writers concurrently has been especially valuable to me.”</p>
                    <div class="namestesti">
                        <div class="testinames">
                            <div class="testiimages">
                                <img src="../assets/images/testimonials-image1.webp">
                            </div>
                            <div class="testicontents">
                                <h3>Scott Cawthon</h3>
                                <p>#1  New York <span>Times-bestselling author</span>, Over 1 million copies</p>
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
                        <h2>Why Choose <strong>Amazon Publishers</strong></h2>
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
                            <h3>#1 Bestselling Writers and Editors </h3>
                            <p>"Our team of New York Times-bestselling ghostwriters and Big-5 acquisitions editors offers you the highest caliber of talent and professionalism."</p>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-12">
                        <div class="boxservicestext">
                            <h3>Trust Former Publishing Executives </h3>
                            <p>"Our Senior and Executive Editors are former acquisitions editors and editorial directors from the Big-5 publishing houses who have built and launched multiple #1 New York Times bestsellers."</p>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-12">
                        <div class="boxservicestext">
                            <h3>Publishing Navigation</h3>
                            <p>
                                "We work directly with the industry’s top literary agents, publishers, hybrid presses, publicists, and book-marketing professionals — we’ll build and execute the optimal publishing strategy to achieve your goals."
                            </p>
                        </div>
                    </div>
                </div>

                <div class="row mt-4 customtops">
                    <div class="col-lg-4 col-md-4 col-sm-12">
                        <div class="boxservicestext">
                            <h3>Proven Process         </h3>
                            <p>"Work with a team that has refined the art of successful book writing and editing, leading to the publication of numerous New York Times and national bestsellers."</p>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-12">
                        <div class="boxservicestext">
                            <h3>Personalized Approach</h3>
                            <p>"Every author and every book is unique. We customize our book editing and writing services to achieve your publishing goals."</p>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-12">
                        <div class="boxservicestext">
                            <h3>Low Time Commitment</h3>
                            <p>
                                "Our comprehensive service allows you to be as involved or hands-off as you wish."
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
                            There is only one way to find out…
                        </p>
                        <p>
                            Give us a call to begin your journey to becoming a published author.
                        </p>
                        <p>
                            Enjoy our white-glove approach to the book-writing process and experience the best in quality, talent, and professionalism.
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
                        <p class="positionperas">Reach out to us from our contact form and we will get back to you shortly.</p>
                        <h2>Contact <span>us</span>.</h2>

                        <div class="buttoncustom mt-5">
                            <a href="#." data-bs-toggle="modal" data-bs-target="#loadspopup">SCHEDULE A CONSULTATION <span>
                                <img src="../assets/images/whitearrowbtn.webp"></span>
                            </a>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="sideimagecontact">
                            <img src="../assets/images/contact-image.webp">
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

    <div class="footers">
        <div class="container">
            <div class="row paddcs">
            

                <div class="ourfooters">
                    <p>© 2025 orionpublishers. All rights reserved. </p>
                </div>

            </div>
        </div>
    </div>

</body>





<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"></script>
<script src="/assets/js/owl.carousel.min.js"></script>
<script src="/assets/js/script.js"></script>




<div class="modal fade custompopupleads" id="loadspopup" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="loadspopupLabel" aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered modal-xl">
        <div class="modal-content">
            <div class="promotion-cont-row">
                <div class="promo-cont-left-box">
                    <img loading="lazy" src="../assets/images/banner-image-home.webp" alt="promotion-character-image">
                </div>
                <div class="promo-cont-right-box">
                    <div class="modal-header border-0">
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close">
                            <img loading="lazy" src="../assets/images/promo-cross-icon.webp" alt="promo-cross-icon"></button>
                    </div>
                    <div class="modal-body">
                        <div class="row service-banner-form">
                            <div class="spacetbs">
                                <div class="myformtext text-center">
                                    <div class="limited">
                                        <p>Limited Time Offer</p>
                                    </div>
                                    <p class="stylepara">
                                        Get <span class="redcolor pricefont"><b>50%</b></span> Off on
                                            <span class="redcolor">
                                                <span2 class="pricefont">2D</span2>
                                                Animations</span>


                                    </p>
                                    <p class="mynewtextforms"><strong class="redcolor">HURRY!</strong> Only 9 Coupons Left</p>
                                </div>
                                <%--     <div class="myheadings">
                                            <h2 class="mt-0 mb-2">Sign up Today and
                                        <br>
                                        Get <span class="sitecolor">30% Discount </span>on all Services.</h2>
                                        </div>--%>
                                <div class="col-md-12">
                                    <input name="txtcnpromo" type="text" maxlength="60" id="txtcnpromo" class="form-control" placeholder="Enter Your Name" />
                                    <span data-val-controltovalidate="txtcnpromo" data-val-errormessage="Please enter correct name" data-val-display="Dynamic" data-val-validationgroup="E" id="RegularExpressionValidator9" class="text-danger" data-val="true" data-val-evaluationfunction="RegularExpressionValidatorEvaluateIsValid" data-val-validationexpression="^[a-zA-Z\s]+$" style="display: none;">Please enter correct name</span>
                                    <span data-val-controltovalidate="txtcnpromo" data-val-errormessage="*" data-val-display="Dynamic" data-val-validationgroup="E" id="RequiredFieldValidator10" data-val="true" data-val-evaluationfunction="RequiredFieldValidatorEvaluateIsValid" data-val-initialvalue="" style="color: Red; display: none;">*</span>
                                </div>
                                <div class="col-md-12">
                                    <input name="txtempromo" type="text" id="txtempromo" class="form-control" placeholder="Enter Your Email" />
                                    <span data-val-controltovalidate="txtempromo" data-val-errormessage="Please enter correct email" data-val-display="Dynamic" data-val-validationgroup="E" id="RegularExpressionValidator10" class="text-danger" data-val="true" data-val-evaluationfunction="RegularExpressionValidatorEvaluateIsValid" data-val-validationexpression="^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$" style="display: none;">Please enter correct email</span>
                                    <span data-val-controltovalidate="txtempromo" data-val-errormessage="*" data-val-display="Dynamic" data-val-validationgroup="E" id="RequiredFieldValidator11" data-val="true" data-val-evaluationfunction="RequiredFieldValidatorEvaluateIsValid" data-val-initialvalue="" style="color: Red; display: none;">*</span>
                                </div>
                                <div class="col-12 pb-3">
                                    <div class="form-group iti-group ">
                                        <input type="hidden" value="" class="countryname">
                                        <input type="hidden" value="" class="countrycode">
                                        <input type="hidden" value="" class="dialcode" name="dcpromo" id="dcpromo">
                                        <input name="pnpromo" type="tel" id="pnpromo" maxlength="10" minlength="10" tabindex="-1" class="form-control js-valGet pn js-numbervalid js-byphone" placeholder="Enter Your Phone" />
                                        <span data-val-controltovalidate="pnpromo" data-val-errormessage="*" data-val-display="Dynamic" data-val-validationgroup="E" id="RequiredFieldValidator12" data-val="true" data-val-evaluationfunction="RequiredFieldValidatorEvaluateIsValid" data-val-initialvalue="" style="color: Red; display: none;">*</span>
                                        <span data-val-controltovalidate="pnpromo" data-val-errormessage="Please enter correct number 0 to 9" data-val-display="Dynamic" data-val-validationgroup="E" id="RegularExpressionValidator11" class="text-danger" data-val="true" data-val-evaluationfunction="RegularExpressionValidatorEvaluateIsValid" data-val-validationexpression="^[0-9]{10}$" style="display: none;">Please enter correct number 0 to 9</span>
                                    </div>
                                </div>
                                <div class="col-12">
                                    <textarea name="txttrpromo" rows="2" cols="20" id="txttrpromo" class="form-control tr" placeholder="Share Some Details About Your Project">
</textarea>
                                </div>
                                <input type="hidden" value="" class="" name="siteVisitorpromo">

                                <div class="col-12 text-center">
                                    <p>
                                        <span id="lblErrorMessagepromo" style="color: Red;"></span>
                                    </p>
                                    <input type="hidden" name="hdnPageUrlpromo" id="hdnPageUrlpromo" value="https://www.animixie.com/lp/2d-animation-services" />

                                    <input type="submit" name="Button2" value="Avail Offer" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;Button2&quot;, &quot;&quot;, true, &quot;E&quot;, &quot;&quot;, false, false))" id="Button2" class="btn btn-primary" />
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
