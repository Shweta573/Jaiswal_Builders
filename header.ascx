<%@ Control Language="C#" AutoEventWireup="true" CodeFile="header.ascx.cs" Inherits="header" %>
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
                        <a href="/">
                            <img src="/assets/imgs/logo/logo.png" alt="logo not found">
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
<header>
    <div id="header-sticky" class="header__area header-2">
        <div class="header__top d-none d-xl-block">
            <div class="container">
                <div class="row">
                <div class="col-xxl-6 col-5">
                    <ul class="header__top-menu d-flex">
                        <li>
                            <a href="https://maps.app.goo.gl/AUMmmQgJFkhZHLA58">
                                <i class="far fa-map-marker-alt"></i>
                                3rd mile Sevoke Road,Anchal Gali,near maruti kata, opp. Northern flour mill,Salugara,Siliguri, WB-734008
                            </a>
                        </li>
                    </ul>
                </div>
                <div class="col-xxl-6 col-7">
                    <div class="header__top-menu__wrapper align-items-center d-flex justify-content-end">
                        <div class="socialicon">
                      
                        
                 <ul class="header__top-menu d-flex justify-content-end ">

                     <li>
                         <a href="https://g.co/kgs/vP5weYZ">
                             <i class="fab fa-google" style="color:blue"></i>
                         </a>
                     </li>
        
                     <li>
                         <a href="https://www.facebook.com/jaiswalbuildarsoffice">
                             <i class="fab fa-facebook" style="color:blue"></i>
                         </a>
                     </li>
                     <li>
                         <a href="https://www.instagram.com/jaiswalbuildarsofficial">
                             <i class="fab fa-instagram" style="color:red"></i>
                         </a>
                     </li>
                     <li>
                         <a href="https://wa.me/918167352900">
                             <i class="fab fa-whatsapp" style="color:green"></i>
                         </a>
                     </li>
                     <li>
                         <a href="https://x.com/jaiswalbuildars">
                             <i class="fab fa-twitter" style="color:skyblue"></i>
                         </a>
                     </li>
				
				<li>
    					<a href="https://www.linkedin.com/in/jaiswalbuildarsofficial">
       					 <i class="fab fa-linkedin" style="color:blue"></i>
   					 </a>
				</li>
				
                     <li>
                         <a href="https://youtube.com/@jaiswalbuildars">
                             <i class="fab fa-youtube" style="color:darkred"></i>
                         </a>
                     </li>



                     </ul>
                 </div>
                  </div>  
                </div>
            </div>
            </div>
        </div>

        <div class="container">
             <div class="mobile-contact-number">
                    <a href="tel:+91-0987654321">Call Us: +91-0987654321 </a>
                    <a href="tel:+91-0987654321">/ 0987654321</a>
</div>
            <div class="mega__menu-wrapper p-relative">
                <div class="header__main">
                    <div class="header__logo">
                        <a href="/">
                            <div class="logo">
                                <img class="img-fluid ps-logo" src="/assets/imgs/logo/logo.png" alt="logo not found">
                            </div>
                        </a>
                    </div>

                    <div class="mean__menu-wrapper d-none d-lg-block">
                        <div class="main-menu main-menu-2">
                            <nav id="mobile-menu">
                                <ul class="text-center">
                                    <li class="active">
                                        <a href="/">Home</a>
                                    </li>
                                    <li class="">
                                        <a href="/about-us">About Us</a>
                                    </li>
                                    <li class="has-dropdown">
                                        <a href="javascript:void(0)">Our Products</a>
                                        <ul class="submenu">
                                            <asp:Repeater ID="Category" runat="server">
<ItemTemplate>
                                            <li><a href="/product/<%# Eval("urlkey") %>"><%# Eval("CategoryName") %></a></li>
                                             </ItemTemplate></asp:Repeater>
                                            <%--<li><a href="product-rod.aspx">TMT BAR</a></li>
                                            <li><a href="product-bricks.aspx">Bricks</a></li>
                                            <li><a href="product-concrete.aspx">Ready to use Concrete</a></li>
                                            <li><a href="product-aacblock.aspx">AAC Block</a></li>
                                            <li><a href="product-mspipe.aspx">MS Pipe</a></li>
                                            <li><a href="product-plywood.aspx">Plywood and Battons</a></li>
                                            <li><a href="Waterproofing-compounds.aspx">Waterproofing Compounds</a></li>--%>
                                        </ul>
                                    </li>
                                    <li><a href="/Gallery">Gallery</a></li>
                                    <li><a href="/contact-us">Contact Us</a></li>
                                </ul>
                            </nav>
                        </div>
                    </div>

                    <div class="header__right">
                        <div class="header__action d-flex align-items-center">
                            <div class="header__btn-wrap d-none d-md-inline-flex">
                               <div class="header__action-contact-btn d-flex align-items-center flex-row">
                                   <div class="header__action-contact-btn-icon">
                                       <svg width="18" height="18" viewBox="0 0 18 18" fill="none" xmlns="http://www.w3.org/2000/svg">
                                           <path d="M10.9104 4.05809C11.6586 4.20378 12.3462 4.56898 12.8852 5.10696C13.4242 5.64494 13.7901 6.33121 13.9361 7.07795M10.9104 1C12.4648 1.17235 13.9143 1.8671 15.0209 2.97018C16.1275 4.07326 16.8254 5.5191 17 7.0703M16.234 13.1712V15.4648C16.2349 15.6777 16.1912 15.8884 16.1057 16.0835C16.0203 16.2786 15.8949 16.4537 15.7377 16.5977C15.5805 16.7416 15.3949 16.8512 15.1928 16.9194C14.9908 16.9876 14.7766 17.013 14.5642 16.9938C12.2071 16.7382 9.94297 15.9343 7.95371 14.6467C6.10295 13.4729 4.53384 11.9068 3.35779 10.0596C2.06326 8.0651 1.25765 5.79431 1.00622 3.43118C0.987076 3.21976 1.01225 3.00669 1.08014 2.80551C1.14802 2.60434 1.25713 2.41948 1.40052 2.2627C1.54391 2.10592 1.71843 1.98066 1.91298 1.89489C2.10753 1.80912 2.31785 1.76472 2.53053 1.76452H4.82849C5.20022 1.76087 5.56061 1.89226 5.84247 2.13419C6.12433 2.37613 6.30843 2.71211 6.36046 3.0795C6.45745 3.81349 6.63732 4.53418 6.89665 5.22781C6.99971 5.50145 7.02201 5.79884 6.96092 6.08474C6.89983 6.37065 6.7579 6.63308 6.55195 6.84095L5.57915 7.81189C6.66958 9.7259 8.25739 11.3107 10.1751 12.399L11.1479 11.4281C11.3561 11.2225 11.6191 11.0809 11.9055 11.0199C12.192 10.9589 12.4899 10.9812 12.7641 11.084C13.4591 11.3429 14.1811 11.5224 14.9165 11.6192C15.2886 11.6716 15.6284 11.8587 15.8713 12.1448C16.1143 12.431 16.2433 12.7962 16.234 13.1712Z" stroke="#15181B" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"/>
                                       </svg>
                                   </div>
                                   <div class="header__action-contact-btn-text d-flex align-items-start flex-column">
                                       <span>CALL US</span>
                                       <a href="tel:+91-0987654321">+91-0987654321</a>
                                   </div>
                               </div>
                            </div>

                            <div class="header__hamburger ml-20 d-xl-none">
                                <div class="sidebar__toggle">
                                    <a class="bar-icon" href="javascript:void(0)">
                                        <span></span>
                                        <span></span>
                                        <span></span>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</header>
