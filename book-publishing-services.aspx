<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="book-publishing-services.aspx.cs" Inherits="orionpublishers._Default" %>

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
      <span1>Worldwide Publishing with Maximum Revenue</span1>
      <h1>Hassle-Free Publishing for <span class="sitecolor">Print & Digital Success</span>
      </h1>
      <div class="custombullit ptpbnew">
          <ul>
              <li>Global distribution on major platforms</li>
              <li>Professional print and digital formatting </li>
              <li>ISBN and copyright rights secured</li>
              <li>No hidden fees, full ownership</li>
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
                        <div class="col-lg-6">
                            <div class="position-relative">

                                <div class="forms customformstyles">
                                                               <div class="myformtext text-center">
     <div class="limited">
         <p>Limited Time Offer</p>
     </div>
     <p class="stylepara">
     Get 50% Off on Book Publishing


     </p>
     <p class="mynewtextforms"><strong class="redcolor">HURRY!</strong> Only 9 Spots Available</p>
 </div>
                                    <form id="form2" method="post" action="/email">
                                        <div class="mb-3 ">
                                            <label for="name">Enter Name</label>
                                            <input type="text" name="cn" class="form-control" id="cn" aria-describedby="name" placeholder="Enter Your Full Name">
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
                                                    placeholder="Enter Phone number" aria-label="Phone Number" required>
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
                                    <img src="assets/images/banner-pubslishing-home.webp">
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
            <h2>End-to-End <span class="sitecolor">Book Publishing Services</span></h2>
            <p>Orion Publishers provides seamless book publishing services, ensuring your manuscript is expertly prepared for both print and digital platforms. From formatting and cover design to distribution and copyright assistance, we handle every detail to bring your book to market. Whether you’re publishing fiction, non-fiction, memoirs, or business books, our team ensures a professional, polished final product. Ideal for new and seasoned authors, we help you publish with confidence and reach a global audience effortlessly.</p>

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
                            <img src="assets/images/book-publishings.webp">
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
                  <span>Complete Publishing</span>
                  <h2> Solutions for Authors</h2>
              </div>
          </div>
          <div class="row">
              <div class="col-lg-3 col-md-12">
                  <div class="imageneservice boxservicesone">
                      <img src="../assets/images/story-planing.webp" />
                      <h3>Typesetting <br /> and Formatting </h3>
                      <p>Professionally structuring your book with clean layouts and industry-standard formatting for both print and digital editions.</p>

                      <div class="areobtns">
                          <a href="#." data-bs-toggle="modal" data-bs-target="#loadspopup">View More
                              <img src="../assets/images/arrow.webp" class="arrowservices" /></a>
                      </div>
                  </div>
              </div>

              <div class="col-lg-3 col-md-12">
                  <div class="imageneservice boxservicesone">
                      <img src="../assets/images/customwriting-services.webp" />
                      <h3>Amazon <br /> KDP Publishing </h3>
                      <p>Seamlessly publishing your book on Kindle Direct Publishing, ensuring global reach and optimized presentation for Amazon readers.</p>

                      <div class="areobtns">
                          <a href="#." data-bs-toggle="modal" data-bs-target="#loadspopup">View More
                              <img src="../assets/images/arrow.webp" class="arrowservices" /></a>
                      </div>
                  </div>
              </div>
              <div class="col-lg-3 col-md-12">
                  <div class="imageneservice boxservicesone">
                      <img src="../assets/images/editing-proofing.webp" />
                      <h3>IngramSpark <br /> Publishing </h3>
                      <p>Expanding your distribution through IngramSpark, making your book available to bookstores, libraries, and online retailers worldwide.</p>

                      <div class="areobtns">
                          <a href="#." data-bs-toggle="modal" data-bs-target="#loadspopup">View More
                              <img src="../assets/images/arrow.webp" class="arrowservices" /></a>
                      </div>
                  </div>
              </div>
              <div class="col-lg-3 col-md-12">
                  <div class="imageneservice boxservicesone">
                      <img src="../assets/images/revision.webp" />
                      <h3>Multiple <br /> Platform Publishing </h3>
                      <p>Maximizing exposure by publishing across multiple platforms, ensuring your book reaches a diverse and expansive audience.</p>

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
                      <h3>Cover Design <br /> & Illustration </h3>
                      <p>Creating visually striking book covers and illustrations that capture attention and enhance market appeal.</p>

                      <div class="areobtns">
                          <a href="#." data-bs-toggle="modal" data-bs-target="#loadspopup">View More
                              <img src="../assets/images/arrow.webp" class="arrowservices" /></a>
                      </div>
                  </div>
              </div>
              <div class="col-lg-3 col-md-12">
                  <div class="imageneservice boxservicesone">
                      <img src="../assets/images/book-video-trailer.webp" />
                      <h3>ISBN & Copyright <br /> Registration </h3>
                      <p>Securing ISBNs and copyrights to protect your work and establish your book’s professional identity.</p>

                      <div class="areobtns">
                          <a href="#." data-bs-toggle="modal" data-bs-target="#loadspopup">View More
                              <img src="../assets/images/arrow.webp" class="arrowservices" /></a>
                      </div>
                  </div>
              </div>
              <div class="col-lg-3 col-md-12">
                  <div class="imageneservice boxservicesone">
                      <img src="../assets/images/book-marketing.webp" />
                      <h3>Print-on-Demand <br />Services </h3>
                      <p>Offering high-quality printing solutions with cost-effective, on-demand production for both paperback and hardcover editions.</p>

                      <div class="areobtns">
                          <a href="#." data-bs-toggle="modal" data-bs-target="#loadspopup">View More
                              <img src="../assets/images/arrow.webp" class="arrowservices" /></a>
                      </div>
                  </div>
              </div>

              <div class="col-lg-3 col-md-12">
                  <div class="imageneservice boxservicesone">
                      <img src="../assets/images/book-publishing.webp" />
                      <h3>Author Branding <br /> & Marketing </h3>
                      <p>Providing strategic marketing support to boost visibility, attract readers, and position you as a recognized author in your genre.</p>

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
              <a href="#." data-bs-toggle="modal" data-bs-target="#loadspopup">Complete Book Publishing – From Manuscript to Market Success
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
                    <p class="mytesticontent">Orion Publishers made my dream of becoming a published author a reality. Their team handled everything seamlessly, from formatting to distribution. My book is now available worldwide!</p>
                    <div class="namestesti">
                        <div class="testinames">
                            <div class="testiimages">
                                <img src="../assets/images/testimonials-image1.webp">
                            </div>
                            <div class="testicontents">
                                <h3>Emily Carter </h3>
                                <p> Fiction Author</p>
                            </div>
                        </div>
                        <div class="startesti">
                            <img src="../assets/images/testi-starts.webp">
                        </div>
                    </div>
                </div>

                <div class="testimonialsboxs">
                    <p class="mytesticontent">Professional, efficient, and knowledgeable—Orion Publishers took my manuscript and turned it into a market-ready book. Their publishing expertise ensured a smooth process, and I couldn’t be happier!"</p>
                    <div class="namestesti">
                        <div class="testinames">
                            <div class="testiimages">
                                <img src="../assets/images/testimonials-image1.webp">
                            </div>
                            <div class="testicontents">
                                <h3>Daniel Hayes </h3>
                                <p>Business Book Author</p>
                            </div>
                        </div>
                        <div class="startesti">
                            <img src="../assets/images/testi-starts.webp">
                        </div>
                    </div>
                </div>

                <div class="testimonialsboxs">
                    <p class="mytesticontent">I was overwhelmed by the publishing process, but Orion Publishers guided me every step of the way. They helped refine my book, designed a stunning cover, and ensured global distribution.</p>
                    <div class="namestesti">
                        <div class="testinames">
                            <div class="testiimages">
                                <img src="../assets/images/testimonials-image1.webp">
                            </div>
                            <div class="testicontents">
                                <h3>Sophia Reynolds </h3>
                                <p>Memoir Writer</p>
                            </div>
                        </div>
                        <div class="startesti">
                            <img src="../assets/images/testi-starts.webp">
                        </div>
                    </div>
                </div>



                      <div class="testimonialsboxs">
          <p class="mytesticontent">The Orion team exceeded my expectations. Their attention to detail and commitment to quality made the entire publishing process effortless. My book is selling better than I ever imagined!</p>
          <div class="namestesti">
              <div class="testinames">
                  <div class="testiimages">
                      <img src="../assets/images/testimonials-image1.webp">
                  </div>
                  <div class="testicontents">
                      <h3>Mark Davidson  </h3>
                      <p>Non-Fiction Author</p>
                  </div>
              </div>
              <div class="startesti">
                  <img src="../assets/images/testi-starts.webp">
              </div>
          </div>
      </div>


                                <div class="testimonialsboxs">
    <p class="mytesticontent">Orion Publishers provided exceptional support, ensuring my book was professionally formatted and ready for distribution. Their transparent process and expert guidance made publishing stress-free and enjoyable.</p>
    <div class="namestesti">
        <div class="testinames">
            <div class="testiimages">
                <img src="../assets/images/testimonials-image1.webp">
            </div>
            <div class="testicontents">
                <h3>Olivia Bennett   </h3>
                <p> Self-Help Author</p>
            </div>
        </div>
        <div class="startesti">
            <img src="../assets/images/testi-starts.webp">
        </div>
    </div>
