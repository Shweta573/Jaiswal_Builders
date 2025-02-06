<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Gallery.aspx.cs" Inherits="Gallery" %>
<%@ Register TagName="header" TagPrefix="hd" Src="header.ascx" %>
<%@ Register TagName="footer" TagPrefix="ft" Src="foot.ascx" %>


<!DOCTYPE html>
 <html class="no-js" lang="zxx">
<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Best Hardware Store, Products Seller, Dealer and Suppliers in Siliguri -Jaiswal Buildars</title>
    <meta name="description" content="Jaiswal Buildars as the most prominent Industrial Hardware Products Supplier in Salugara, Siliguri. We are authorized dealer of largest whole seller at affordable price. Find best TMT Bar, Cement, Bricks, MS and Square Pipes, Plywood, Iron ware and other building materials suppliers suppliers, dealer in Salugara, Siliguri.">
    <meta name="author" content="ahmmedsabbirbd">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Place favicon.ico in the root directory -->
    <link rel="shortcut icon" type="image/x-icon" href="assets/imgs/favicon.png">
    <!-- CSS here -->
    <link rel="stylesheet" href="assets/css/vendor/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/vendor/animate.min.css">
    <link rel="stylesheet" href="assets/css/plugins/swiper.min.css">
    <link rel="stylesheet" href="assets/css/vendor/magnific-popup.css">
    <link rel="stylesheet" href="assets/css/vendor/fontawesome-pro.css">
    <link rel="stylesheet" href="assets/css/vendor/spacing.css"> 
    <link rel="stylesheet" href="assets/css/plugins/odometer-theme-default.css">
    <link rel="stylesheet" href="assets/css/plugins/carouselTicker.css">
    <link rel="stylesheet" href="assets/css/plugins/image-reveal-hover.css">
    <link rel="stylesheet" href="assets/css/main.css">
    <link rel="stylesheet" href="assets/css/style.css?ref=5">
    <link href="https://fonts.googleapis.com/css2?family=Nunito+Sans:ital,opsz,wght@0,6..12,200..1000;1,6..12,200..1000&display=swap" rel="stylesheet">
</head>

     
<body class="body-1">

<!-- Header area start -->
 <hd:header ID="header" runat="server" />
<!-- Header area end -->
<%--<form id="form1" runat="server">--%>

    <section class="contact-section">
    <div class="contact-bg">
       <%-- <h3>Some Pictures</h3>--%>
        <h2>Gallery</h2>
        <div class="line">
            <div></div>
            <div></div>
            <div></div>
        </div>
       <%-- <p class="text">At Jaiswal Builders, we are committed to providing top-quality building construction materials and services that meet the highest industry standards.
            Our team works closely with clients to deliver solutions that are both cost-effective and durable, making us your trusted partner in every project.
        </p>--%>
    </div>
 
    </section>

    <section class="galry-pnl">
  <div class="container"> 
    <!-- PHOTO GALLERY -->
    <div class="row gallery-row">
      <div class="clear-padding image-set">
          <asp:Repeater ID="Plist" runat="server">
              <ItemTemplate>
                  <div class="col-md-3 col-sm-6 col-xs-6">
  <div class="image-wrapper"> 
    <img src="<%# ShortCut.CheckImagePaths(Eval("GalleryImage").ToString()) %>" alt="<%# Eval("Alt") %>" onclick="openPopup(<%# Container.ItemIndex+1 %>)" />
  </div>
