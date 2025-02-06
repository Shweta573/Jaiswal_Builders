<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>
<%@ Register TagName="header" TagPrefix="hd" Src="header.ascx" %>
<%@ Register TagName="footer" TagPrefix="ft" Src="foot.ascx" %>
<!doctype html>
<html class="no-js" lang="zxx">

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>JAISWAL BUILDARS - Best TMT Bar, Bricks, Cement, AAC Block, Ms Pipes Hardware Dealer in Siliguri</title>
    <meta name="description" content="Jaiswal Buildars as the most prominent Industrial Hardware Products Supplier in Salugara, Siliguri and Sikkim, Darjeeling . We are authorized dealer of largest whole seller at affordable price. Find best Cement in Siliguri, TMT Bars in Siliguri, Bricks in Siliguri, Concrete in Siliguri, AAC Blocks in Siliguri, MS Pipes in Siliguri, Plywood in Siliguri, Waterproofing Compounds in Siliguri and Sikkim, Darjeeling .">
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
    <link rel="stylesheet" href="assets/css/style.css">
    <link href="https://fonts.googleapis.com/css2?family=Nunito+Sans:ital,opsz,wght@0,6..12,200..1000;1,6..12,200..1000&display=swap" rel="stylesheet">
 


   








</head>

<body class="body-1">

     
<!-- Header area start -->
 <hd:header ID="header" runat="server" />
<!-- Header area end -->



    

    



    <main>
        <!-- Banner area start -->
        <section class="banner overflow-hidden">
            <div class="slider-container">
                <div class="slider">
                    <asp:Repeater ID="Slider" runat="server">
                    <ItemTemplate>

                    <div class="slide">
                        <img src="<%# ShortCut.CheckImagePaths(Eval("SliderImage").ToString()) %>" alt="<%# Eval("Alt") %>">
                    </div>
                        </ItemTemplate></asp:Repeater>
                   <%-- <div class="slide">
                        <img src="assets/imgs/banner/07.jpg" alt="Image 2">
                    </div>--%>
                    <!--<div class="slide">
                        <img src="assets/imgs/banner/07.jpg" alt="Image 3">
                    </div>-->
                </div>

                <!-- Navigation controls -->
                <div class="controls">
                    <button class="prev">&#10094;</button>
                    <button class="next">&#10095;</button>
                </div>

            </div>
        </section>
        <!-- Banner area end -->
        <!-- home 1-->
        <!-- what-we-do area start -->
        <section class="what-we-do section-space section-bg-2 overflow-hidden">
            <div class="container rr-shape-p-c_1">
                <div class="what-we-do__shape-1 rr-shape-p-s_1 rr-upDown"><img src="assets/imgs/what-we-do/shape-1.png" alt=""></div>

                <div class="row mb-60 mb-sm-40 mb-xs-35 align-items-lg-end align-items-center">
                    <div class="col-xl-12">
                        <div class="section__title-wrapper text-center text-xl-start">
                            <span class="section__subtitle justify-content-start mb-13"><span data-width="40px" class="left-separetor"></span>What We Do</span>
                            <h2 class="section__title title-animation text-capitalize mb-0 rr-br-hidden-md" data-cursor="-opaque">Products we provide</h2>
                        </div>
                    </div>

                </div>

                <div class="row mb-minus-30">
                    <asp:Repeater ID="ver" runat="server">
                        <ItemTemplate>
<div class="col-xl-4 col-md-6">
    <div class="what-we-do__item d-flex flex-column mb-30">
        <div class="what-we-do__item-bg" data-background="<%# ShortCut.CheckImagePaths(Eval("VerticalsImage").ToString()) %>"></div>

        <div class="what-we-do__item-img mb-20">
            <img src="<%# ShortCut.CheckImagePaths(Eval("VerticalsName").ToString()) %>" alt="<%# Eval("Alt").ToString() %>" class="small-img">
        </div>

        <div class="what-we-do__item-text">
            <h4 class="tittle mb-20"><a href="<%# Eval("link").ToString() %>"><%# Eval("Alt").ToString() %></a></h4>
            <p class="mb-0"><a href="<%# Eval("link").ToString() %>">
               <%# Eval("sd").ToString() %></a>
            </p>
        </div>

        <a href="<%# Eval("link").ToString() %>" class="readmore rr-a-16">
            View Details <svg width="20" height="11" viewBox="0 0 20 11" fill="none" xmlns="http://www.w3.org/2000/svg">
                <path d="M1 5.5L19 5.5" stroke="white" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" />
                <path d="M13.75 1L19 5.5L13.75 10" stroke="white" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" />
            </svg>
        </a>
    </div>
