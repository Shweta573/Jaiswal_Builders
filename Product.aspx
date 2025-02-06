<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Product.aspx.cs" Inherits="product_cement" %>

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
    <link rel="shortcut icon" type="image/x-icon" href="/assets/imgs/favicon.png">
    <!-- CSS here -->
    <link rel="stylesheet" href="/assets/css/vendor/bootstrap.min.css">
    <link rel="stylesheet" href="/assets/css/vendor/animate.min.css">
    <link rel="stylesheet" href="/assets/css/plugins/swiper.min.css">
    <link rel="stylesheet" href="/assets/css/vendor/magnific-popup.css">
    <link rel="stylesheet" href="/assets/css/vendor/fontawesome-pro.css">
    <link rel="stylesheet" href="/assets/css/vendor/spacing.css">
    <link rel="stylesheet" href="/assets/css/plugins/odometer-theme-default.css">
    <link rel="stylesheet" href="/assets/css/plugins/carouselTicker.css">
    <link rel="stylesheet" href="/assets/css/plugins/image-reveal-hover.css">
    <link rel="stylesheet" href="/assets/css/main.css">
    <link rel="stylesheet" href="/assets/css/style.css?ref=7">
    <link href="https://fonts.googleapis.com/css2?family=Nunito+Sans:ital,opsz,wght@0,6..12,200..1000;1,6..12,200..1000&display=swap" rel="stylesheet">
</head>


<body class="body-1">


    <!-- Header area start -->
    <hd:header ID="header" runat="server" />
    <asp:Repeater ID="plist" runat="server">
        <ItemTemplate>
             <section class="contact-section">
     <div class="contact-bg">
          
         <h2><%# Eval("CategoryName") %></h2>
         <div class="line">
             <div></div>
             <div></div>
             <div></div>
         </div>
         <p class="text">
             <%# Eval("shortDescription") %>
         </p>
     </div>
 </section>
        </ItemTemplate>
    </asp:Repeater>
    <!-- Header area end -->
   



    <div class="co">
        <div class="title">PRODUCT LIST</div>
        <div class="listProduct">
            <asp:Repeater ID="Repeater1" runat="server">
    <ItemTemplate>
            <a href="/productdetails/<%# Eval("UrlKey") %>" class="item">
                <img src="<%# ShortCut.CheckImagePaths(Eval("ProjectImage").ToString()) %>" alt="<%# Eval("Alt") %>">
                <h2><%# Eval("ProjectName") %> </h2>
                <button>View More </button>
            </a>
        </ItemTemplate></asp:Repeater>
            <%--<a href="pdetail.aspx?id=2" class="item">
                <img src="/assets\imgs\products\cement\star.png" alt="">
                <h2>Star Cement</h2>
                <button>View More </button>
            </a>
            <a href="pdetail.aspx?id=3" class="item">
                <img src="/assets\imgs\products\cement\03.png" alt="">
                <h2>Dalmia Cement</h2>
                <button>View More </button>
            </a>
            <a href="pdetail.aspx?id=4" class="item">
                <img src="/assets\imgs\products\cement\04.png" alt="">
                <h2>Ambuja Cement</h2>
                <button>View More </button>
            </a>
            <a href="pdetail.aspx?id=5" class="item">
                <img src="/assets\imgs\products\cement\05.png" alt="">
                <h2>Samrat Cement</h2>
                <button>View More </button>
            </a>--%>
        </div>
    </div>





    <%--</form>--%>
    <ft:footer ID="footer" runat="server" />
    <%-- <div class="icon-bar">
  <a href="#" class="facebook"><i class="far fa-phone"></i></a> 
  <a href="#" class="twitter"><i class="fab fa-whatsapp"></i></a>
</div>--%>

    <!-- JS here -->
    <script src="/assets/js/vendor/jquery-3.7.1.min.js"></script>
    <script src="/assets/js/plugins/waypoints.min.js"></script>
    <script src="/assets/js/vendor/bootstrap.bundle.min.js"></script>
    <script src="/assets/js/plugins/meanmenu.min.js"></script>
    <script src="/assets/js/plugins/odometer.min.js"></script>
    <script src="/assets/js/plugins/swiper.min.js"></script>
    <script src="/assets/js/plugins/wow.js"></script>
    <script src="/assets/js/vendor/magnific-popup.min.js"></script>
    <script src="/assets/js/vendor/type.js"></script>
    <script src="/assets/js/plugins/nice-select.min.js"></script>
    <script src="/assets/js/vendor/jquery-ui.min.js"></script>
    <script src="/assets/js/vendor/jquery.appear.js"></script>
    <script src="/assets/js/plugins/parallax.min.js"></script>
    <script src="/assets/js/plugins/parallax-scroll.js"></script>
    <script src="/assets/js/plugins/isotope.pkgd.min.js"></script>
    <script src="/assets/js/plugins/imagesloaded.pkgd.min.js"></script>
    <script src="/assets/js/plugins/gsap.min.js"></script>
    <script src="/assets/js/plugins/ScrollTrigger.min.js"></script>
    <script src="/assets/js/plugins/SplitText.js"></script>
    <script src="/assets/js/plugins/tween-max.min.js"></script>
    <script src="/assets/js/plugins/draggable.min.js"></script>
    <script src="/assets/js/plugins/jquery.carouselTicker.js"></script>
    <script src="/assets/js/vendor/ajax-form.js"></script>
    <script src="/assets/js/plugins/TextPlugin.min.js"></script>
    <script src="/assets/js/main.js"></script>
    <script src="/assets/js/plugins/magiccursor.js"></script>
    <script src="/assets/js/image-reveal-hover.js"></script>



    


</body>
</html>
