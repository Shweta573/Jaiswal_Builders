<%@ Page Language="C#" AutoEventWireup="true" CodeFile="product-rod.aspx.cs" Inherits="product_rod" %>
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

 
<!-- Header area start -->
 <hd:header ID="header" runat="server" />
<!-- Header area end -->
    <section class="contact-section">
    <div class="contact-bg">
        <h3>Our Products</h3>
        <h2>TMT Bars</h2>
        <div class="line">
            <div></div>
            <div></div>
            <div></div>
        </div>
        <p class="text">Get high quality TMT bars with enhanced strength and durability
        </p>
    </div>
    </section>


   <%-- <div class="c">
        <div class="right-box">
            <div class="main-image-box">
                <img src="assets\imgs\products\Tmt-bars\01.jpg" id="mainImage" class="main-image" />
            </div>
            <div class="small-images">
                <div class="image-box"><img src="assets\imgs\products\Tmt-bars\02.jpg" class="image"  /></div>
                <div class="image-box"><img src="assets\imgs\products\Tmt-bars\03.jpg" class="image" /></div>
                <div class="image-box"><img src="assets\imgs\products\Tmt-bars\04.jpg" class="image" /></div>
                <div class="image-box"><img src="assets\imgs\products\Tmt-bars\01.jpg" class="image" /></div>
            </div>
            
        </div>
        <div class="details-box">
            <h1>TMT Bars</h1>
            <p>Availability (In Stock)</p>
            
             <h4>1. 6mm</h4>
                
            <h4>2. 8mm</h4>
            
           <h4>3. 10mm</h4>
            
            <h4>4. 12mm</h4>
             <h4>5. 16mm</h4><br />

            <h3>Specifications</h3>
           <h6 class="l" style="font-weight:400">TMT bars or Thermo-Mechanically Treated bars are high-strength reinforcement bars having a tough outer core and a soft inner core.</h6>
             
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
                    products = data.filter(product => product.id >= 14 && product.id <= 20);
                    addDataToHTML();
                })
                .catch(error => console.error('Fetch error:', error));

            function addDataToHTML() {
                const listProductHTML = document.querySelector('.listProduct');
                listProductHTML.innerHTML = ''; // Clear any existing content

                if (products) { // If filtered data is available
                    products.forEach(product => {
                        const newProduct = document.createElement('a');
                        newProduct.href = 'rod-details.aspx?id=' + product.id;
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