</div>
              </ItemTemplate>
          </asp:Repeater>
        
        <%--<div class="col-md-3 col-sm-6 col-xs-6">
          <div class="image-wrapper"> 
            <img src="assets/imgs/gallery/02.jpg" alt="Image 2" onclick="openPopup(1)" />
          </div>
        </div>
        <div class="col-md-3 col-sm-6 col-xs-6">
          <div class="image-wrapper"> 
            <img src="assets/imgs/gallery/03.jpg" alt="Image 3" onclick="openPopup(2)" />
          </div>
        </div>

           <div class="col-md-3 col-sm-6 col-xs-6">
   <div class="image-wrapper"> 
     <img src="assets/imgs/gallery/04.jpg" alt="Image 3" onclick="openPopup(3)" />
   </div>
 </div>

           <div class="col-md-3 col-sm-6 col-xs-6">
   <div class="image-wrapper"> 
     <img src="assets/imgs/gallery/05.jpg" alt="Image 3" onclick="openPopup(4)" />
   </div>
 </div>

           <div class="col-md-3 col-sm-6 col-xs-6">
   <div class="image-wrapper"> 
     <img src="assets/imgs/gallery/06.jpg" alt="Image 3" onclick="openPopup(5)" />
   </div>
 </div>

           <div class="col-md-3 col-sm-6 col-xs-6">
   <div class="image-wrapper"> 
     <img src="assets/imgs/gallery/07.jpg" alt="Image 3" onclick="openPopup(6)" />
   </div>
 </div>

           <div class="col-md-3 col-sm-6 col-xs-6">
   <div class="image-wrapper"> 
     <img src="assets/imgs/gallery/08.jpg" alt="Image 3" onclick="openPopup(7)" />
   </div>
 </div>

           <div class="col-md-3 col-sm-6 col-xs-6">
   <div class="image-wrapper"> 
     <img src="assets/imgs/gallery/09.jpg" alt="Image 3" onclick="openPopup(8)" />
   </div>
 </div>

           <div class="col-md-3 col-sm-6 col-xs-6">
   <div class="image-wrapper"> 
     <img src="assets/imgs/gallery/10.jpg" alt="Image 3" onclick="openPopup(9)" />
   </div>
 </div>

           <div class="col-md-3 col-sm-6 col-xs-6">
   <div class="image-wrapper"> 
     <img src="assets/imgs/gallery/11.jpg" alt="Image 3" onclick="openPopup(10)" />
   </div>
 </div>

           <div class="col-md-3 col-sm-6 col-xs-6">
   <div class="image-wrapper"> 
     <img src="assets/imgs/gallery/12.jpg" alt="Image 3" onclick="openPopup(11)" />
   </div>
 </div>

           <div class="col-md-3 col-sm-6 col-xs-6">
   <div class="image-wrapper"> 
     <img src="assets/imgs/gallery/13.jpg" alt="Image 3" onclick="openPopup(12)" />
   </div>
 </div>

           <div class="col-md-3 col-sm-6 col-xs-6">
   <div class="image-wrapper"> 
     <img src="assets/imgs/gallery/14.jpg" alt="Image 3" onclick="openPopup(13)" />
   </div>
 </div>

           <div class="col-md-3 col-sm-6 col-xs-6">
   <div class="image-wrapper"> 
     <img src="assets/imgs/gallery/15.jpg" alt="Image 3" onclick="openPopup(14)" />
   </div>
 </div>

           <div class="col-md-3 col-sm-6 col-xs-6">
   <div class="image-wrapper"> 
     <img src="assets/imgs/gallery/16.jpg" alt="Image 3" onclick="openPopup(15)" />
   </div>
 </div>

           <div class="col-md-3 col-sm-6 col-xs-6">
   <div class="image-wrapper"> 
     <img src="assets/imgs/gallery/17.jpg" alt="Image 3" onclick="openPopup(16)" />
   </div>
 </div>

           <div class="col-md-3 col-sm-6 col-xs-6">
   <div class="image-wrapper"> 
     <img src="assets/imgs/gallery/18.jpg" alt="Image 3" onclick="openPopup(17)" />
   </div>
 </div>

           <div class="col-md-3 col-sm-6 col-xs-6">
   <div class="image-wrapper"> 
     <img src="assets/imgs/gallery/19.jpg" alt="Image 3" onclick="openPopup(18)" />
   </div>
 </div>

           <div class="col-md-3 col-sm-6 col-xs-6">
   <div class="image-wrapper"> 
     <img src="assets/imgs/gallery/20.jpg" alt="Image 3" onclick="openPopup(19)" />
   </div>
 </div>

           <div class="col-md-3 col-sm-6 col-xs-6">
   <div class="image-wrapper"> 
     <img src="assets/imgs/gallery/21.jpg" alt="Image 3" onclick="openPopup(20)" />
   </div>
 </div>

           <div class="col-md-3 col-sm-6 col-xs-6">
   <div class="image-wrapper"> 
     <img src="assets/imgs/gallery/22.jpg" alt="Image 3" onclick="openPopup(21)" />
   </div>
 </div>

           <div class="col-md-3 col-sm-6 col-xs-6">
   <div class="image-wrapper"> 
     <img src="assets/imgs/gallery/23.jpg" alt="Image 3" onclick="openPopup(22)" />
   </div>
 </div>

           <div class="col-md-3 col-sm-6 col-xs-6">
   <div class="image-wrapper"> 
     <img src="assets/imgs/gallery/24.jpg" alt="Image 3" onclick="openPopup(23)" />
   </div>
 </div>

           <div class="col-md-3 col-sm-6 col-xs-6">
   <div class="image-wrapper"> 
     <img src="assets/imgs/gallery/25.jpg" alt="Image 3" onclick="openPopup(24)" />
   </div>
 </div>

           <div class="col-md-3 col-sm-6 col-xs-6">
   <div class="image-wrapper"> 
     <img src="assets/imgs/gallery/26.jpg" alt="Image 3" onclick="openPopup(25)" />
   </div>
 </div>

           <div class="col-md-3 col-sm-6 col-xs-6">
   <div class="image-wrapper"> 
     <img src="assets/imgs/gallery/27.jpg" alt="Image 3" onclick="openPopup(26)" />
   </div>
 </div>

           <div class="col-md-3 col-sm-6 col-xs-6">
   <div class="image-wrapper"> 
     <img src="assets/imgs/gallery/28.jpg" alt="Image 3" onclick="openPopup(27)" />
   </div>
 </div>

           <div class="col-md-3 col-sm-6 col-xs-6">
   <div class="image-wrapper"> 
     <img src="assets/imgs/gallery/29.jpg" alt="Image 3" onclick="openPopup(28)" />
   </div>
 </div>

           <div class="col-md-3 col-sm-6 col-xs-6">
   <div class="image-wrapper"> 
     <img src="assets/imgs/gallery/30.jpg" alt="Image 3" onclick="openPopup(29)" />
   </div>
 </div>

           <div class="col-md-3 col-sm-6 col-xs-6">
   <div class="image-wrapper"> 
     <img src="assets/imgs/gallery/31.jpg" alt="Image 3" onclick="openPopup(30)" />
   </div>
 </div>--%>
 

  
            

      </div>
    </div>
  </div>

  <!-- Popup Overlay -->
  <div id="popup" class="popup-overlay">
    <div class="popup-content">
      <button class="close-btn" onclick="closePopup()">&#10005;</button>
      <button class="prev-btn" onclick="prevImage()">&#10094;</button>
      <img id="popup-image" src="" alt="Popup Image" />
      <button class="next-btn" onclick="nextImage()">&#10095;</button>
    </div>
  </div>