</div>
                        </ItemTemplate>
                    </asp:Repeater>
                    

                   <%-- <div class="col-xl-4 col-md-6">
                        <div class="what-we-do__item d-flex flex-column mb-30">
                            <div class="what-we-do__item-bg" data-background="assets/imgs/what-we-do/02.jpg"></div>

                            <div class="what-we-do__item-img mb-20">
                                <img src="assets/imgs/what-we-do/what-we-do__item-2.png" alt="" class="small-img">
                            </div>

                            <div class="what-we-do__item-text">
                                <h4 class="tittle mb-20"><a href="product-rod.aspx">TMT BAR</a></h4>
                                <p class="mb-0"><a href="product-rod.aspx">
                                    TMT bars or Thermo-Mechanically Treated bars are high-strength reinforcement bars having a tough outer core and a soft inner core.</a>
                                </p>
                            </div>

                            <a href="product-rod.aspx" class="readmore rr-a-16">
                                View Details <svg width="20" height="11" viewBox="0 0 20 11" fill="none" xmlns="http://www.w3.org/2000/svg">
                                    <path d="M1 5.5L19 5.5" stroke="white" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" />
                                    <path d="M13.75 1L19 5.5L13.75 10" stroke="white" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" />
                                </svg>
                            </a>
                        </div>
                    </div>

                    <div class="col-xl-4 col-md-6">
                        <div class="what-we-do__item d-flex flex-column mb-30">
                            <div class="what-we-do__item-bg" data-background="assets/imgs/what-we-do/03.jpg"></div>

                            <div class="what-we-do__item-img mb-20">
                                <img src="assets/imgs/what-we-do/what-we-do__item-3.png" alt="" class="small-img">
                            </div>

                            <div class="what-we-do__item-text">
                                <h4 class="tittle mb-20"><a href="product-bricks.aspx">BRICKS</a></h4>
                                <p class="mb-0"><a href="product-bricks.aspx">
                                    A brick is a type of construction material used to build walls, pavements and other elements in masonry construction.</a>
                                </p>
                            </div>

                            <a href="product-bricks.aspx" class="readmore rr-a-16">
                                View Details <svg width="20" height="11" viewBox="0 0 20 11" fill="none" xmlns="http://www.w3.org/2000/svg">
                                    <path d="M1 5.5L19 5.5" stroke="white" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" />
                                    <path d="M13.75 1L19 5.5L13.75 10" stroke="white" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" />
                                </svg>
                            </a>
                        </div>
                    </div>

                    <div class="col-xl-4 col-md-6">
                        <div class="what-we-do__item d-flex flex-column mb-30">
                            <div class="what-we-do__item-bg" data-background="assets/imgs/what-we-do/04.jpg"></div>

                            <div class="what-we-do__item-img mb-20">
                                <img src="assets/imgs/what-we-do/what-we-do__item-4.png" alt="" class="small-img">
                            </div>

                            <div class="what-we-do__item-text">
                                <h4 class="tittle mb-20"><a href="product-concrete.aspx">READY TO USE CONCRETE</a></h4>
                                <p class="mb-0"><a href="product-concrete.aspx">
                                    Concrete is a strong, durable, and affordable construction material made from a mixture of cement, water, and aggregates like sand and gravel.</a>
                                </p>
                            </div>

                            <a href="product-concrete.aspx" class="readmore rr-a-16">
                                View Details <svg width="20" height="11" viewBox="0 0 20 11" fill="none" xmlns="http://www.w3.org/2000/svg">
                                    <path d="M1 5.5L19 5.5" stroke="white" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" />
                                    <path d="M13.75 1L19 5.5L13.75 10" stroke="white" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" />
                                </svg>
                            </a>
                        </div>
                    </div>

                    <div class="col-xl-4 col-md-6">
                        <div class="what-we-do__item d-flex flex-column mb-30">
                            <div class="what-we-do__item-bg" data-background="assets/imgs/what-we-do/05.jpg"></div>

                            <div class="what-we-do__item-img mb-20">
                                <img src="assets/imgs/what-we-do/what-we-do__item-3.png" alt="" class="small-img">
                            </div>

                            <div class="what-we-do__item-text">
                                <h4 class="tittle mb-20"><a href="product-aacblock.aspx">AAC BLOCK</a></h4>
                                <p class="mb-0"><a href="product-aacblock.aspx">
                                    Ideal, well-crafted AAC Blocks for building enduring, timeless structures.</a>
