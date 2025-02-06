﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="thankyou.aspx.cs" Inherits="about_us" %>
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
    <title>Thank You || Best Hardware Store, Products Seller, Dealer and Suppliers in Siliguri -Jaiswal Buildars</title>
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
    <link rel="stylesheet" href="assets/css/style.css?ref=2">
    <link href="https://fonts.googleapis.com/css2?family=Nunito+Sans:ital,opsz,wght@0,6..12,200..1000;1,6..12,200..1000&display=swap" rel="stylesheet">
</head>

     
<body class="body-1">

<!-- Header area start -->
 <hd:header ID="header" runat="server" />
<!-- Header area end -->
    <section class="contact-section">
    <div class="contact-bg">
       <%-- <h3>Get to know More</h3>--%>
        <h2>Thank You</h2>
        <div class="line">
            <div></div>
            <div></div>
            <div></div>
        </div>
        <%--<p class="text">At Jaiswal Builders, we are committed to providing top-quality building construction materials and services that meet the highest industry standards.
            Our team works closely with clients to deliver solutions that are both cost-effective and durable, making us your trusted partner in every project.
        </p>--%>
    </div>
 
    </section>

<%--<body>--%>
    <form id="form1" runat="server">
            <section class="about-us section-space overflow-hidden">
    <div class="container rr-shape-p-c_1">
        
        <div class="row align-items-center flex-column-reverse flex-xl-row">
            
            <div class="col-xl-12">
                <div class="section__title-wrapper text-center text-xl-start pl-30 rr-pl-none-lg rr-mb-60-lg">
                    <span class="section__subtitle justify-content-start mb-13"><span data-width="40px" class="left-separetor"></span>Thank you for filling out your information!</span>
                    <p class="mb-45 mb-xs-30 abt-alt-deg">
                        We appreciate you contacting us. One of our colleagues will get back to you shortly.</p>

                    

                   <%-- <a href="#" class="rr-btn">
                        <span class="btn-wrap">
                            <span class="text-one">More About Us</span>
                            <span class="text-two">More About Us</span>
                        </span>
                    </a>--%>
                </div>
            </div>
        </div>
    </div>
</section>


  
    </form>
    <ft:footer ID="footer" runat="server" />
  <%--  <div class="icon-bar">
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


<!-- image slider banner -->
<script>
    const slides = document.querySelectorAll('.slide');
    const slider = document.querySelector('.slider');
    const nextBtn = document.querySelector('.next');
    const prevBtn = document.querySelector('.prev');
    let currentIndex = 0;

    // Function to show the current slide
    function showSlide(index) {
        const totalSlides = slides.length;
        currentIndex = (index + totalSlides) % totalSlides; // Loop index

        // Move the slider to the current slide position
        slider.style.transform = `translateX(-${currentIndex * 100}%)`;

        // Apply flipping animation to the current slide
        slides.forEach((slide, idx) => {
            if (idx === currentIndex) {
                slide.style.animation = 'flip 1s ease forwards'; // Use the flip animation for 1 second
            } else {
                slide.style.animation = 'none'; // Remove animation from other slides
            }
        });
    }

    // Next button click event
    nextBtn.addEventListener('click', () => {
        showSlide(currentIndex + 1); // Show next slide
    });

    // Previous button click event
    prevBtn.addEventListener('click', () => {
        showSlide(currentIndex - 1); // Show previous slide
    });

    // Auto slide every 5 seconds
    setInterval(() => {
        showSlide(currentIndex + 1); // Move to next slide
    }, 5000);

    // Show the first slide on load
    showSlide(currentIndex);
</script>

</body> 
</html>

