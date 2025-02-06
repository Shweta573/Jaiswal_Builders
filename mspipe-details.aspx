<%@ Page Language="C#" AutoEventWireup="true" CodeFile="mspipe-details.aspx.cs" Inherits="mspipe_details" %>
<%@ Register TagName="header" TagPrefix="hd" Src="header.ascx" %>
<%@ Register TagName="footer" TagPrefix="ft" Src="foot.ascx" %>


<!DOCTYPE html>

<%--<html xmlns="http://www.w3.org/1999/xhtml">--%>
<%--<head runat="server">
    <title></title>--%>
<%--</head>--%>
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
    <link rel="stylesheet" href="assets/css/style.css?ref=3">
    <link href="https://fonts.googleapis.com/css2?family=Nunito+Sans:ital,opsz,wght@0,6..12,200..1000;1,6..12,200..1000&display=swap" rel="stylesheet">
</head>

     
<body class="body-1">

 


<%--[if lte IE 9]>
<p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="https://browsehappy.com/">upgrade your browser</a> to improve your experience and security.</p>
<![endif]--%>

<!-- preloader start -->
<!-- style 1 -->

<div id="preloader" data-preloader="active" data-loaded="doted">
    <div class="preloader-close">x</div>
    <div class="sk-three-bounce">
        <div class="sk-child sk-bounce1"></div>
        <div class="sk-child sk-bounce2"></div>
        <div class="sk-child sk-bounce3"></div>
    </div>
</div>



<!-- cursorAnimation start -->
<div class="cursor-wrapper relative">
    <div class="cursor"></div>
    <div class="cursor-follower"></div>
</div>
<!-- cursorAnimation end -->

<div class="fix">
    <div class="offcanvas__area">
        <div class="offcanvas__wrapper">
            <div class="offcanvas__content">
                <div class="offcanvas__top d-flex justify-content-between align-items-center">
                    <div class="offcanvas__logo">
                        <a href="product-cement.aspx">
                            <img src="assets/imgs/logo/logo.png" alt="logo not found">
                        </a>
                    </div>
                    <div class="offcanvas__close">
                        <button class="offcanvas-close-icon animation--flip">
                                <span class="offcanvas-m-lines">
                              <span class="offcanvas-m-line line--1"></span><span class="offcanvas-m-line line--2"></span><span class="offcanvas-m-line line--3"></span>
                                </span>
                        </button>
                    </div>
                </div>
                <div class="mobile-menu fix"></div>
               
            </div>
        </div>
    </div>
</div>
<!-- Header area start -->
 <hd:header ID="header" runat="server" />
<!-- Header area end -->
    <section class="contact-section">
    <div class="contact-bg">
        <h3>Our Products</h3>
        <h2>Bricks</h2>
        <div class="line">
            <div></div>
            <div></div>
            <div></div>
        </div>
        <p class="text">MS pipes are used for the purpose of plumbing, firefighting, heating, ventilation and air conditioning.
        </p>
    </div>
    </section>

  
     <div class="co">
     <div class="title">PRODUCT DETAIL</div>
     <div class="detail">
         <div class="image">
             <img src="">
         </div>
         <div class="cont">
             <h1 class="name"></h1>
             <div class="price"></div>
             <%--<div class="buttons">
                 <button>Check Out</button>
                 <button>Add To Cart 
                     <span>
                         <svg class="" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 18 20">
                             <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M6 15a2 2 0 1 0 0 4 2 2 0 0 0 0-4Zm0 0h8m-8 0-1-4m9 4a2 2 0 1 0 0 4 2 2 0 0 0 0-4Zm-9-4h10l2-7H3m2 7L3 4m0 0-.792-3H1"/>
                         </svg>
                     </span>
                 </button>
             </div>--%>
             <div class="description"></div>
              <button onclick="document.location='contact-us.aspx'">Order Now</button>
         </div>
     </div>

     <div class="title">Similar product</div>
     <div class="listProduct"></div>
 </div>









    <ft:footer ID="footer" runat="server" />
   <%-- <div class="icon-bar">
  <a href="#" class="facebook"><i class="far fa-phone"></i></a> 
  <a href="#" class="twitter"><i class="fab fa-whatsapp"></i></a>
</div>
    --%>
<!-- JS here -->
<script src="assets/js/vendor/jquery-3.7.1.min.js"></script>
<script src="assets/js/plugins/waypoints.min.js"></script>
<script src="assets/js/vendor/bootstrap.bundle.min.js"></script>
<script src="assets/js/plugins/meanmenu.min.js"></script>
<script src="assets/js/plugins/odometer.min.js"></script>
<script src="assets/js/plugins/swiper.min.js"></script>
<script src="assets/js/plugins/wow.js"></script>
<script src="assets/js/vendor/magnific-popup.min.js"></script>
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
         let products = null;

         // Fetch data from JSON file
         fetch('products.json')
             .then(response => response.json())
             .then(data => {
                 products = data;
                 showDetail();
             })
             .catch(error => console.error('Fetch error:', error));

         function showDetail() {
             const detail = document.querySelector('.detail');
             const listProduct = document.querySelector('.listProduct');
             const productId = new URLSearchParams(window.location.search).get('id');
             const thisProduct = products.filter(value => value.id == productId)[0];

             // Redirect to home page if the product is not found
             if (!thisProduct) {
                 window.location.href = "/";
                 return;
             }

             // Display the main product details
             detail.querySelector('.image img').src = thisProduct.image;
             detail.querySelector('.name').innerText = thisProduct.name;
            /* detail.querySelector('.price').innerText = 'Rs.' + thisProduct.price + '/-';*/
             detail.querySelector('.description').innerText = thisProduct.description;

             // Display similar products with IDs from 1 to 5, excluding the current product
             const similarProducts = products.filter(value => value.id != productId && value.id >= 25 && value.id <= 27);
             listProduct.innerHTML = ''; // Clear any existing items

             similarProducts.forEach(product => {
                 const newProduct = document.createElement('a');
                 newProduct.href = 'bricks-details.aspx?id=' + product.id;
                 newProduct.classList.add('item');
                 newProduct.innerHTML = `
                    <img src="${product.image}" alt="">
                    <h6>${product.name}</h6>
                    <button>Check Out </button>`;
                 listProduct.appendChild(newProduct);
             });
         }
     </script>

</body> 
</html>