</p>
                            </div>

                            <a href="product-aacblock.aspx" class="readmore rr-a-16">
                                View Details <svg width="20" height="11" viewBox="0 0 20 11" fill="none" xmlns="http://www.w3.org/2000/svg">
                                    <path d="M1 5.5L19 5.5" stroke="white" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" />
                                    <path d="M13.75 1L19 5.5L13.75 10" stroke="white" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" />
                                </svg>
                            </a>
                        </div>
                    </div>

                    <div class="col-xl-4 col-md-6">
                        <div class="what-we-do__item d-flex flex-column mb-30">
                            <div class="what-we-do__item-bg" data-background="assets/imgs/what-we-do/06.jpg"></div>

                            <div class="what-we-do__item-img mb-20">
                                <img src="assets/imgs/what-we-do/what-we-do__item-4.png" alt="" class="small-img">
                            </div>

                            <div class="what-we-do__item-text">
                                <h4 class="tittle mb-20"><a href="product-mspipe.aspx">MS PIPE</a></h4>
                                <p class="mb-0"><a href="product-mspipe.aspx">
                                    MS pipes are used for the purpose of plumbing, firefighting, heating, ventilation and air conditioning.</a>
                                </p>
                            </div>

                            <a href="product-mspipe.aspx" class="readmore rr-a-16">
                                View Details <svg width="20" height="11" viewBox="0 0 20 11" fill="none" xmlns="http://www.w3.org/2000/svg">
                                    <path d="M1 5.5L19 5.5" stroke="white" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" />
                                    <path d="M13.75 1L19 5.5L13.75 10" stroke="white" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" />
                                </svg>
                            </a>
                        </div>
                    </div>


                    <div class="col-xl-4 col-md-6">
                        <div class="what-we-do__item d-flex flex-column mb-30">
                            <div class="what-we-do__item-bg" data-background="assets/imgs/what-we-do/07.jpg"></div>

                            <div class="what-we-do__item-img mb-20">
                                <img src="assets/imgs/what-we-do/what-we-do__item-4.png" alt="" class="small-img">
                            </div>

                            <div class="what-we-do__item-text">
                                <h4 class="tittle mb-20"><a href="product-plywood.aspx">PLYWOOD & BATTONS</a></h4>
                                <p class="mb-0"><a href="product-plywood.aspx">
                                        Plywood can naturally withstand a lot of stress and full weather exposure</a>
                                </p>
                            </div>

                            <a href="product-plywood.aspx" class="readmore rr-a-16">
                                View Details <svg width="20" height="11" viewBox="0 0 20 11" fill="none" xmlns="http://www.w3.org/2000/svg">
                                    <path d="M1 5.5L19 5.5" stroke="white" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" />
                                    <path d="M13.75 1L19 5.5L13.75 10" stroke="white" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" />
                                </svg>
                            </a>
                        </div>
                    </div>





                    <div class="col-xl-4 col-md-6">
                        <div class="what-we-do__item d-flex flex-column mb-30">
                            <div class="what-we-do__item-bg" data-background="assets/imgs/what-we-do/08.jpg"></div>

                            <div class="what-we-do__item-img mb-20">
                                <img src="assets/imgs/what-we-do/what-we-do__item-5.png" alt="" class="small-img">
                            </div>

                            <div class="what-we-do__item-text">
                                <h4 class="tittle mb-20"style="font-size:20px" ><a href="contact-us.aspx">Other Building Material</a></h4>
                                <p class="mb-0"><a href="contact-us.aspx">
                                    There are many variations of passages of Lorem
                                    Ipsum available. </a>
                                </p>
                            </div>

                            <a href="/contact-us" class="readmore rr-a-16">
                                View Details <svg width="20" height="11" viewBox="0 0 20 11" fill="none" xmlns="http://www.w3.org/2000/svg">
                                    <path d="M1 5.5L19 5.5" stroke="white" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" />
                                    <path d="M13.75 1L19 5.5L13.75 10" stroke="white" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" />
                                </svg>
                            </a>
                        </div>
                    </div>--%>
                </div>
            </div>
        </section>
        <!-- what-we-do area end -->
        <!-- about-us area start -->
        <section class="about-us section-space overflow-hidden">
            <div class="container rr-shape-p-c_1">
                <div class="about-us__shape-1 rr-shape-p-s_1"></div>
                <div class="about-us__shape-2 rr-shape-p-s_1 upDown"></div>
                <div class="about-us__shape-3 rr-shape-p-s_1 downUp"></div>
                <div class="row align-items-center flex-column-reverse flex-xl-row">
                    <div class="col-xl-6">
                        <div class="row align-items-center">
                            <div class="col-sm-6">
                                <div class="about-us__media-video-wrapper mb-xs-30 wow clip-a-z">
                                    <div class="about-us__media img3">
                                        <img src="assets/imgs/about-us/about-media-3.jpg" alt="">
                                    </div>

                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="about-us__media img1 mb-30 wow clip-a-z">
                                    <img src="assets/imgs/about-us/09.jpg" alt="">
                                </div>
                                <div class="about-us__media-circle__wraper">
                                    <div class="about-us__media img2 wow clip-a-z">
                                        <img src="assets/imgs/about-us/03.jpg" alt="">
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-6">
                        <div class="section__title-wrapper text-center text-xl-start pl-30 rr-pl-none-lg rr-mb-60-lg">
                            <span class="section__subtitle justify-content-start mb-13"><span data-width="40px" class="left-separetor"></span>About Us</span>
                            <h2 class="section__title title-animation text-capitalize mb-15 mb-xs-10 rr-br-hidden-md" data-cursor="-opaque">Jaiswal Buildars</h2>
                            <p class="mb-45 mb-xs-30 abt-alt-deg">Jaiswal Buildars is your trusted supplier in Siliguri for all your construction material needs. We offer high-quality cement supplier in Siliguri, TMT bars supplier in Siliguri, bricks supplier in Siliguri, concrete supplier in Siliguri, AAC blocks supplier in Siliguri, MS pipes supplier in Siliguri, plywood supplier in Siliguri, and waterproofing compounds supplier in Siliguri. With a commitment to quality and reliable service, we ensure you get the best materials for your projects.</p>

                            <ul class="about-us__list mb-25">
                                <li>
                                    <span><i class="fa fa-check"></i></span>
                                    Reliable
                                </li>
                                <li>
                                    <span><i class="fa fa-check"></i></span>
                                    Affordable
                                </li>
                                <li>
                                    <span><i class="fa fa-check"></i></span>
                                    Sustainable
                                </li>
                                <li>
                                    <span><i class="fa fa-check"></i></span>
                                    Expertise
                                </li>
                            </ul>

                            <a href="/about-us" class="rr-btn">
                                <span class="btn-wrap">
                                    <span class="text-on">More About Us</span>
                                    <span class="text-two">More About Us</span>
                                </span>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- about-us area end -->
        <!--experience-->
        <section class="experience theme-bg-heading-primary section-space-100 position-relative z-1 overflow-hidden">
            <div class="experience__bg" data-background="assets/imgs/experience/experience.jpg"></div>
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <div class="experience__box d-flex flex-wrap justify-content-sm-between">
                            <div class="experience__item d-flex flex-wrap align-items-center">
                                <div class="experience__item-icon">
                                    <img src="assets/imgs/experience/experience__item-1.png" alt="">
                                </div>
                                <div class="experience__item-text">
                                    <h2 class="experience__item-text-title color-white"><span class="odometer" data-count="100">1</span>k+</h2>
                                    <h4 class="color-white rr-fw-sbold mb-0">Projects Done</h4>
                                </div>
                            </div>

                            <div class="experience__item d-flex flex-wrap align-items-center">
                                <div class="experience__item-icon">
                                    <img src="assets/imgs/experience/experience__item-2.png" alt="">
                                </div>
                                <div class="experience__item-text">
                                    <h2 class="experience__item-text-title color-white"><span class="odometer" data-count="20000">0</span>+</h2>
                                    <h4 class="color-white rr-fw-sbold mb-0">Satisfied Clients</h4>
                                </div>
                            </div>

                            <div class="experience__item d-flex flex-wrap align-items-center">
                                <div class="experience__item-icon">
                                    <img src="assets/imgs/experience/experience__item-3.png" alt="">
                                </div>
                                <div class="experience__item-text">
                                    <h2 class="experience__item-text-title color-white"><span class="odometer" data-count="25">0</span> +</h2>
                                    <h4 class="color-white rr-fw-sbold mb-0">Years Experience</h4>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--experience-->
        <!--Photo Gallery-->
        <section class="our-clients section-space section-bg-1">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        
                        <div class="section__title-wrapper text-center mb-60 mb-sm-40 mb-xs-35">

                            <h2 class="section__title title-animation text-capitalize rr-br-hidden-md" data-cursor="-opaque">Photo Gallery</h2>
                        </div>

                        <div class="carousel-container">
                            <div class="carousel">
                                <asp:Repeater ID="gall" runat="server">
                                    <ItemTemplate>
