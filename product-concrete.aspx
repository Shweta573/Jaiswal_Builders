﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="product-concrete.aspx.cs" Inherits="product_concrete" %>
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
    <link rel="stylesheet" href="assets/css/style.css?ref=8">
    <link href="https://fonts.googleapis.com/css2?family=Nunito+Sans:ital,opsz,wght@0,6..12,200..1000;1,6..12,200..1000&display=swap" rel="stylesheet">
</head>

     
<body class="body-1">

<%--<style>
           body{
    margin: 0;
    font-family: Poppins;
}
a{
    color: unset;
    text-decoration: none;
}
.co{
    width: 1000px;
    margin: auto;
    max-width: 90vw;
    text-align: center;
    padding-top: 10px;
    padding-bottom: 60px;
}
.title{
    font-size: xx-large;
    padding: 20px 0;
}
.listProduct .item img{
    width: 90%;
    filter: drop-shadow(0 50px 20px #0009);
}
.listProduct{
    display: grid;
    grid-template-columns: repeat(4, 1fr);
    gap: 20px;
}
.listProduct .item{
    background-color: #EEEEE6;
    padding: 20px;
    border-radius: 20px;
}
.listProduct .item h2{
    font-weight: 500;
    font-size: large;
}
.listProduct .item .price{
    letter-spacing: 7px;
    font-size: small;
}

    @media (max-width: 575px) {
        .listProduct {
            display: grid;
            grid-template-columns: repeat(2, 1fr);
            gap: 20px;
        }
    }
</style>--%>


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
        <h2>Concrete</h2>
        <div class="line">
            <div></div>
            <div></div>
            <div></div>
        </div>
        <p class="text">Premium, durable concrete designed for constructing lasting, timeless structures.
        </p>
    </div>
    </section>


 <%--   <div class="c">
        <div class="right-box">
            <div class="main-image-box">
                <img src="assets\imgs\products\concrete\01.jpg" id="mainImage" class="main-image" />
            </div>
            <div class="small-images">
                <div class="image-box"><img src="assets\imgs\products\concrete\02.jpg" class="image" /></div>
                <div class="image-box"><img src="assets\imgs\products\concrete\03.jpg" class="image" /></div>
                <div class="image-box"><img src="assets\imgs\products\concrete\04.jpg" class="image" /></div>
                <div class="image-box"><img src="assets\imgs\products\concrete\01.jpg" class="image" /></div> 
            </div>
            
        </div>
        <div class="details-box">
            <h1>Concrete</h1>
            <p>Availability (In Stock)</p>
            
             <h4>1.Strength:</h4>  <h6 class="l" style="font-weight:400">High compressive strength, typically 4,000 to 10,000 psi, depending on project requirements.</h6>
                
            <h4>2. Durability:</h4> <h6 class="l" style="font-weight:400">Resistant to weathering, wear, and chemical attack, ensuring long-lasting performance.</h6>
            
           <h4>3. Water-Cement Ratio:</h4> <h6 class="l" style="font-weight:400">Low water-to-cement ratio (typically 0.35 to 0.45) for enhanced strength and durability.</h6>
            
            <h4>4. Curing:</h4> <h6 class="l" style="font-weight:400">Proper curing methods (wet curing, curing compounds) to prevent cracking and ensure strength development.</h6>
             <h4>5. Color and Finish:</h4> <h6 class="l" style="font-weight:400">Ability to incorporate pigments and surface finishes for aesthetic flexibility.</h6><br />

            <h3>Specifications</h3>
           <h6 class="l" style="font-weight:400">Concrete is a strong, durable, and affordable construction material made from a mixture of cement, water, and aggregates like sand and gravel</h6>
             
            <button onclick="document.location='contact-us.aspx'">Order Now</button>
              
         </div>
    </div>
    <script>
        let mainImage = document.getElementById("mainImage");
        let smallImage = document.getElementsByClassName("image");
        smallImage[0].onclick = () => {
            mainImage.src = smallImage[0].src;
        }
        smallImage[1].onclick = () => {
            mainImage.src = smallImage[1].src;
        }
        smallImage[2].onclick = () => {
            mainImage.src = smallImage[2].src;
        }
        smallImage[3].onclick = () => {
            mainImage.src = smallImage[3].src;
        }
        smallImage[4].onclick = () => {
            mainImage.src = smallImage[4].src;
        }
    </script>--%>

        <div class="co">
    <div class="title">PRODUCT LIST</div>
    <div class="listProduct">

    </div>
</div>


    <script>
        document.addEventListener('DOMContentLoaded', function () {
            let products = null;

            // Get data from JSON file
            fetch('products.json')
                .then(response => {
                    if (!response.ok) throw new Error("Network response was not ok");
                    return response.json();
                })
                .then(data => {
                    // Filter products to only include those with IDs from 1 to 5
                    products = data.filter(product => product.id >= 10 && product.id <= 13);
                    addDataToHTML();
                })
                .catch(error => console.error('Fetch error:', error));

            function addDataToHTML() {
                const listProductHTML = document.querySelector('.listProduct');
                listProductHTML.innerHTML = ''; // Clear any existing content

                if (products) { // If filtered data is available
                    products.forEach(product => {
                        const newProduct = document.createElement('a');
                        newProduct.href = 'concrete-details.aspx?id=' + product.id;
                        newProduct.classList.add('item');
                        newProduct.innerHTML = `
                            <img src="${product.image}" alt="">
                            <h2>${product.name}</h2>
                            <button>View More </button>`;
                        listProductHTML.appendChild(newProduct);
                    });
                }
            }
        });
    </script>














    <%--</form>--%>
    <ft:footer ID="footer" runat="server" />
    <%--<div class="icon-bar">
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

</body> 
</html>