</section>


    <%--<section class="galry-pnl">
  <div class="container"> 
    <!-- PHOTO GALLERY -->
    <div class="row gallery-row">
      <div class="clear-padding">
        <div class="image-set">

        
        <ItemTemplate>
          <div class="col-md-3 col-sm-6 col-xs-6">
            <div class="image-wrapper"> <img src="assets\imgs\gallery\01.jpg" alt="" />
              <div class="img-caption">
                <div class="link"> <a title="" href="assets\imgs\gallery\01.jpg"> <i class="fa fa-plus"></i> </a> </div>
              </div>
                </div>
              </div>
              <div class="col-md-3 col-sm-6 col-xs-6">
                <div class="image-wrapper"> <img src="assets\imgs\gallery\02.jpg" alt="" />
                  <div class="img-caption">
                    <div class="link"> <a title="" href="assets\imgs\gallery\02.jpg"> <i class="fa fa-plus"></i> </a> </div>
                  </div>
                    </div>
                  </div>

                  <div class="col-md-3 col-sm-6 col-xs-6">
                    <div class="image-wrapper"> <img src="assets\imgs\gallery\03.jpg" alt="" />
                  <div class="img-caption">
                    <div class="link"> <a title="" href="assets\imgs\gallery\03.jpg"> <i class="fa fa-plus"></i> </a> </div>
                  </div>
                  </div>
                    </div>
                      <div class="col-md-3 col-sm-6 col-xs-6">
                   <div class="image-wrapper"> <img src="assets\imgs\gallery\04.jpg" alt="" />
                  <div class="img-caption">
                    <div class="link"> <a title="" href="assets\imgs\gallery\04.jpg"> <i class="fa fa-plus"></i> </a> </div>
                  </div>
                    </div>
                  </div>
                   <div class="col-md-3 col-sm-6 col-xs-6">
                  <div class="image-wrapper"> <img src="assets\imgs\gallery\05.jpg" alt="" />
                  <div class="img-caption">
                    <div class="link"> <a title="" href="assets\imgs\gallery\05.jpg"> <i class="fa fa-plus"></i> </a> </div>
                  </div>
                </div>
                </div>
                    <div class="col-md-3 col-sm-6 col-xs-6">
                  <div class="image-wrapper"> <img src="assets\imgs\gallery\06.jpg" alt="" />
                  <div class="img-caption">
                    <div class="link"> <a title="" href="assets\imgs\gallery\06.jpg"> <i class="fa fa-plus"></i> </a> </div>
                  </div>
                </div>
                        </div>
                    <div class="col-md-3 col-sm-6 col-xs-6">
                  <div class="image-wrapper"> <img src="assets\imgs\gallery\07.jpg" alt="" />
                  <div class="img-caption">
                    <div class="link"> <a title="" href="assets\imgs\gallery\07.jpg"> <i class="fa fa-plus"></i> </a> </div>
                  </div>
                </div>
                        </div>
                        <div class="col-md-3 col-sm-6 col-xs-6">
                   <div class="image-wrapper"> <img src="assets\imgs\gallery\08.jpg" alt="" />
                  <div class="img-caption">
                    <div class="link"> <a title="" href="assets\imgs\gallery\08.jpg"> <i class="fa fa-plus"></i> </a> </div>
                  </div>
                </div>
                    </div>
                <div class="col-md-3 col-sm-6 col-xs-6">
                 <div class="image-wrapper"> <img src="assets\imgs\gallery\09.jpg" alt="" />
                  <div class="img-caption">
                    <div class="link"> <a title="" href="assets\imgs\gallery\09.jpg"> <i class="fa fa-plus"></i> </a> </div>
                  </div>
                </div>
                </div>
                    <div class="col-md-3 col-sm-6 col-xs-6">
                  <div class="image-wrapper"> <img src="assets\imgs\gallery\10.jpg" alt="" />
                  <div class="img-caption">
                    <div class="link"> <a title="" href="assets\imgs\gallery\10.jpg"> <i class="fa fa-plus"></i> </a> </div>
                  </div>
                      </div>
                    </div>
                    <div class="col-md-3 col-sm-6 col-xs-6">
                  <div class="image-wrapper"> <img src="assets\imgs\gallery\11.jpg" alt="" />
                  <div class="img-caption">
                    <div class="link"> <a title="" href="assets\imgs\gallery\11.jpg"> <i class="fa fa-plus"></i> </a> </div>
                  </div>
                      </div>
                    </div>
                    <div class="col-md-3 col-sm-6 col-xs-6">
                 <div class="image-wrapper"> <img src="assets\imgs\gallery\12.jpg" alt="" />
                  <div class="img-caption">
                    <div class="link"> <a title="" href="assets\imgs\gallery\12.jpg"> <i class="fa fa-plus"></i> </a> </div>
                  </div>
                     </div>
                    </div>
                    <div class="col-md-3 col-sm-6 col-xs-6">
                 <div class="image-wrapper"> <img src="assets\imgs\gallery\13.jpg" alt="" />
                  <div class="img-caption">
                    <div class="link"> <a title="" href="assets\imgs\gallery\13.jpg"> <i class="fa fa-plus"></i> </a> </div>
                  </div>
                     </div>
                    </div>
                        <div class="col-md-3 col-sm-6 col-xs-6">
                  <div class="image-wrapper"> <img src="assets\imgs\gallery\14.jpg" alt="" />
                  <div class="img-caption">
                    <div class="link"> <a title="" href="assets\imgs\gallery\14.jpg"> <i class="fa fa-plus"></i> </a> </div>
                  </div>
                      </div>
                    </div>
                    <div class="col-md-3 col-sm-6 col-xs-6">
                  <div class="image-wrapper"> <img src="assets\imgs\gallery\15.jpg" alt="" />
                  <div class="img-caption">
                    <div class="link"> <a title="" href="assets\imgs\gallery\15.jpgg"> <i class="fa fa-plus"></i> </a> </div>
                  </div>
                      </div>
                    </div>
                    <div class="col-md-3 col-sm-6 col-xs-6">
                  <div class="image-wrapper"> <img src="assets\imgs\gallery\16.jpg" alt="" />
                  <div class="img-caption">
                    <div class="link"> <a title="" href="assets\imgs\gallery\16.jpg"> <i class="fa fa-plus"></i> </a> </div>
                  </div>
                      </div>
                    </div>
                    <div class="col-md-3 col-sm-6 col-xs-6">
                    <div class="image-wrapper"> <img src="assets\imgs\gallery\17.jpg" alt="" />
                      <div class="img-caption">
                        <div class="link"> <a title="" href="assets\imgs\gallery\17.jpg"> <i class="fa fa-plus"></i> </a> </div>
                      </div>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6 col-xs-6">
                  <div class="image-wrapper"> <img src="assets\imgs\gallery\18.jpg" alt="" />
                  <div class="img-caption">
                    <div class="link"> <a title="" href="assets\imgs\gallery\18.jpg"> <i class="fa fa-plus"></i> </a> </div>
                  </div>
                      </div>
                    </div>
                    <div class="col-md-3 col-sm-6 col-xs-6">
                 <div class="image-wrapper"> <img src="assets\imgs\gallery\19.jpg" alt="" />
                  <div class="img-caption">
                    <div class="link"> <a title="" href="assets\imgs\gallery\19.jpg"> <i class="fa fa-plus"></i> </a> </div>
                  </div>
                     </div>
                    </div>
                    <div class="col-md-3 col-sm-6 col-xs-6">
                 <div class="image-wrapper"> <img src="assets\imgs\gallery\20.jpg" alt="" />
                  <div class="img-caption">
                    <div class="link"> <a title="" href="assets\imgs\gallery\20.jpg"> <i class="fa fa-plus"></i> </a> </div>
                  </div>
                     </div>
                    </div>
                    <div class="col-md-3 col-sm-6 col-xs-6">
                  <div class="image-wrapper"> <img src="assets\imgs\gallery\21.jpg" alt="" />
                  <div class="img-caption">
                    <div class="link"> <a title="" href="assets\imgs\gallery\21.jpg"> <i class="fa fa-plus"></i> </a> </div>
                  </div>
                    </div>
                      </div>
                    <div class="col-md-3 col-sm-6 col-xs-6">
                  <div class="image-wrapper"> <img src="assets\imgs\gallery\22.jpg" alt="" />
                  <div class="img-caption">
                    <div class="link"> <a title="" href="assets\imgs\gallery\22.jpg"> <i class="fa fa-plus"></i> </a> </div>
                  </div>
                      </div>
                    </div>
                    <div class="col-md-3 col-sm-6 col-xs-6">
                  <div class="image-wrapper"> <img src="assets\imgs\gallery\23.jpg" alt="" />
                  <div class="img-caption">
                    <div class="link"> <a title="" href="assets\imgs\gallery\23.jpg"> <i class="fa fa-plus"></i> </a> </div>
                  </div>
                      </div>
                    </div>
                    <div class="col-md-3 col-sm-6 col-xs-6">
                  <div class="image-wrapper"> <img src="assets\imgs\gallery\24.jpg" alt="" />
                  <div class="img-caption">
                    <div class="link"> <a title="" href="assets/imgs/about-us/24.jpg"> <i class="fa fa-plus"></i> </a> </div>
                  </div>
                      </div>
                    </div>
                    <div class="col-md-3 col-sm-6 col-xs-6">
                   <div class="image-wrapper"> <img src="assets\imgs\gallery\25.jpg" alt="" />
                  <div class="img-caption">
                    <div class="link"> <a title="" href="assets/imgs/about-us/25.jpg"> <i class="fa fa-plus"></i> </a> </div>
                  </div>
                       </div>
                        </div>

                    <div class="col-md-3 col-sm-6 col-xs-6">
                 <div class="image-wrapper"> <img src="assets\imgs\gallery\26.jpg" alt="" />
                  <div class="img-caption">
                    <div class="link"> <a title="" href="assets/imgs/about-us/26.jpg"> <i class="fa fa-plus"></i> </a> </div>
                  </div>
                     </div>
                        </div>

                    <div class="col-md-3 col-sm-6 col-xs-6">
                  <div class="image-wrapper"> <img src="assets\imgs\gallery\27.jpg" alt="" />
                  <div class="img-caption">
                    <div class="link"> <a title="" href="assets/imgs/about-us/27.jpg"> <i class="fa fa-plus"></i> </a> </div>
                  </div>
                      </div>
                        </div>

                    <div class="col-md-3 col-sm-6 col-xs-6">
                  <div class="image-wrapper"> <img src="assets\imgs\gallery\28.jpg" alt="" />
                  <div class="img-caption">
                    <div class="link"> <a title="" href="assets/imgs/about-us/28.jpg"> <i class="fa fa-plus"></i> </a> </div>
                  </div>
                      </div>
                    </div>
                      <div class="col-md-3 col-sm-6 col-xs-6">
                  <div class="image-wrapper"> <img src="assets\imgs\gallery\29.jpg" alt="" />
                  <div class="img-caption">
                    <div class="link"> <a title="" href="assets/imgs/about-us/29.jpg"> <i class="fa fa-plus"></i> </a> </div>
                  </div>
                </div>
                          </div>
                        <div class="col-md-3 col-sm-6 col-xs-6">
                <div class="image-wrapper"> <img src="assets\imgs\gallery\30.jpg" alt="" />
                  <div class="img-caption">
                    <div class="link"> <a title="" href="assets/imgs/about-us/30.jpg"> <i class="fa fa-plus"></i> </a> </div>
                  </div>
            </div>
                    </div>

                    <div class="col-md-3 col-sm-6 col-xs-6">
                 <div class="image-wrapper"> <img src="assets\imgs\gallery\31.jpg" alt="" />
                      <div class="img-caption">
                        <div class="link"> <a title="" href="assets/imgs/about-us/31.jpg"> <i class="fa fa-plus"></i> </a> </div>
                      </div>
                </div>
                        </div>
          </ItemTemplate>
              </div>
        
        

        </div>
      </div>
    </div>
    <!--PHOTO GALLERY --> 
   
