<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MasterPage.master" EnableEventValidation="false" CodeFile="Index.aspx.cs" Inherits="Index" %>
 
    
     
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

   </asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1"
 runat="server">

   
       
        <!-- Heroslider Area -->
        <div class="tm-heroslider-area bg-grey">
            <div class="tm-heroslider-slider">

                <!-- Heroslider Item -->
                <div class="tm-heroslider" data-bgimage="assets/images/heoslider-image-1.jpg">
                    <div class="container">
                        <div class="row align-items-center">
                            <div class="col-lg-7 col-md-8 col-12">
                                <div class="tm-heroslider-contentwrapper">
                                    <div class="tm-heroslider-content">
                                        <h1>Woman’s Jewellery Collection</h1>
                                        <p>Jewellery may be made from a wide range of materials. Jewellery has been
                                            made to adorn nearly every body part from hairpins to toe.</p>
                                        <a href="Products.aspx" class="tm-button">Shop Now</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!--// Heroslider Item -->

                <!-- Heroslider Item -->
                <div class="tm-heroslider" data-bgimage="assets/images/heoslider-image-2.jpg">
                    <div class="container">
                        <div class="row align-items-center">
                            <div class="col-lg-7 col-md-8 col-12">
                                <div class="tm-heroslider-contentwrapper">
                                    <div class="tm-heroslider-content">
                                        <h1>Woman’s Jewellery Collection</h1>
                                        <p>Jewellery may be made from a wide range of materials. Jewellery has been
                                            made to adorn nearly every body part from hairpins to toe.</p>
                                        <a href="Products.aspx" class="tm-button">Shop Now</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!--// Heroslider Item -->

            </div>
        </div>
        <!--// Heroslider Area -->

        <!-- Page Content -->
        <main class="page-content">

            <!-- Features Area -->
            <div class="tm-section tm-feature-area bg-grey">
                <div class="container">
                    <div class="row mt-30-reverse">

                        <!-- Single Feature -->
                        <div class="col-lg-4 mt-30">
                            <div class="tm-feature">
                                <span class="tm-feature-icon">
                                    <img src="assets/images/icons/icon-free-shipping.png" alt="free shipping"/>
                                </span>
                                <div class="tm-feature-content">
                                    <h6>Free Shipping</h6>
                                    <p>We provide free shipping for all order over $200.00</p>
                                </div>
                            </div>
                        </div>
                        <!--// Single Feature -->

                        <!-- Single Feature -->
                        <div class="col-lg-4 mt-30">
                            <div class="tm-feature">
                                <span class="tm-feature-icon">
                                    <img src="assets/images/icons/icon-fast-delivery.png" alt="fast delivery"/>
                                </span>
                                <div class="tm-feature-content">
                                    <h6>Fast Delivery</h6>
                                    <p>We always deliver our customers very quickly.</p>
                                </div>
                            </div>
                        </div>
                        <!--// Single Feature -->

                        <!-- Single Feature -->
                        <div class="col-lg-4 mt-30">
                            <div class="tm-feature">
                                <span class="tm-feature-icon">
                                    <img src="assets/images/icons/icon-247-support.png" alt="24/7 Support">
                                </span>
                                <div class="tm-feature-content">
                                    <h6>24/7 Support</h6>
                                    <p>We provide support to our customers within 24 hours. </p>
                                </div>
                            </div>
                        </div>
                        <!--// Single Feature -->

                    </div>
                </div>
            </div>
            <!--// Features Area -->

            <!-- Popular Products Area -->
            <div id="tm-popular-products-area" class="tm-section tm-popular-products-area tm-padding-section bg-white">
                <div class="container">
                    <div class="row justify-content-center">
                        <div class="col-lg-6 col-12">
                            <div class="tm-sectiontitle text-center">
                                <h3>POPULAR PRODUCTS</h3>
                                <p>Our popular products are so beautyful to see that the shoppers are easily attracted
                                    to them.</p>
                            </div>
                        </div>
                    </div>

            
                    <div class="row justify-content-center">

                    <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1" RepeatColumns="4" RepeatDirection="Horizontal">
                        <ItemTemplate>

                        <!-- Single Product -->
                        <div class="col">
                            
                                <div class="tm-product-topside">
                                    <div class="tm-product-images">
                                        <img style="width:auto;height:250px" src="<%# Eval("image1") %>" alt="product image">
                                        <img style="width:auto;height:200px" src="<%# Eval("image2") %>"" alt="product image">
                                    </div>
                                    <ul class="tm-product-actions">
                                        <li><a href="#"><i class="ion-android-cart"></i> Add to cart</a></li>
                                        <li><button data-fancybox data-src="#tm-product-quickview"><i
                                                    class="ion-eye"></i></button></li>
                                        <li><a href="#"><i class="ion-heart"></i></a></li>
                                    </ul>
                                    <div class="tm-product-badges">
                                        <span class="tm-product-badges-new">Popular</span>
                                       
                                    </div>
                                </div>
                                <div class="tm-product-bottomside">
                                    <h6 class="tm-product-title"><a href="Product-details.aspx?pid=<%# Eval("productid") %>"><%# Eval("name") %></a></h6>
                                    <div class="row tm-ratingbox">
                                        <span class="is-active"><i class="ion-android-star-outline"></i></span>
                                        <span class="is-active"><i class="ion-android-star-outline"></i></span>
                                        <span class="is-active"><i class="ion-android-star-outline"></i></span>
                                        <span class="is-active"><i class="ion-android-star-outline"></i></span>
                                        <span><i class="ion-android-star-outline"></i></span>
                                    </div>
                                    <span class="tm-product-price">₹<%# Eval("price") %></span><div class="tm-product-content">
                                        <p><%# Eval("description") %></p>
                                        <ul class="tm-product-actions">
                                            <li><a href="#"><i class="ion-android-cart"></i> Add to cart</a></li>
                                            <li><button data-fancybox data-src="#tm-product-quickview"><i
                                                        class="ion-eye"></i></button></li>
                                            <li><a href="#"><i class="ion-heart"></i></a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        
                        
  
                            </ItemTemplate>
                        </asp:DataList>
                        </div>
 
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:MJ-JewelleryDBConnectionString %>" SelectCommand="SELECT [productID], [userid], [categoryID], [name], [description], [image1], [price], [image3], [image2] FROM [Products] where [popular]=1">
                    </asp:SqlDataSource>
                   
                        <!--// Single Product -->

                       
                        
                    </div>
                </div>
            
            <!--// Popular Products Area -->

            <!-- Banners Area -->
            <div class="tm-section tm-banners-area">
                <div class="container">
                    <div class="row mt-30-reverse">

                        <!-- Single Banner -->
                        <div class="col-lg-4 col-md-6 col-sm-6 col-12 mt-30">
                            <a href="#" class="tm-banner tm-scrollanim">
                                <img src="assets/images/banner-image-1.jpg" alt="banner image">
                            </a>
                        </div>
                        <!--// Single Banner -->

                        <!-- Single Banner -->
                        <div class="col-lg-4 col-md-6 col-sm-6 col-12 mt-30">
                            <a href="#" class="tm-banner tm-scrollanim">
                                <img src="assets/images/banner-image-2.jpg" alt="banner image">
                            </a>
                        </div>
                        <!--// Single Banner -->

                        <!-- Single Banner -->
                        <div class="col-lg-4 col-md-6 col-sm-6 col-12 mt-30">
                            <a href="#" class="tm-banner tm-scrollanim">
                                <img src="assets/images/banner-image-3.jpg" alt="banner image">
                            </a>
                        </div>
                        <!--// Single Banner -->

                    </div>
                </div>
            </div>
            <!--// Banners Area -->

            <!-- New Arrival Area -->
            <div id="tm-latest-products-area" class="tm-section tm-latest-products-area tm-padding-section bg-white">
                <div class="container">
                    <div class="row justify-content-center">
                        <div class="col-lg-6 col-12">
                            <div class="tm-sectiontitle text-center">
                                <h3>NEW ARRIVAL PRODUCTS</h3>
                                <p>Our popular products are so beautyful to see that the shoppers are easily attracted
                                    to them.</p>
                            </div>
                        </div>
                    </div>
                    <div class="row justify-content-center mt-50-reverse">

                        <asp:DataList ID="DataList2" runat="server" DataSourceID="SqlDataSource2" RepeatColumns="4" RepeatDirection="Horizontal">
                        <ItemTemplate>
                        <!-- Single Product -->
                        <div class="col mt-50">
                            <div class="tm-product tm-scrollanim">
                                <div class="tm-product-topside">
                                    <div class="tm-product-images">
                                        <img style="width:auto; height:250px" src="<%# Eval("image1") %>" alt="product image">
                                        <img style="width:auto; height:200px" src="<%# Eval("image2") %>" alt="product image">
                                    </div>
                                   
                                    <div class="tm-product-badges">
                                        <span class="tm-product-badges-new">New</span>
                                        <span class="tm-product-badges-sale">Sale</span>
                                    </div>
                                </div>
                                <div class="tm-product-bottomside">
                                    <h6 class="tm-product-title"><a href="Product-details.aspx?pid=<%# Eval("productID") %>"><%# Eval("name") %></a></h6>
                                    <div class="tm-ratingbox">
                                        <span class="is-active"><i class="ion-android-star-outline"></i></span>
                                        <span class="is-active"><i class="ion-android-star-outline"></i></span>
                                        <span class="is-active"><i class="ion-android-star-outline"></i></span>
                                        <span class="is-active"><i class="ion-android-star-outline"></i></span>
                                        <span><i class="ion-android-star-outline"></i></span>
                                    </div>
                                    <span class="tm-product-price">₹<%# Eval("price") %></span>
                                    <div class="tm-product-content">
                                        <p><%# Eval("description") %></p>
                                        
                                    </div>
                                </div>
                            </div>
                            </ItemTemplate>
                            </asp:DataList>
                        </div>
                    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:MJ-JewelleryDBConnectionString %>" SelectCommand="SELECT [productID], [userid], [categoryID], [name], [description], [image1], [price], [image3], [image2] FROM [Products] where [New]=1">
                    </asp:SqlDataSource>
                        <!--// Single Product -->

                        
                    </div>
                    <div class="tm-product-loadmore text-center mt-50">
                        <a href="Products.aspx" class="tm-button">All Products</a>
                    </div>
                </div>
           
            <!--// New Arrival Area -->

            <!-- Offer Area -->
            <div class="tm-section tm-offer-area tm-padding-section bg-grey">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-lg-6 col-12 order-2 order-lg-1">
                            <div class="tm-offer-content">
                                <h6>Super deal of the Month</h6>
                                <h1>Brand ear ring on <span>$250</span> only</h1>
                                <div class="tm-countdown" data-countdown="2020/10/12"></div>
                                <a href="Products.aspx" class="tm-button">Shop now</a>
                            </div>
                        </div>
                        <div class="col-lg-6 col-12 order-1 order-lg-2">
                            <div class="tm-offer-image">
                                <img class="tm-offer" src="assets/images/offer-image-1.png" alt="offer image">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--// Offer Area -->

           

            <!-- Brand Logos -->
            <div class="tm-section tm-brandlogo-area tm-padding-section bg-grey">
                <div class="container">
                    <div class="row tm-brandlogo-slider">

                        <!-- Brang Logo Single -->
                        <div class="col-12 tm-brandlogo">
                            <a href="#">
                                <img src="assets/images/brandlogo-1.png" alt="brand-logo">
                            </a>
                        </div>
                        <!--// Brang Logo Single -->

                        <!-- Brang Logo Single -->
                        <div class="col-12 tm-brandlogo">
                            <a href="#">
                                <img src="assets/images/brandlogo-2.png" alt="brand-logo">
                            </a>
                        </div>
                        <!--// Brang Logo Single -->

                        <!-- Brang Logo Single -->
                        <div class="col-12 tm-brandlogo">
                            <a href="#">
                                <img src="assets/images/brandlogo-3.png" alt="brand-logo">
                            </a>
                        </div>
                        <!--// Brang Logo Single -->

                        <!-- Brang Logo Single -->
                        <div class="col-12 tm-brandlogo">
                            <a href="#">
                                <img src="assets/images/brandlogo-4.png" alt="brand-logo">
                            </a>
                        </div>
                        <!--// Brang Logo Single -->

                        <!-- Brang Logo Single -->
                        <div class="col-12 tm-brandlogo">
                            <a href="#">
                                <img src="assets/images/brandlogo-5.png" alt="brand-logo">
                            </a>
                        </div>
                        <!--// Brang Logo Single -->

                        <!-- Brang Logo Single -->
                        <div class="col-12 tm-brandlogo">
                            <a href="#">
                                <img src="assets/images/brandlogo-1.png" alt="brand-logo">
                            </a>
                        </div>
                        <!--// Brang Logo Single -->

                        <!-- Brang Logo Single -->
                        <div class="col-12 tm-brandlogo">
                            <a href="#">
                                <img src="assets/images/brandlogo-2.png" alt="brand-logo">
                            </a>
                        </div>
                        <!--// Brang Logo Single -->

                        <!-- Brang Logo Single -->
                        <div class="col-12 tm-brandlogo">
                            <a href="#">
                                <img src="assets/images/brandlogo-3.png" alt="brand-logo">
                            </a>
                        </div>
                        <!--// Brang Logo Single -->

                        <!-- Brang Logo Single -->
                        <div class="col-12 tm-brandlogo">
                            <a href="#">
                                <img src="assets/images/brandlogo-4.png" alt="brand-logo">
                            </a>
                        </div>
                        <!--// Brang Logo Single -->

                        <!-- Brang Logo Single -->
                        <div class="col-12 tm-brandlogo">
                            <a href="#">
                                <img src="assets/images/brandlogo-5.png" alt="brand-logo">
                            </a>
                        </div>
                        <!--// Brang Logo Single -->

                    </div>
                </div>
            </div>
            <!--// Brand Logos -->

        </main>
        <!--// Page Content -->

        
       

       </asp:Content>
       
