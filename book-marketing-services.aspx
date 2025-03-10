<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="book-marketing-services.aspx.cs" Inherits="orionpublishers._Default" %>

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
                                <span1>Expand Your Book’s Audience with Expert Marketing</span1>
                            <h1>Effective <span class="sitecolor">Strategies to Increase</span> Exposure
</h1>
                                <div class="custombullit ptpbnew">
                                    <ul>
                                        <li>Targeted promotions for ideal readers </li>
                                        <li>Customized campaigns to increase sales  </li>
                                        <li>Social media boosts author visibility </li>
                                        <li>Data-driven ads for higher returns </li>
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
Get 50% Off on Book Marketing Services


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
                                            <input type="email" name="em" class="form-control" id="em" aria-describedby="email" placeholder="Enter Your Full Email">
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
                           <h2>Strategic <span class="sitecolor">Book Marketing </span> Solutions</h2>
                           <p>Orion Publishers provides expert book marketing services to ensure your work reaches the right audience and gains the visibility it deserves. Whether its fiction, non-fiction, memoirs, or business books, our team develops tailored marketing strategies that align with your book’s genre and target readers. We handle everything from strategic planning and audience engagement to promotional campaigns and distribution support. Perfect for new and established authors, our services help you enhance your book’s reach, credibility, and sales with precision and impact.</p>

                           <div class="btndflex whitepe mt-4">

                               <div class="header-btn">
                                   <a class="button open-chat-btnn" href="#." data-bs-toggle="modal" data-bs-target="#loadspopup">Discuss Project
                                   </a>
                               </div>
                               <div class="btnstyles">
                                   <div class="btnphone ">
                                       <a class="phonebtns" href="#." data-bs-toggle="modal" data-bs-target="#loadspopup">Get in Touch
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
                        <span>Targeted<span>
                        <h2> Strategies to Boost Your Book</h2>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-3 col-md-12">
                        <div class="imageneservice boxservicesone">
                            <img src="assets/images/story-planing.webp" />
                            <h3>SEO-Based <br /> Services </h3>
                            <p> Optimizing book listings with strategic keywords to enhance discoverability. </p>

                            <div class="areobtns">
                                <a href="#." data-bs-toggle="modal" data-bs-target="#loadspopup">View More
                                    <img src="assets/images/arrow.webp" class="arrowservices" /></a>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-12">
                        <div class="imageneservice boxservicesone">
                            <img src="assets/images/customwriting-services.webp" />
                            <h3>Paid Advertising <br /> Services </h3>
                            <p>Running targeted ad campaigns to maximize visibility and boost sales. </p>

                            <div class="areobtns">
                                <a href="#." data-bs-toggle="modal" data-bs-target="#loadspopup">View More
                                    <img src="assets/images/arrow.webp" class="arrowservices" /></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-12">
                        <div class="imageneservice boxservicesone">
                            <img src="assets/images/editing-proofing.webp" />
                            <h3>Branding and <br /> Author Promotion </h3>
                            <p>Establishing a strong author presence for credibility and audience connection. </p>

                            <div class="areobtns">
                                <a href="#." data-bs-toggle="modal" data-bs-target="#loadspopup">View More
                                    <img src="assets/images/arrow.webp" class="arrowservices" /></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-12">
                        <div class="imageneservice boxservicesone">
                            <img src="assets/images/revision.webp" />
                            <h3>Digital Marketing <br /> for Books </h3>
                            <p>Leveraging online platforms to drive engagement and expand readership. </p>

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
                            <h3>Strategic Book <br />Positioning </h3>
                            <p>Crafting compelling messaging to attract the right audience. </p>

                            <div class="areobtns">
                                <a href="#." data-bs-toggle="modal" data-bs-target="#loadspopup">View More
                                    <img src="assets/images/arrow.webp" class="arrowservices" /></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-12">
                        <div class="imageneservice boxservicesone">
                            <img src="assets/images/book-video-trailer.webp" />
                            <h3>Multi-Channel <br /> Campaigns </h3>
                            <p>Promoting books through Amazon, social media, and email marketing. </p>

                            <div class="areobtns">
                                <a href="#." data-bs-toggle="modal" data-bs-target="#loadspopup">View More
                                    <img src="assets/images/arrow.webp" class="arrowservices" /></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-12">
                        <div class="imageneservice boxservicesone">
                            <img src="assets/images/book-marketing.webp" />
                            <h3>Influencer & <br />Review Outreach </h3>
                            <p>Connecting with key voices to build buzz and trust. </p>

                            <div class="areobtns">
                                <a href="#." data-bs-toggle="modal" data-bs-target="#loadspopup">View More
                                    <img src="assets/images/arrow.webp" class="arrowservices" /></a>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-12">
                        <div class="imageneservice boxservicesone">
                            <img src="assets/images/book-publishing.webp" />
                            <h3>Long-Term <br /> Growth Strategies </h3>
                            <p>Sustaining book momentum with continuous marketing efforts.</p>

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
                    <a href="#." data-bs-toggle="modal" data-bs-target="#loadspopup">CHOOSE THE BEST BOOK MARKETING – LET US WRITE YOUR SUCCESS!
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
                    <p class="mytesticontent">Orion Publishers helped me turn my first novel into a bestseller. Their strategic marketing approach increased my book’s visibility, leading to higher sales and a growing reader base.</p>
                    <div class="namestesti">
                        <div class="testinames">
                            <div class="testiimages">
                                <img src="assets/images/testimonials-image1.webp">
                            </div>
                            <div class="testicontents">
                                <h3>Charlotte Benson</h3>
                                <p>Fiction Author</p>
                            </div>
                        </div>
                        <div class="startesti">
                            <img src="assets/images/testi-starts.webp">
                        </div>
                    </div>
                </div>

                <div class="testimonialsboxs">
                    <p class="mytesticontent">Thanks to Orion Publishers, my book reached the right audience. Their targeted campaigns boosted my credibility as an author and positioned my book as a must-read in my industry.</p>
                    <div class="namestesti">
                        <div class="testinames">
                            <div class="testiimages">
                                <img src="assets/images/testimonials-image1.webp">
                            </div>
                            <div class="testicontents">
                                <h3>Nathan Cole</h3>
                                <p>Business Author</p>
                            </div>
                        </div>
                        <div class="startesti">
                            <img src="assets/images/testi-starts.webp">
                        </div>
                    </div>
                </div>

                <div class="testimonialsboxs">
                    <p class="mytesticontent">I was struggling to get my memoir noticed until I worked with Orion Publishers. Their marketing expertise ensured my story reached readers who truly connected with it.</p>
                    <div class="namestesti">
                        <div class="testinames">
                            <div class="testiimages">
                                <img src="assets/images/testimonials-image1.webp">
                            </div>
                            <div class="testicontents">
                                <h3>Isabella Hart</h3>
                                <p>Memoir Writer</p>
                            </div>
                        </div>
                        <div class="startesti">
                            <img src="assets/images/testi-starts.webp">
                        </div>
                    </div>
                </div>


                   <div class="testimonialsboxs">
       <p class="mytesticontent">The team at Orion Publishers designed a tailored marketing plan that helped my book gain traction across multiple platforms. Their efforts significantly increased my book’s exposure and sales.</p>
       <div class="namestesti">
           <div class="testinames">
               <div class="testiimages">
                   <img src="assets/images/testimonials-image1.webp">
               </div>
               <div class="testicontents">
                   <h3>William Hayes</h3>
                   <p>Self-Help Author</p>
               </div>
           </div>
           <div class="startesti">
               <img src="assets/images/testi-starts.webp">
           </div>
       </div>
   </div>


                                <div class="testimonialsboxs">
    <p class="mytesticontent">I had no idea how to promote my children’s book, but Orion Publishers handled everything. Their marketing strategies helped my book stand out and reach enthusiastic young readers</p>
    <div class="namestesti">
        <div class="testinames">
            <div class="testiimages">
                <img src="assets/images/testimonials-image1.webp">
            </div>
            <div class="testicontents">
                <h3>Amelia Carter</h3>
                <p>Children’s Book Author</p>
            </div>
        </div>
        <div class="startesti">
            <img src="assets/images/testi-starts.webp">
        </div>
    </div>