</section>--%>

  <%--</form>--%>
    <ft:footer ID="footer" runat="server" />
   <%-- <div class="icon-bar">
  <a href="#" class="facebook"><i class="far fa-phone"></i></a> 
  <a href="#" class="twitter"><i class="fab fa-whatsapp"></i></a>
</div>--%>
    
<!-- JS here -->
<script src="assets/js/vendor/jquery-3.7.1.min.js"></script>
<script src="assets/js/plugins/waypoints.min.js"></script>
<script src="assets/js/vendor/bootstrap.bundle.min.js"></script>
<script src="assets/js/plugins/meanmenu.min.js"></script>
<script src="assets/js/plugins/odometer.min.js"></script>
<script src="assets/js/plugins/swiper.min.js"></script>
<script src="assets/js/plugins/wow.js"></script>
<script src="assets/js/vendor/magnific-popup.min.js"></script>
<script src="assets/js/vendor/jquery.magnific-popup.js"></script>
<script src="assets/js/vendor/type.js"></script>
<script src="assets/js/plugins/nice-select.min.js"></script>
<script src="assets/js/vendor/jquery-ui.min.js"></script>
<script src="assets/js/vendor/jquery.appear.js"></script>
<script src="assets/js/plugins/parallax.min.js"></script>
<script src="assets/js/plugins/parallax-scroll.js"></script>
<script src="assets/js/plugins/isotope.pkgd.min.js"></script>
<script src="assets/js/plugins/imagesloaded.pkgd.min.js"></script>
<script src="assets/js/plugins/gsap.min.js"></script>
<script src="assets/js/plugins/ScrollTrigger.min.js"></script>
<script src="assets/js/plugins/SplitText.js"></script>
<script src="assets/js/plugins/tween-max.min.js"></script>
<script src="assets/js/plugins/draggable.min.js"></script>
<script src="assets/js/plugins/jquery.carouselTicker.js"></script>
<script src="assets/js/vendor/ajax-form.js"></script>
<script src="assets/js/plugins/TextPlugin.min.js"></script>
<script src="assets/js/main.js"></script>
<script src="assets/js/plugins/magiccursor.js"></script>
<script src="assets/js/image-reveal-hover.js"></script>


 

