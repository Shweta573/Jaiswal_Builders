<%@ Control Language="C#" AutoEventWireup="true" CodeFile="foot.ascx.cs" Inherits="foot" %>
<footer>
    <section class="footer__area-common theme-bg-heading-primary overflow-hidden">
        <div class="footer__bg" data-background="assets/imgs/footer/bg.jpg"></div>
        
        <div class="footer__main-wrapper footer__bottom-border">
            <div class="container">
                <div class="row mb-minus-50">
                    <div class="col-lg-3 col-6">
                        <div class="footer__widget footer__widget-item-1">
                            

                            <div class="footer__content mb-30 mb-xs-35">
                                <p class="mb-0">With years of expertise in the construction field, we pride ourselves on reliability, affordability, and a dedication to sustainable practices. </p>
                            </div>

                            <div class="footer__social"> 
                                <a href="https://www.instagram.com/jaiswalbuildarsofficial"><i class="fab fa-instagram" style="color:red"></i></a>
                                 <a href="https://www.facebook.com/jaiswalbuildarsoffice"><i class="fab fa-facebook" style="color:blue"></i></a>
                                 <a href="https://wa.me/918167352900"><i class="fab fa-whatsapp" style="color:green"></i></a>
                                 <a href="https://x.com/jaiswalbuildars"><i class="fab fa-twitter" style="color:skyblue"></i></a>
                                <a href="https://www.linkedin.com/in/jaiswalbuildarsofficial"><i class="fab fa-linkedin" style="color:dodgerblue"></i></a>
                                 <a href="https://youtube.com/@jaiswalbuildars"><i class="fab fa-youtube" style="color:#f93232"></i></a>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-6">
                        <div class="footer__widget footer__widget-item-2">
                            <div class="footer__widget-title">
                                <h4>Quick Links</h4>
                            </div>
                            <div class="footer__link">
                                <ul>
                                    <li><a href="/about-us">About Us</a></li>
                                    <li><a href="/Gallery">Gallery</a></li>
                                    <li><a href="/contact-us">Contact Us</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-6">
                        <div class="footer__widget footer__widget-item-3">
                            <div class="footer__widget-title">
                                <h4>Our Products</h4>
                            </div>

                            <div class="footer__link">
                                <ul>
                                                                                <asp:Repeater ID="Category" runat="server">
<ItemTemplate>
                                   <li><a href="/product/<%# Eval("urlkey") %>"><%# Eval("CategoryName") %></a></li>
                                    </ItemTemplate>
                                                                                    </asp:Repeater>
                                   <%--<li><a href="product-rod.aspx">TMT BAR</a></li>
                                   <li><a href="product-bricks.aspx">Bricks</a></li>
                                   <li><a href="product-concrete.aspx">Ready to use Concrete</a></li>
                                    <li><a href="product-aacblock.aspx">AAC Block</a></li>
                                    <li><a href="product-mspipe.aspx">MS Pipe</a></li>
                                    <li><a href="product-plywood.aspx">Plywood and Battons</a></li>
                                    <li><a href="Waterproofing-compounds.aspx">Waterproofing Compounds</a></li>
                                   <li><a href="#">All types of Building Material</a></li>--%>
                                </ul>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-6">
                        <div class="footer__widget footer__widget-item-4">
                            <div class="footer__widget-title">
                                <h4>Contact Us</h4>
                            </div>

                            <div class="footer__link footer__link-contact">
                                <ul>
                                    <li>
                                        <span class="icon">
                                            <img src="/assets/imgs/icon/call.svg" alt="">
                                        </span>
                                        <span class="text">
                                            <span>Call us for support</span>
                                            <a href="tel:+91-0987654321">+91-0987654321</a>
                                            <a href="tel:+91- 0987654321">+91- 0987654321</a>
                                        </span>
                                        
                                    </li>
                                    <li>
                                        <span class="icon">
                                            <img src="/assets/imgs/icon/mail.svg" alt="">
                                        </span>
                                        <span class="text">
                                            <span>Email us for query</span>
                                            <a href="mailto:jaiswalbuildarsofficial@gmail.com">jaiswalbuildarsofficial@gmail.com</a>
                                        </span>
                                    </li>
                                    <li class="address">
                                        <span class="icon">
                                            <img src="/assets/imgs/icon/map.svg" alt="">
                                        </span>
                                        <span class="text">
                                            <a target="_blank">3rd mile Sevoke Road,Anchal Gali,near maruti kata, opp. Northern flour mill,Salugara,Siliguri, WB-734008</a>
                                        </span>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer__bottom">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="footer__copyright text-lg-start text-center">
                            <p class="mb-0">© Copyright <a href="index.html">Jaiswal Buildars</a> 2024.All Right Reserved || Designed by <a href="#">Shweta</a></p>
                        </div>
                    </div>

                    
                </div>
            </div>
        </div>
    </section>
</footer>

 <div class="icon-bar">
     <a href="tel:+91-0987654321" class="facebook"><i class="far fa-phone"></i></a>
      
     <a href="https://wa.me/918167352900" class="twitter"><i class="fab fa-whatsapp"></i></a>
 </div>