</div>


                                                <div class="testimonialsboxs">
    <p class="mytesticontent">From social media campaigns to influencer outreach, Orion Publishers delivered outstanding marketing support. My book sales skyrocketed, and I now have a dedicated fan base eagerly awaiting my next release.</p>
    <div class="namestesti">
        <div class="testinames">
            <div class="testiimages">
                <img src="assets/images/testimonials-image1.webp">
            </div>
            <div class="testicontents">
                <h3>Daniel Morgan</h3>
                <p> Thriller Novelist</p>
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
                        <h2>Why Choose Orion Publishers for  <strong>Book Marketing?</strong></h2>
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
                            <h3>Strategic Marketing Expertise </h3>
                            <p>Our team of skilled marketers crafts tailored campaigns to enhance your book’s visibility, ensuring it reaches the right audience while strengthening your brand as an author.</p>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-12">
                        <div class="boxservicestext">
                            <h3>End-to-End Promotional Support</h3>
                            <p>From pre-launch buzz to sustained post-release marketing, we guide authors through every step, offering expert assistance in social media promotion, paid advertising, and reader engagement.</p>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-12">
                        <div class="boxservicestext">
                            <h3>Customized Marketing Strategies</h3>
                            <p>
                               We develop marketing plans based on your book’s genre, target readers, and publishing goals, ensuring maximum exposure and engagement through personalized promotional tactics.
                            </p>
                        </div>
                    </div>
                </div>

                <div class="row mt-4 customtops">
                    <div class="col-lg-4 col-md-4 col-sm-12">
                        <div class="boxservicestext">
                            <h3>Timely & Effective Campaign Execution   </h3>
                            <p>We implement marketing strategies efficiently, ensuring timely promotions that generate buzz, increase book sales, and establish long-term readership without compromising on quality.</p>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-12">
                        <div class="boxservicestext">
                            <h3>Industry Knowledge & Insights</h3>
                            <p>With years of experience in book marketing, our team provides data-driven strategies, platform-specific expertise, and industry insights to position your book for lasting success.</p>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-12">
                        <div class="boxservicestext">
                            <h3>Author-Focused Marketing Services</h3>
                            <p>
                             We work closely with authors, offering transparent communication, continuous support, and innovative promotional solutions, making the book marketing process seamless, effective, and rewarding.
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
