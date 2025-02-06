<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contact-us.aspx.cs" Inherits="contact_us" %>

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
    <link rel="stylesheet" href="assets/css/style.css?ref=4">
    <link href="https://fonts.googleapis.com/css2?family=Nunito+Sans:ital,opsz,wght@0,6..12,200..1000;1,6..12,200..1000&display=swap" rel="stylesheet">
<style>
    .contact-bg h2 {
        margin-top: 0px;
    }
</style>


</head>

  

<body class="body-1">
 
    

<!-- Header area start -->
 <hd:header ID="header" runat="server" />
<!-- Header area end -->

 



  

         
    <section class="contact-section">
        <div class="contact-bg">
            <h3>Get in Touch with us</h3>
            <h2>contact us</h2>
            <div class="line">
                <div></div>
                <div></div>
                <div></div>
            </div>
            <%--<p class="text">At Jaiswal Builders, we are committed to providing top-quality building construction materials and services that meet the highest industry standards.
                Our team works closely with clients to deliver solutions that are both cost-effective and durable, making us your trusted partner in every project.
            </p>--%>
        </div>

        <div class="contact-body">
            <div class="contact-info">
                <div>
                    <span><i class="fas fa-mobile-alt"></i></span>
                    <span>Phone No.</span>
                    <span class="text"> 
                        <a href="tel:+91-81673 52900">+91-81673 52900 </a>
                        <br>
                        <a href="tel:+91- 7797888885"> +91 77978 88885</a>
                    </span>
                </div>
                <div>
                    <span><i class="fas fa-envelope-open"></i></span>
                    <span>Email</span>
                    <span class="text"> 
                        <a href="mailto:jaiswalbuildarsofficial@gmail.com">jaiswalbuildarsofficial@gmail.com</a>
                    </span>
                </div>
                <div>
                    <span><i class="fas fa-map-marker-alt"></i></span>
                    <span>Address</span>
                    <span class="text">Anchal Gali, 3rdmile, Sevoke Rd, near maruti kata, opp. Northern flour mill, Chayan Para, Salugara, 3rdmile, Siliguri, West Bengal 734008</span>

                </div>
                <div>
                    <span><i class="fas fa-clock"></i></span>
                    <span>Opening Hours</span>
                    <span class="text">Monday - Saturday (9:00 AM to 8 PM) </span>
                </div>
            </div>
            
            <div class="contact-form">
                <form id="form1" runat="server">
                    <h3 class="h" style="text-align:center">GET IN TOUCH WITH US</h3>
                    <div>
                        <input type="text" id="name" runat="server" class="form-contro" placeholder="First Name" />
                        <input type ="text" id="lname" runat="server" class="form-contro" placeholder="Last Name" />
                    </div>
                    <div>
                        <input type="email" id="email" runat="server" class="form-contro" placeholder="E-mail"/>
                        <input type="number"  id="phone" runat="server" class="form-contro" placeholder="Phone" />
                    </div>
                    <textarea rows="5" id="msg" runat="server" placeholder="Message" class="form-contro" ></textarea>
                    
                    <asp:Button ID="abc" runat="server" style="text-align:center" OnClick="abc_Click" OnClientClick="return validatepak123();" CssClass="send-btn" Text="send message" />
                </form>
                <div>
                    <img src="assets/imgs/about-us/01.jpg" alt=""/>
                </div>
            </div>

        </div>
        <div class="map">
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3562.4742748308367!2d88.44259097521883!3d26.76114787673788!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x39e441d91bf59d23%3A0x76ee506c4c5feb23!2sJAISWAL%20BUILDARS!5e0!3m2!1sen!2sin!4v1729734114827!5m2!1sen!2sin" width="100%" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
        </div>
        

    </section>
 
    <%--</form>--%>
    <ft:footer ID="footer" runat="server" />
   <%-- <div class="icon-bar">
  <a href="#" class="facebook"><i class="far fa-phone"></i></a> 
  <a href="#" class="twitter"><i class="fab fa-whatsapp"></i></a>
</div>
    --%>
     <script type="text/javascript">
         function validatepak123() {
             var name = document.getElementById("<%= name.ClientID %>");
            var phone = document.getElementById("<%= phone.ClientID %>");
        var email = document.getElementById("<%= email.ClientID %>");
            
            
             // Validate Name
             if (name.value.trim() === "") {
                 alert("Please enter the Name");
                 name.focus();
                 return false;
             }

             // Validate Phone Number
             var phonePattern = /^\(?([0-9]{3})\)?[-. ]?([0-9]{3})[-. ]?([0-9]{4})$/;
             if (phone.value.trim() === "") {
                 alert("Please enter the Contact No.");
                 phone.focus();
                 return false;
             } else if (!phonePattern.test(phone.value)) {
                 alert("Please enter a valid Contact No.");
                 phone.focus();
                 return false;
             }

             // Validate Email
             var emailPattern = /\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*/;
             if (email.value.trim() === "") {
                 alert("Please enter the Email ID");
                 email.focus();
                 return false;
             } else if (!emailPattern.test(email.value)) {
                 alert("Please enter a valid Email ID");
                 email.focus();
                 return false;
             }

             return true;
         }
     </script>

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