<div class="carousel-items"><img src="<%# ShortCut.CheckImagePaths(Eval("GalleryImage").ToString()) %>" alt="<%# Eval("Alt") %>"" style="width:100%"></div>
                                    </ItemTemplate>
                                </asp:Repeater>
                                
                                <%--<div class="carousel-items"><img src="assets\imgs\gallery\02.jpg" style="width:100%"></div>
                                <div class="carousel-items"><img src="assets\imgs\gallery\03.jpg" style="width:100%"></div>
                                <div class="carousel-items"><img src="assets\imgs\gallery\04.jpg" style="width:100%"></div>
                                <!-- Cloned items for infinite effect -->
                                <div class="carousel-items"><img src="assets\imgs\gallery\05.jpg" style="width:100%"></div>
                                <div class="carousel-items"><img src="assets\imgs\gallery\06.jpg" style="width:100%"></div>
                                <div class="carousel-items"><img src="assets\imgs\gallery\07.jpg" style="width:100%"></div>
                                <div class="carousel-items"><img src="assets\imgs\gallery\08.jpg" style="width:100%"></div>
                                <div class="carousel-items"><img src="assets\imgs\gallery\09.jpg" style="width:100%"></div>
                                <div class="carousel-items"><img src="assets\imgs\gallery\10.jpg" style="width:100%"></div>--%>
                            </div>
                            <div class="container text-center mt-3">
                                <button onclick="document.location='/Gallery'">View More</button>
                            </div>
                        </div>
                        





                    </div>

                </div>
            </div>

        </section>
        <!-- Gallery End-->
        <!--Video Gallery-->
        <!--<section class="our-clients section-space section-bg-1">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="section__title-wrapper text-center mb-60 mb-sm-40 mb-xs-35">

                        <h2 class="section__title title-animation text-capitalize rr-br-hidden-md" data-cursor="-opaque">Video Gallery</h2>
                    </div>

                    <div class="carousel-container">
                        <div class="carousel">-->
        <!--<div class="carousel-item">--> <!--<div class="vd">  <video width="320" height="240" controls><source src="\assets\vids\videos\01.mp4" type="video/mp4" style="width:100%"></video></div>-->
        <!--<div class="carousel-item">--> <!--<div class="vd"> <video width="320" height="240" controls><source src="\assets\vids\videos\01.mp4" type="video/mp4" style="width:100%"></video></div>-->
        <!--<div class="carousel-item">--> <!--<div class="vd"> <video width="320" height="240" controls><source src="\assets\vids\videos\01.mp4" type="video/mp4" style="width:100%"></video></div>-->
        <!-- Cloned items for infinite effect -->
        <!--</div>
                        <div class="container text-center mt-3">
                            <button onclick="document.location='Gallery.aspx'">View More</button>
                        </div>
                    </div>





                </div>

            </div>
        </div>

    </section>-->
        <!--Video Gallery End-->

        <section class="our-clients section-space section-bg-1">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <div class="height">
                            <div class="section__title-wrapper text-center mb-60 mb-sm-40 mb-xs-35">

                                <h2 class="section__title title-animation text-capitalize rr-br-hidden-md" data-cursor="-opaque">Video Gallery</h2>
                            </div>
                            <div class="carousel-container">
                                <div class="carousel">
                                    <asp:Repeater ID="vidlist" runat="server">
                                        <ItemTemplate>
