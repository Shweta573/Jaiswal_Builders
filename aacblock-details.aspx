<%@ Page Language="C#" AutoEventWireup="true" CodeFile="aacblock-details.aspx.cs" Inherits="aacblock_details" %>
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
    <title>Jaiswal Buildars | Products</title>
    <meta name="description" content="Ribuild - Construction Company HTML5 Template">
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

 
<!-- Header area start -->
 <hd:header ID="header" runat="server" />
<!-- Header area end -->
    <section class="contact-section">
    <div class="contact-bg">
        <h3>Our Products</h3>
        <h2>AAC Blocks</h2>
        <div class="line">
            <div></div>
            <div></div>
            <div></div>
        </div>
        <p class="text">Ideal, well-crafted AAC Blocks for building enduring, timeless structures.
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
             const similarProducts = products.filter(value => value.id != productId && value.id >= 21 && value.id <= 24 );
             listProduct.innerHTML = ''; // Clear any existing items

             similarProducts.forEach(product => {
                 const newProduct = document.createElement('a');
                 newProduct.href = 'aacblock-details.aspx?id=' + product.id;
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