</div>

                                                <div class="testimonialsboxs">
    <p class="mytesticontent">From editing to final publication, Orion Publishers handled it all with expertise. Their team made sure my book was available on major platforms, helping me reach a wide audience.</p>
    <div class="namestesti">
        <div class="testinames">
            <div class="testiimages">
                <img src="../assets/images/testimonials-image1.webp">
            </div>
            <div class="testicontents">
                <h3>James Foster   </h3>
                <p>Thriller Writer</p>
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
                        <h2>Why Choose Orion Publishers for  <strong>Book Publishing</strong></h2>
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
                            <h3>Professional Editing & Formatting </h3>
                            <p>Our skilled editors and designers ensure your book is polished, well-structured, and visually appealing, meeting industry standards for both print and digital formats.</p>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-12">
                        <div class="boxservicestext">
                            <h3>End-to-End Publishing Assistance</h3>
                            <p>From manuscript preparation to final distribution, we guide you through every stage, handling formatting, cover design, and publishing logistics with precision and expertise.</p>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-12">
                        <div class="boxservicestext">
                            <h3>Tailored Publishing Solutions</h3>
                            <p>
                               Every book is unique, and we customize our publishing approach to align with your vision, ensuring your story stands out and connects with your audience.
                        </div>
                    </div>
                </div>

                <div class="row mt-4 customtops">
                    <div class="col-lg-4 col-md-4 col-sm-12">
                        <div class="boxservicestext">
                            <h3>Timely & Efficient Process      </h3>
                            <p>We streamline the publishing journey, ensuring your book is ready for release on schedule while maintaining exceptional quality at every step.</p>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-12">
                        <div class="boxservicestext">
                            <h3>Industry Knowledge & Market Insights</h3>
                            <p>With years of publishing experience, our team provides expert guidance, helping authors navigate the industry and maximize their book’s reach and success.</p>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-12">
                        <div class="boxservicestext">
                            <h3>Author-Focused Experience</h3>
                            <p>
                               We prioritize author satisfaction, offering clear communication, full transparency, and dedicated support to make the publishing process smooth and rewarding.
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