<div class="carousel-itemx" style="padding: 0px 10px;">
    <div class="vedo-col">
        <div class="overlay">
            <img src="<%# ShortCut.CheckImagePaths(Eval("ProjectImage").ToString()) %>" alt="<%# Eval("Alt") %>" width="400px" height="300px" />
            <button type="button" class="video-btn popup-youtube" onclick="openModal('<%# Eval("link") %>')">
                <i class="fa fa-play" aria-hidden="true"></i>
            </button>
        </div>
        <div class="vedo-col-titl"><%# Eval("ProjectName") %></div>
    </div>
</div>
                                        </ItemTemplate>
                                    </asp:Repeater>
                                    



<%--



                                    <div class="carousel-itemx" style="padding: 0px 10px;">
                                        <div class="vedo-col">
                                            <div class="overlay">
                                                <img src="assets/imgs/gallery/04.jpg" alt="img" width="400px" height="300px" />
                                                <button type="button" class="video-btn popup-youtube" onclick="openModal('https://www.youtube.com/embed/RU-RnTY2__w?si=U0JcxnN5STfMZv8i')">
                                                    <i class="fa fa-play" aria-hidden="true"></i>
                                                </button>
                                            </div>
                                            <div class="vedo-col-titl">Caption</div>
                                        </div>
                                    </div>







                                    <div class="carousel-itemx" style="padding: 0px 10px;">
                                        <div class="vedo-col">
                                            <div class="overlay">
                                                <img src="assets/imgs/products/aac-block/02.jpg" alt="img" width="400px" height="300px" />
                                                <button type="button" class="video-btn popup-youtube" onclick="openModal('https://www.youtube.com/embed/ws9VmpRowS4?si=yakjlCE2KrrK1r0q')">
                                                    <i class="fa fa-play" aria-hidden="true"></i>
                                                </button>
                                            </div>
                                            <div class="vedo-col-titl">Caption</div>
                                        </div>
                                    </div>









                                    <div class="carousel-itemx" style="padding: 0px 10px;">
                                        <div class="vedo-col">
                                            <div class="overlay">
                                                <img src="assets/imgs/gallery/07.jpg" alt="img" width="400px" height="300px" />
                                                <button type="button" class="video-btn popup-youtube" onclick="openModal('https://www.youtube.com/embed/FFcMvHGM3Nc?si=FFQE_DuUEVR_ewwK')">
                                                    <i class="fa fa-play" aria-hidden="true"></i>
                                                </button>
                                            </div>
                                            <div class="vedo-col-titl">Caption</div>
                                        </div>
                                    </div>







                                    <!-- loop start from here -->

                                    <div class="carousel-itemx" style="padding: 0px 10px;">
                                        <div class="vedo-col ">
                                            <div class="overlay">
                                                <img src="assets\imgs\gallery\08.jpg" alt="img" width="400px" height="300px" />
                                                <button type="button" class="video-btn popup-youtube" onclick="openModal('https://www.youtube.com/embed/fDv83kyzraE?si=TQX8c0YeCHx1LUKL')">
                                                    <i class="fa fa-play" aria-hidden="true"></i>
                                                </button>
                                            </div>
                                            <div class="vedo-col-titl">Caption</div>
                                        </div>
                                    </div>

                                    <div class="carousel-itemx" style="padding: 0px 10px;">

                                        <div class="vedo-col ">
                                            <div class="overlay">
                                                <img src="assets\imgs\gallery\09.jpg" alt="img" width="400px" height="300px" />
                                                <button type="button" class="video-btn popup-youtube" onclick="openModal('https://www.youtube.com/embed/Lc9zEdDSHKk?si=dTsUlWOpC1BrAPn-')"> <i class="fa fa-play" aria-hidden="true"></i> </button>
                                            </div>
                                            <div class="vedo-col-titl">Caption</div>

                                        </div>

                                    </div>

                                    <div class="carousel-itemx" style="padding: 0px 10px;">

                                        <div class="vedo-col ">
                                            <div class="overlay">
                                                <img src="assets\imgs\gallery\10.jpg" alt="img" width="400px" height="300px" />
                                                <button type="button" class="video-btn popup-youtube" onclick="openModal('https://www.youtube.com/embed/dPIUWSBUDgs?si=BFVlqWp6t9Tmj53f')"> <i class="fa fa-play" aria-hidden="true"></i> </button>
                                            </div>
                                            <div class="vedo-col-titl">Caption</div>
                                        </div>

                                    </div>

                                    <div class="carousel-itemx" style="padding: 0px 10px;">

                                        <div class="vedo-col ">
                                            <div class="overlay">
                                                <img src="assets\imgs\gallery\11.jpg" alt="img" width="400px" height="300px" />
                                                <button type="button" class="video-btn popup-youtube" onclick="openModal('https://www.youtube.com/embed/so33Pkc1lHI?si=dr-Bcj3t4w2ZZwdS')"> <i class="fa fa-play" aria-hidden="true"></i> </button>
                                            </div>
                                            <div class="vedo-col-titl">Caption</div>
                                        </div>
                                    </div>--%>

                                </div>
                                <!-- Video Popup Modal (place this at the end of your HTML or directly below <body>) -->
                                <div id="videoModal" class="modal">
                                    <span class="close" onclick="closeModal()">&#10005;</span> <!-- Cross mark for closing -->
                                    <div class="modal-content">
                                        <iframe id="videoIframe" src="" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
                                    </div>
                                </div>



                            </div>
                            <div class="container text-center mt-3">
                                <button onclick="document.location='https://www.youtube.com/@jaiswalbuildars'">View More</button>
                            </div>
                        </div>

                    </div>
            </div>
            </div>
        </section>




        <!-- our-clients area start -->
        <section class="our-clients section-space section-bg-1">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <div class="section__title-wrapper text-center mb-60 mb-sm-40 mb-xs-35">

                            <h2 class="section__title title-animation text-capitalize rr-br-hidden-md" data-cursor="-opaque">Deals with</h2>
                        </div>

                        <div class="swiper brand__active">
                            <div class="swiper-wrapper">
                                <asp:Repeater ID="brand" runat="server">
                                    <ItemTemplate>
                                         <div class="swiper-slide">
     <div class="brand__item text-center">
         <a href="#" class="brand__thumb ">
             <img class="img-fluid" src="<%# ShortCut.CheckImagePaths(Eval("AwardsImage").ToString()) %>" alt="<%# Eval("Alt").ToString() %>">
         </a>
     </div>
 </div>
                                    </ItemTemplate>
                                </asp:Repeater>
                               
                               <%-- <div class="swiper-slide">
                                    <div class="brand__item text-center">
                                        <a href="#" class="brand__thumb ">
                                            <img class="img-fluid" src="assets/imgs/brand/brand-2.png" alt="image not found">
                                        </a>
                                    </div>
                                </div>
                                <div class="swiper-slide">
                                    <div class="brand__item text-center">
                                        <a href="#" class="brand__thumb ">
                                            <img class="img-fluid" src="assets/imgs/brand/brand-3.jpeg" alt="image not found">
                                        </a>
                                    </div>
                                </div>
                                <div class="swiper-slide">
                                    <div class="brand__item text-center">
                                        <a href="#" class="brand__thumb ">
                                            <img class="img-fluid" src="assets/imgs/brand/brand-4.jpeg" alt="image not found">
                                        </a>
                                    </div>
                                </div>
                                <div class="swiper-slide">
                                    <div class="brand__item text-center">
                                        <a href="#" class="brand__thumb brand__thumb-hover-secondary">
                                            <img class="img-fluid" src="assets/imgs/brand/brand-5.jpeg" alt="image not found">
                                        </a>
                                    </div>
                                </div>
                                <div class="swiper-slide">
                                    <div class="brand__item text-center">
                                        <a href="#" class="brand__thumb brand__thumb-hover-secondary">
                                            <img class="img-fluid" src="assets/imgs/brand/brand-6.jpg" alt="image not found">
                                        </a>
                                    </div>
                                </div>
                                <div class="swiper-slide">
                                    <div class="brand__item text-center">
                                        <a href="#" class="brand__thumb brand__thumb-hover-secondary">
                                            <img class="img-fluid" src="assets/imgs/brand/brand-7.jpg" alt="image not found">
                                        </a>
                                    </div>
                                </div>
                                <div class="swiper-slide">
                                    <div class="brand__item text-center">
                                        <a href="#" class="brand__thumb brand__thumb-hover-secondary">
                                            <img class="img-fluid" src="assets/imgs/brand/brand-8.jpg" alt="image not found">
                                        </a>
                                    </div>
                                </div>
                                <div class="swiper-slide">
                                    <div class="brand__item text-center">
                                        <a href="#" class="brand__thumb brand__thumb-hover-secondary">
                                            <img class="img-fluid" src="assets/imgs/brand/brand-9.jpg" alt="image not found">
                                        </a>
                                    </div>
                                </div>
                                <div class="swiper-slide">
                                    <div class="brand__item text-center">
                                        <a href="#" class="brand__thumb brand__thumb-hover-secondary">
                                            <img class="img-fluid" src="assets/imgs/brand/brand-10.jpg" alt="image not found">
                                        </a>
                                    </div>
                                </div>
                                <div class="swiper-slide">
                                    <div class="brand__item text-center">
                                        <a href="#" class="brand__thumb brand__thumb-hover-secondary">
                                            <img class="img-fluid" src="assets/imgs/brand/brand-11.jpg" alt="image not found">
                                        </a>
                                    </div>
                                </div>
                                <div class="swiper-slide">
                                    <div class="brand__item text-center">
                                        <a href="#" class="brand__thumb brand__thumb-hover-secondary">
                                            <img class="img-fluid" src="assets/imgs/brand/brand-12.jpg" alt="image not found">
                                        </a>
                                    </div>
                                </div>
                                <div class="swiper-slide">
                                    <div class="brand__item text-center">
                                        <a href="#" class="brand__thumb brand__thumb-hover-secondary">
                                            <img class="img-fluid" src="assets/imgs/brand/brand-13.jpg" alt="image not found">
                                        </a>
                                    </div>
                                </div>
                                <div class="swiper-slide">
                                    <div class="brand__item text-center">
                                        <a href="#" class="brand__thumb brand__thumb-hover-secondary">
                                            <img class="img-fluid" src="assets/imgs/brand/brand-14.jpg" alt="image not found">
                                        </a>
                                    </div>
                                </div>
                                <div class="swiper-slide">
                                    <div class="brand__item text-center">
                                        <a href="#" class="brand__thumb brand__thumb-hover-secondary">
                                            <img class="img-fluid" src="assets/imgs/brand/brand-15.jpg" alt="image not found">
                                        </a>
                                    </div>
                                </div>--%>

                                 

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- our-clients area end -->


    </main>
    
    <ft:footer ID="footer" runat="server" />
    

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
    <!--<script>
        let slideIndex = 1;
        showSlides(slideIndex);

        // Next/previous controls
        function plusSlides(n) {
            showSlides(slideIndex += n);
        }

        // Thumbnail image controls
        function currentSlide(n) {
            showSlides(slideIndex = n);
        }

        function showSlides(n) {
            let i;
            let slides = document.getElementsByClassName("mySlides");
            let dots = document.getElementsByClassName("demo");
            let captionText = document.getElementById("caption");
            if (n > slides.length) { slideIndex = 1 }
            if (n < 1) { slideIndex = slides.length }
            for (i = 0; i < slides.length; i++) {
                slides[i].style.display = "none";
            }
            for (i = 0; i < dots.length; i++) {
                dots[i].className = dots[i].className.replace(" active", "");
            }
            slides[slideIndex - 1].style.display = "block";
            dots[slideIndex - 1].className += " active";
            captionText.innerHTML = dots[slideIndex - 1].alt;
        }



    </script>-->
    <script>


        const carousel = document.querySelector('.carousel');

        // Pause the carousel on hover or touchstart (for mobile)
        carousel.addEventListener('mouseover', () => {
            carousel.style.animationPlayState = 'paused';
        });

        carousel.addEventListener('touchstart', () => {
            carousel.style.animationPlayState = 'paused';
        });

        // Resume the carousel on mouseout or touchend (for mobile)
        carousel.addEventListener('mouseout', () => {
            carousel.style.animationPlayState = 'running';
        });

        carousel.addEventListener('touchend', () => {
            carousel.style.animationPlayState = 'running';
        });

    </script>

    <script>
        function openModal(videoUrl) {
            var modal = document.getElementById("videoModal");
            var iframe = document.getElementById("videoIframe");
            iframe.src = videoUrl + "?autoplay=1"; // Add autoplay to start video immediately
            modal.style.display = "flex"; // Flex to center align
        }

        function closeModal() {
            var modal = document.getElementById("videoModal");
            var iframe = document.getElementById("videoIframe");
            iframe.src = ""; // Stop the video when closing
            modal.style.display = "none";
        }

        // Close modal when clicking outside of it
        window.onclick = function (event) {
            var modal = document.getElementById("videoModal");
            if (event.target === modal) {
                closeModal();
            }
        };
    </script>


    <script>
         
        function openModal(videoUrl) {
            var modal = document.getElementById("videoModal");
            var iframe = document.getElementById("videoIframe");
            iframe.src = videoUrl + "?autoplay=1"; // Autoplay only when triggered
            modal.style.display = "flex"; // Show modal only on button click
        }

        function closeModal() {
            var modal = document.getElementById("videoModal");
            var iframe = document.getElementById("videoIframe");
            iframe.src = ""; // Stop the video when closing
            modal.style.display = "none";
        }




    </script>


</body>

</html>