<script>
    // Array of gallery images
    const images = [
        'assets/imgs/gallery/01.jpg',
        'assets/imgs/gallery/02.jpg',
        'assets/imgs/gallery/03.jpg',
        'assets/imgs/gallery/04.jpg',
        'assets/imgs/gallery/05.jpg',
        'assets/imgs/gallery/06.jpg',
        'assets/imgs/gallery/07.jpg',
        'assets/imgs/gallery/08.jpg',
        'assets/imgs/gallery/09.jpg',
        'assets/imgs/gallery/10.jpg',
        'assets/imgs/gallery/11.jpg',
        'assets/imgs/gallery/12.jpg',
        'assets/imgs/gallery/13.jpg',
        'assets/imgs/gallery/14.jpg',
        'assets/imgs/gallery/15.jpg',
        'assets/imgs/gallery/16.jpg',
        'assets/imgs/gallery/17.jpg',
        'assets/imgs/gallery/18.jpg',
        'assets/imgs/gallery/19.jpg',
        'assets/imgs/gallery/20.jpg',
        'assets/imgs/gallery/21.jpg',
        'assets/imgs/gallery/22.jpg',
        'assets/imgs/gallery/23.jpg',
        'assets/imgs/gallery/24.jpg',
        'assets/imgs/gallery/25.jpg',
        'assets/imgs/gallery/26.jpg',
        'assets/imgs/gallery/27.jpg',
        'assets/imgs/gallery/28.jpg',
        'assets/imgs/gallery/29.jpg',
        'assets/imgs/gallery/30.jpg',
        'assets/imgs/gallery/31.jpg'
        
    ];
    let currentIndex = 0;

    // Open Popup Function
    function openPopup(index) {
        currentIndex = index;
        document.getElementById('popup-image').src = images[currentIndex];
        document.getElementById('popup').style.display = 'flex';
    }

    // Close Popup Function
    function closePopup() {
        document.getElementById('popup').style.display = 'none';
    }

    // Next Image Function
    function nextImage() {
        currentIndex = (currentIndex + 1) % images.length;
        document.getElementById('popup-image').src = images[currentIndex];
    }

    // Previous Image Function
    function prevImage() {
        currentIndex = (currentIndex - 1 + images.length) % images.length;
        document.getElementById('popup-image').src = images[currentIndex];
    }


</script>

</body>
</html>
