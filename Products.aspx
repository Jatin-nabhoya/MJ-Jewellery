<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MasterPage.master" EnableEventValidation="false" CodeFile="Products.aspx.cs" Inherits="Products" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

   </asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1"
 runat="server">
        <!-- Breadcrumb Area -->
        <div class="tm-breadcrumb-area tm-padding-section bg-grey" data-bgimage="assets/images/breadcrumb-bg.jpg">
            <div class="container">
                <div class="tm-breadcrumb">
                    <h2>Products</h2>
                    <ul>
                        <li><a href="index.html">Home</a></li>
                        <li>Shop</li>
                    </ul>
                </div>
            </div>
        </div>
        <!--// Breadcrumb Area -->


        <!-- Page Content -->
        <main class="page-content">

            <!-- Products Wrapper -->
            <div class="tm-products-area tm-section tm-padding-section bg-white">
                <div class="container">
                    <div class="tm-shop-header">
                        <div class="tm-shop-productview">
                            <span>View:</span>
                            <button data-view="grid" class="active"><i class="ion-android-apps"></i></button>
                            <button data-view="list"><i class="ion-android-menu"></i></button>
                        </div>
                        <p class="tm-shop-countview">Showing 1 to 9 of 16 </p>
                        <select>
                            <option value="value">Default Sorting</option>
                            <option value="value">Name A-Z</option>
                            <option value="value">Date</option>
                            <option value="value">Best Sellers</option>
                            <option value="value">Trending</option>
                        </select>
                    </div>

                    <div class="tm-shop-products">
                        <div class="row mt-30-reverse">

                            <!-- Single Product -->
                            <div class="col-xl-3 col-lg-4 col-md-6 col-sm-6 col-12 mt-50">
                                <div class="tm-product tm-scrollanim">
                                    <div class="tm-product-topside">
                                        <div class="tm-product-images">
                                            <img src="assets/images/products/product-image-1.jpg" alt="product image">
                                            <img src="assets/images/products/product-image-2.jpg" alt="product image">
                                        </div>
                                        <ul class="tm-product-actions">
                                            <li><a href="#"><i class="ion-android-cart"></i> Add to cart</a>
                                            </li>
                                            <li><button data-fancybox data-src="#tm-product-quickview"><i
                                                        class="ion-eye"></i></button></li>
                                            <li><a href="#"><i class="ion-heart"></i></a></li>
                                        </ul>
                                        <div class="tm-product-badges">
                                            <span class="tm-product-badges-new">New</span>
                                            <span class="tm-product-badges-sale">Sale</span>
                                        </div>
                                    </div>
                                    <div class="tm-product-bottomside">
                                        <h6 class="tm-product-title"><a href="product-details.html">Stylist
                                                daimond
                                                earring</a></h6>
                                        <div class="tm-ratingbox">
                                            <span class="is-active"><i class="ion-android-star-outline"></i></span>
                                            <span class="is-active"><i class="ion-android-star-outline"></i></span>
                                            <span class="is-active"><i class="ion-android-star-outline"></i></span>
                                            <span class="is-active"><i class="ion-android-star-outline"></i></span>
                                            <span><i class="ion-android-star-outline"></i></span>
                                        </div>
                                        <span class="tm-product-price">$29.99</span>
                                        <div class="tm-product-content">
                                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting
                                                industry.
                                                Lorem
                                                Ipsum has been the industry's standard dummy text ever since the
                                                when an unknown printer took a galley of type and scrambled it
                                                to make a
                                                type specimen book. It has survived not only five centuries, but
                                                also the
                                                leap into electronic typesetting.</p>
                                            <ul class="tm-product-actions">
                                                <li><a href="#"><i class="ion-android-cart"></i> Add to cart</a>
                                                </li>
                                                <li><button data-fancybox data-src="#tm-product-quickview"><i
                                                            class="ion-eye"></i></button></li>
                                                <li><a href="#"><i class="ion-heart"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--// Single Product -->

                            <!-- Single Product -->
                            <div class="col-xl-3 col-lg-4 col-md-6 col-sm-6 col-12 mt-50">
                                <div class="tm-product tm-scrollanim">
                                    <div class="tm-product-topside">
                                        <div class="tm-product-images">
                                            <img src="assets/images/products/product-image-3.jpg" alt="product image">
                                        </div>
                                        <ul class="tm-product-actions">
                                            <li><a href="#"><i class="ion-android-cart"></i> Add to cart</a>
                                            </li>
                                            <li><button data-fancybox data-src="#tm-product-quickview"><i
                                                        class="ion-eye"></i></button></li>
                                            <li><a href="#"><i class="ion-heart"></i></a></li>
                                        </ul>
                                        <div class="tm-product-badges">
                                            <span class="tm-product-badges-new">New</span>
                                        </div>
                                    </div>
                                    <div class="tm-product-bottomside">
                                        <h6 class="tm-product-title"><a href="product-details.html">Stylist
                                                daimond
                                                earring</a></h6>
                                        <div class="tm-ratingbox">
                                            <span class="is-active"><i class="ion-android-star-outline"></i></span>
                                            <span class="is-active"><i class="ion-android-star-outline"></i></span>
                                            <span class="is-active"><i class="ion-android-star-outline"></i></span>
                                            <span class="is-active"><i class="ion-android-star-outline"></i></span>
                                            <span><i class="ion-android-star-outline"></i></span>
                                        </div>
                                        <span class="tm-product-price">$29.99</span>
                                        <div class="tm-product-content">
                                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting
                                                industry.
                                                Lorem
                                                Ipsum has been the industry's standard dummy text ever since the
                                                when an unknown printer took a galley of type and scrambled it
                                                to make a
                                                type specimen book. It has survived not only five centuries, but
                                                also the
                                                leap into electronic typesetting.</p>
                                            <ul class="tm-product-actions">
                                                <li><a href="#"><i class="ion-android-cart"></i> Add to cart</a>
                                                </li>
                                                <li><button data-fancybox data-src="#tm-product-quickview"><i
                                                            class="ion-eye"></i></button></li>
                                                <li><a href="#"><i class="ion-heart"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--// Single Product -->

                            <!-- Single Product -->
                            <div class="col-xl-3 col-lg-4 col-md-6 col-sm-6 col-12 mt-50">
                                <div class="tm-product tm-scrollanim">
                                    <div class="tm-product-topside">
                                        <div class="tm-product-images">
                                            <img src="assets/images/products/product-image-4.jpg" alt="product image">
                                            <img src="assets/images/products/product-image-5.jpg" alt="product image">
                                        </div>
                                        <ul class="tm-product-actions">
                                            <li><a href="#"><i class="ion-android-cart"></i> Add to cart</a>
                                            </li>
                                            <li><button data-fancybox data-src="#tm-product-quickview"><i
                                                        class="ion-eye"></i></button></li>
                                            <li><a href="#"><i class="ion-heart"></i></a></li>
                                        </ul>
                                        <div class="tm-product-badges">
                                            <span class="tm-product-badges-new">New</span>
                                            <span class="tm-product-badges-soldout">Sold out</span>
                                        </div>
                                    </div>
                                    <div class="tm-product-bottomside">
                                        <h6 class="tm-product-title"><a href="product-details.html">Stylist
                                                daimond
                                                earring</a></h6>
                                        <div class="tm-ratingbox">
                                            <span class="is-active"><i class="ion-android-star-outline"></i></span>
                                            <span class="is-active"><i class="ion-android-star-outline"></i></span>
                                            <span class="is-active"><i class="ion-android-star-outline"></i></span>
                                            <span class="is-active"><i class="ion-android-star-outline"></i></span>
                                            <span><i class="ion-android-star-outline"></i></span>
                                        </div>
                                        <span class="tm-product-price">$29.99</span>
                                        <div class="tm-product-content">
                                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting
                                                industry.
                                                Lorem
                                                Ipsum has been the industry's standard dummy text ever since the
                                                when an unknown printer took a galley of type and scrambled it
                                                to make a
                                                type specimen book. It has survived not only five centuries, but
                                                also the
                                                leap into electronic typesetting.</p>
                                            <ul class="tm-product-actions">
                                                <li><a href="#"><i class="ion-android-cart"></i> Add to cart</a>
                                                </li>
                                                <li><button data-fancybox data-src="#tm-product-quickview"><i
                                                            class="ion-eye"></i></button></li>
                                                <li><a href="#"><i class="ion-heart"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--// Single Product -->

                            <!-- Single Product -->
                            <div class="col-xl-3 col-lg-4 col-md-6 col-sm-6 col-12 mt-50">
                                <div class="tm-product tm-scrollanim">
                                    <div class="tm-product-topside">
                                        <div class="tm-product-images">
                                            <img src="assets/images/products/product-image-6.jpg" alt="product image">
                                            <img src="assets/images/products/product-image-7.jpg" alt="product image">
                                        </div>
                                        <ul class="tm-product-actions">
                                            <li><a href="#"><i class="ion-android-cart"></i> Add to cart</a>
                                            </li>
                                            <li><button data-fancybox data-src="#tm-product-quickview"><i
                                                        class="ion-eye"></i></button></li>
                                            <li><a href="#"><i class="ion-heart"></i></a></li>
                                        </ul>
                                        <div class="tm-product-badges">
                                            <span class="tm-product-badges-new">New</span>
                                            <span class="tm-product-badges-sale">Sale</span>
                                        </div>
                                    </div>
                                    <div class="tm-product-bottomside">
                                        <h6 class="tm-product-title"><a href="product-details.html">Stylist
                                                daimond
                                                earring</a></h6>
                                        <div class="tm-ratingbox">
                                            <span class="is-active"><i class="ion-android-star-outline"></i></span>
                                            <span class="is-active"><i class="ion-android-star-outline"></i></span>
                                            <span class="is-active"><i class="ion-android-star-outline"></i></span>
                                            <span class="is-active"><i class="ion-android-star-outline"></i></span>
                                            <span><i class="ion-android-star-outline"></i></span>
                                        </div>
                                        <span class="tm-product-price">$29.99</span>
                                        <div class="tm-product-content">
                                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting
                                                industry.
                                                Lorem
                                                Ipsum has been the industry's standard dummy text ever since the
                                                when an unknown printer took a galley of type and scrambled it
                                                to make a
                                                type specimen book. It has survived not only five centuries, but
                                                also the
                                                leap into electronic typesetting.</p>
                                            <ul class="tm-product-actions">
                                                <li><a href="#"><i class="ion-android-cart"></i> Add to cart</a>
                                                </li>
                                                <li><button data-fancybox data-src="#tm-product-quickview"><i
                                                            class="ion-eye"></i></button></li>
                                                <li><a href="#"><i class="ion-heart"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--// Single Product -->

                            <!-- Single Product -->
                            <div class="col-xl-3 col-lg-4 col-md-6 col-sm-6 col-12 mt-50">
                                <div class="tm-product tm-scrollanim">
                                    <div class="tm-product-topside">
                                        <div class="tm-product-images">
                                            <img src="assets/images/products/product-image-8.jpg" alt="product image">
                                        </div>
                                        <ul class="tm-product-actions">
                                            <li><a href="#"><i class="ion-android-cart"></i> Add to cart</a>
                                            </li>
                                            <li><button data-fancybox data-src="#tm-product-quickview"><i
                                                        class="ion-eye"></i></button></li>
                                            <li><a href="#"><i class="ion-heart"></i></a></li>
                                        </ul>
                                        <div class="tm-product-badges">
                                            <span class="tm-product-badges-new">New</span>
                                        </div>
                                    </div>
                                    <div class="tm-product-bottomside">
                                        <h6 class="tm-product-title"><a href="product-details.html">Stylist
                                                daimond
                                                earring</a></h6>
                                        <div class="tm-ratingbox">
                                            <span class="is-active"><i class="ion-android-star-outline"></i></span>
                                            <span class="is-active"><i class="ion-android-star-outline"></i></span>
                                            <span class="is-active"><i class="ion-android-star-outline"></i></span>
                                            <span class="is-active"><i class="ion-android-star-outline"></i></span>
                                            <span><i class="ion-android-star-outline"></i></span>
                                        </div>
                                        <span class="tm-product-price">$29.99</span>
                                        <div class="tm-product-content">
                                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting
                                                industry.
                                                Lorem
                                                Ipsum has been the industry's standard dummy text ever since the
                                                when an unknown printer took a galley of type and scrambled it
                                                to make a
                                                type specimen book. It has survived not only five centuries, but
                                                also the
                                                leap into electronic typesetting.</p>
                                            <ul class="tm-product-actions">
                                                <li><a href="#"><i class="ion-android-cart"></i> Add to cart</a>
                                                </li>
                                                <li><button data-fancybox data-src="#tm-product-quickview"><i
                                                            class="ion-eye"></i></button></li>
                                                <li><a href="#"><i class="ion-heart"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--// Single Product -->

                            <!-- Single Product -->
                            <div class="col-xl-3 col-lg-4 col-md-6 col-sm-6 col-12 mt-50">
                                <div class="tm-product tm-scrollanim">
                                    <div class="tm-product-topside">
                                        <div class="tm-product-images">
                                            <img src="assets/images/products/product-image-9.jpg" alt="product image">
                                            <img src="assets/images/products/product-image-10.jpg" alt="product image">
                                        </div>
                                        <ul class="tm-product-actions">
                                            <li><a href="#"><i class="ion-android-cart"></i> Add to cart</a>
                                            </li>
                                            <li><button data-fancybox data-src="#tm-product-quickview"><i
                                                        class="ion-eye"></i></button></li>
                                            <li><a href="#"><i class="ion-heart"></i></a></li>
                                        </ul>
                                        <div class="tm-product-badges">
                                            <span class="tm-product-badges-new">New</span>
                                            <span class="tm-product-badges-soldout">Sold out</span>
                                        </div>
                                    </div>
                                    <div class="tm-product-bottomside">
                                        <h6 class="tm-product-title"><a href="product-details.html">Stylist
                                                daimond
                                                earring</a></h6>
                                        <div class="tm-ratingbox">
                                            <span class="is-active"><i class="ion-android-star-outline"></i></span>
                                            <span class="is-active"><i class="ion-android-star-outline"></i></span>
                                            <span class="is-active"><i class="ion-android-star-outline"></i></span>
                                            <span class="is-active"><i class="ion-android-star-outline"></i></span>
                                            <span><i class="ion-android-star-outline"></i></span>
                                        </div>
                                        <span class="tm-product-price">$29.99</span>
                                        <div class="tm-product-content">
                                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting
                                                industry.
                                                Lorem
                                                Ipsum has been the industry's standard dummy text ever since the
                                                when an unknown printer took a galley of type and scrambled it
                                                to make a
                                                type specimen book. It has survived not only five centuries, but
                                                also the
                                                leap into electronic typesetting.</p>
                                            <ul class="tm-product-actions">
                                                <li><a href="#"><i class="ion-android-cart"></i> Add to cart</a>
                                                </li>
                                                <li><button data-fancybox data-src="#tm-product-quickview"><i
                                                            class="ion-eye"></i></button></li>
                                                <li><a href="#"><i class="ion-heart"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--// Single Product -->

                            <!-- Single Product -->
                            <div class="col-xl-3 col-lg-4 col-md-6 col-sm-6 col-12 mt-50">
                                <div class="tm-product tm-scrollanim">
                                    <div class="tm-product-topside">
                                        <div class="tm-product-images">
                                            <img src="assets/images/products/product-image-11.jpg" alt="product image">
                                            <img src="assets/images/products/product-image-12.jpg" alt="product image">
                                        </div>
                                        <ul class="tm-product-actions">
                                            <li><a href="#"><i class="ion-android-cart"></i> Add to cart</a>
                                            </li>
                                            <li><button data-fancybox data-src="#tm-product-quickview"><i
                                                        class="ion-eye"></i></button></li>
                                            <li><a href="#"><i class="ion-heart"></i></a></li>
                                        </ul>
                                        <div class="tm-product-badges">
                                            <span class="tm-product-badges-new">New</span>
                                            <span class="tm-product-badges-sale">Sale</span>
                                        </div>
                                    </div>
                                    <div class="tm-product-bottomside">
                                        <h6 class="tm-product-title"><a href="product-details.html">Stylist
                                                daimond
                                                earring</a></h6>
                                        <div class="tm-ratingbox">
                                            <span class="is-active"><i class="ion-android-star-outline"></i></span>
                                            <span class="is-active"><i class="ion-android-star-outline"></i></span>
                                            <span class="is-active"><i class="ion-android-star-outline"></i></span>
                                            <span class="is-active"><i class="ion-android-star-outline"></i></span>
                                            <span><i class="ion-android-star-outline"></i></span>
                                        </div>
                                        <span class="tm-product-price">$29.99</span>
                                        <div class="tm-product-content">
                                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting
                                                industry.
                                                Lorem
                                                Ipsum has been the industry's standard dummy text ever since the
                                                when an unknown printer took a galley of type and scrambled it
                                                to make a
                                                type specimen book. It has survived not only five centuries, but
                                                also the
                                                leap into electronic typesetting.</p>
                                            <ul class="tm-product-actions">
                                                <li><a href="#"><i class="ion-android-cart"></i> Add to cart</a>
                                                </li>
                                                <li><button data-fancybox data-src="#tm-product-quickview"><i
                                                            class="ion-eye"></i></button></li>
                                                <li><a href="#"><i class="ion-heart"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--// Single Product -->

                            <!-- Single Product -->
                            <div class="col-xl-3 col-lg-4 col-md-6 col-sm-6 col-12 mt-50">
                                <div class="tm-product tm-scrollanim">
                                    <div class="tm-product-topside">
                                        <div class="tm-product-images">
                                            <img src="assets/images/products/product-image-2.jpg" alt="product image">
                                        </div>
                                        <ul class="tm-product-actions">
                                            <li><a href="#"><i class="ion-android-cart"></i> Add to cart</a>
                                            </li>
                                            <li><button data-fancybox data-src="#tm-product-quickview"><i
                                                        class="ion-eye"></i></button></li>
                                            <li><a href="#"><i class="ion-heart"></i></a></li>
                                        </ul>
                                        <div class="tm-product-badges">
                                            <span class="tm-product-badges-new">New</span>
                                        </div>
                                    </div>
                                    <div class="tm-product-bottomside">
                                        <h6 class="tm-product-title"><a href="product-details.html">Stylist
                                                daimond
                                                earring</a></h6>
                                        <div class="tm-ratingbox">
                                            <span class="is-active"><i class="ion-android-star-outline"></i></span>
                                            <span class="is-active"><i class="ion-android-star-outline"></i></span>
                                            <span class="is-active"><i class="ion-android-star-outline"></i></span>
                                            <span class="is-active"><i class="ion-android-star-outline"></i></span>
                                            <span><i class="ion-android-star-outline"></i></span>
                                        </div>
                                        <span class="tm-product-price">$29.99</span>
                                        <div class="tm-product-content">
                                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting
                                                industry.
                                                Lorem
                                                Ipsum has been the industry's standard dummy text ever since the
                                                when an unknown printer took a galley of type and scrambled it
                                                to make a
                                                type specimen book. It has survived not only five centuries, but
                                                also the
                                                leap into electronic typesetting.</p>
                                            <ul class="tm-product-actions">
                                                <li><a href="#"><i class="ion-android-cart"></i> Add to cart</a>
                                                </li>
                                                <li><button data-fancybox data-src="#tm-product-quickview"><i
                                                            class="ion-eye"></i></button></li>
                                                <li><a href="#"><i class="ion-heart"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--// Single Product -->

                            <!-- Single Product -->
                            <div class="col-xl-3 col-lg-4 col-md-6 col-sm-6 col-12 mt-50">
                                <div class="tm-product tm-scrollanim">
                                    <div class="tm-product-topside">
                                        <div class="tm-product-images">
                                            <img src="assets/images/products/product-image-7.jpg" alt="product image">
                                            <img src="assets/images/products/product-image-4.jpg" alt="product image">
                                        </div>
                                        <ul class="tm-product-actions">
                                            <li><a href="#"><i class="ion-android-cart"></i> Add to cart</a>
                                            </li>
                                            <li><button data-fancybox data-src="#tm-product-quickview"><i
                                                        class="ion-eye"></i></button></li>
                                            <li><a href="#"><i class="ion-heart"></i></a></li>
                                        </ul>
                                        <div class="tm-product-badges">
                                            <span class="tm-product-badges-new">New</span>
                                            <span class="tm-product-badges-soldout">Sold out</span>
                                        </div>
                                    </div>
                                    <div class="tm-product-bottomside">
                                        <h6 class="tm-product-title"><a href="product-details.html">Stylist
                                                daimond
                                                earring</a></h6>
                                        <div class="tm-ratingbox">
                                            <span class="is-active"><i class="ion-android-star-outline"></i></span>
                                            <span class="is-active"><i class="ion-android-star-outline"></i></span>
                                            <span class="is-active"><i class="ion-android-star-outline"></i></span>
                                            <span class="is-active"><i class="ion-android-star-outline"></i></span>
                                            <span><i class="ion-android-star-outline"></i></span>
                                        </div>
                                        <span class="tm-product-price">$29.99</span>
                                        <div class="tm-product-content">
                                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting
                                                industry.
                                                Lorem
                                                Ipsum has been the industry's standard dummy text ever since the
                                                when an unknown printer took a galley of type and scrambled it
                                                to make a
                                                type specimen book. It has survived not only five centuries, but
                                                also the
                                                leap into electronic typesetting.</p>
                                            <ul class="tm-product-actions">
                                                <li><a href="#"><i class="ion-android-cart"></i> Add to cart</a>
                                                </li>
                                                <li><button data-fancybox data-src="#tm-product-quickview"><i
                                                            class="ion-eye"></i></button></li>
                                                <li><a href="#"><i class="ion-heart"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--// Single Product -->

                            <!-- Single Product -->
                            <div class="col-xl-3 col-lg-4 col-md-6 col-sm-6 col-12 mt-50">
                                <div class="tm-product tm-scrollanim">
                                    <div class="tm-product-topside">
                                        <div class="tm-product-images">
                                            <img src="assets/images/products/product-image-12.jpg" alt="product image">
                                            <img src="assets/images/products/product-image-8.jpg" alt="product image">
                                        </div>
                                        <ul class="tm-product-actions">
                                            <li><a href="#"><i class="ion-android-cart"></i> Add to cart</a>
                                            </li>
                                            <li><button data-fancybox data-src="#tm-product-quickview"><i
                                                        class="ion-eye"></i></button></li>
                                            <li><a href="#"><i class="ion-heart"></i></a></li>
                                        </ul>
                                        <div class="tm-product-badges">
                                            <span class="tm-product-badges-new">New</span>
                                            <span class="tm-product-badges-sale">Sale</span>
                                        </div>
                                    </div>
                                    <div class="tm-product-bottomside">
                                        <h6 class="tm-product-title"><a href="product-details.html">Stylist
                                                daimond
                                                earring</a></h6>
                                        <div class="tm-ratingbox">
                                            <span class="is-active"><i class="ion-android-star-outline"></i></span>
                                            <span class="is-active"><i class="ion-android-star-outline"></i></span>
                                            <span class="is-active"><i class="ion-android-star-outline"></i></span>
                                            <span class="is-active"><i class="ion-android-star-outline"></i></span>
                                            <span><i class="ion-android-star-outline"></i></span>
                                        </div>
                                        <span class="tm-product-price">$29.99</span>
                                        <div class="tm-product-content">
                                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting
                                                industry.
                                                Lorem
                                                Ipsum has been the industry's standard dummy text ever since the
                                                when an unknown printer took a galley of type and scrambled it
                                                to make a
                                                type specimen book. It has survived not only five centuries, but
                                                also the
                                                leap into electronic typesetting.</p>
                                            <ul class="tm-product-actions">
                                                <li><a href="#"><i class="ion-android-cart"></i> Add to cart</a>
                                                </li>
                                                <li><button data-fancybox data-src="#tm-product-quickview"><i
                                                            class="ion-eye"></i></button></li>
                                                <li><a href="#"><i class="ion-heart"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--// Single Product -->

                            <!-- Single Product -->
                            <div class="col-xl-3 col-lg-4 col-md-6 col-sm-6 col-12 mt-50">
                                <div class="tm-product tm-scrollanim">
                                    <div class="tm-product-topside">
                                        <div class="tm-product-images">
                                            <img src="assets/images/products/product-image-9.jpg" alt="product image">
                                        </div>
                                        <ul class="tm-product-actions">
                                            <li><a href="#"><i class="ion-android-cart"></i> Add to cart</a>
                                            </li>
                                            <li><button data-fancybox data-src="#tm-product-quickview"><i
                                                        class="ion-eye"></i></button></li>
                                            <li><a href="#"><i class="ion-heart"></i></a></li>
                                        </ul>
                                        <div class="tm-product-badges">
                                            <span class="tm-product-badges-new">New</span>
                                        </div>
                                    </div>
                                    <div class="tm-product-bottomside">
                                        <h6 class="tm-product-title"><a href="product-details.html">Stylist
                                                daimond
                                                earring</a></h6>
                                        <div class="tm-ratingbox">
                                            <span class="is-active"><i class="ion-android-star-outline"></i></span>
                                            <span class="is-active"><i class="ion-android-star-outline"></i></span>
                                            <span class="is-active"><i class="ion-android-star-outline"></i></span>
                                            <span class="is-active"><i class="ion-android-star-outline"></i></span>
                                            <span><i class="ion-android-star-outline"></i></span>
                                        </div>
                                        <span class="tm-product-price">$29.99</span>
                                        <div class="tm-product-content">
                                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting
                                                industry.
                                                Lorem
                                                Ipsum has been the industry's standard dummy text ever since the
                                                when an unknown printer took a galley of type and scrambled it
                                                to make a
                                                type specimen book. It has survived not only five centuries, but
                                                also the
                                                leap into electronic typesetting.</p>
                                            <ul class="tm-product-actions">
                                                <li><a href="#"><i class="ion-android-cart"></i> Add to cart</a>
                                                </li>
                                                <li><button data-fancybox data-src="#tm-product-quickview"><i
                                                            class="ion-eye"></i></button></li>
                                                <li><a href="#"><i class="ion-heart"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--// Single Product -->

                            <!-- Single Product -->
                            <div class="col-xl-3 col-lg-4 col-md-6 col-sm-6 col-12 mt-50">
                                <div class="tm-product tm-scrollanim">
                                    <div class="tm-product-topside">
                                        <div class="tm-product-images">
                                            <img src="assets/images/products/product-image-4.jpg" alt="product image">
                                            <img src="assets/images/products/product-image-5.jpg" alt="product image">
                                        </div>
                                        <ul class="tm-product-actions">
                                            <li><a href="#"><i class="ion-android-cart"></i> Add to cart</a>
                                            </li>
                                            <li><button data-fancybox data-src="#tm-product-quickview"><i
                                                        class="ion-eye"></i></button></li>
                                            <li><a href="#"><i class="ion-heart"></i></a></li>
                                        </ul>
                                        <div class="tm-product-badges">
                                            <span class="tm-product-badges-new">New</span>
                                            <span class="tm-product-badges-soldout">Sold out</span>
                                        </div>
                                    </div>
                                    <div class="tm-product-bottomside">
                                        <h6 class="tm-product-title"><a href="product-details.html">Stylist
                                                daimond
                                                earring</a></h6>
                                        <div class="tm-ratingbox">
                                            <span class="is-active"><i class="ion-android-star-outline"></i></span>
                                            <span class="is-active"><i class="ion-android-star-outline"></i></span>
                                            <span class="is-active"><i class="ion-android-star-outline"></i></span>
                                            <span class="is-active"><i class="ion-android-star-outline"></i></span>
                                            <span><i class="ion-android-star-outline"></i></span>
                                        </div>
                                        <span class="tm-product-price">$29.99</span>
                                        <div class="tm-product-content">
                                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting
                                                industry.
                                                Lorem
                                                Ipsum has been the industry's standard dummy text ever since the
                                                when an unknown printer took a galley of type and scrambled it
                                                to make a
                                                type specimen book. It has survived not only five centuries, but
                                                also the
                                                leap into electronic typesetting.</p>
                                            <ul class="tm-product-actions">
                                                <li><a href="#"><i class="ion-android-cart"></i> Add to cart</a>
                                                </li>
                                                <li><button data-fancybox data-src="#tm-product-quickview"><i
                                                            class="ion-eye"></i></button></li>
                                                <li><a href="#"><i class="ion-heart"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--// Single Product -->

                        </div>
                    </div>

                    <div class="tm-pagination mt-50">
                        <ul>
                            <li class="is-active"><a href="Products.aspx">1</a></li>
                            <li><a href="Products.aspx">2</a></li>
                            <li><a href="Products.aspx">3</a></li>
                            <li><a href="Products.aspx">4</a></li>
                            <li><a href="Products.aspx"><i class="ion-chevron-right"></i></a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <!--// Products Wrapper -->

        </main>
        <!--// Page Content -->

       
        <!-- Product Quickview -->
        <div class="tm-product-quickview" id="tm-product-quickview">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-xl-9 col-lg-10 col-12">
                        <div class="tm-product-quickview-inner">

                            <!-- Product Details -->
                            <div class="tm-prodetails">
                                <div class="row">
                                    <div class="col-lg-6 col-md-6 col-sm-10 col-12">
                                        <div class="tm-prodetails-images">
                                            <div class="tm-prodetails-largeimages">
                                                <div class="tm-prodetails-largeimage">
                                                    <img src="assets/images/products/product-image-1.jpg"
                                                        alt="product image">
                                                </div>
                                                <div class="tm-prodetails-largeimage">
                                                    <img src="assets/images/products/product-image-2.jpg"
                                                        alt="product image">
                                                </div>
                                                <div class="tm-prodetails-largeimage">
                                                    <img src="assets/images/products/product-image-3.jpg"
                                                        alt="product image">
                                                </div>
                                                <div class="tm-prodetails-largeimage">
                                                    <img src="assets/images/products/product-image-4.jpg"
                                                        alt="product image">
                                                </div>
                                                <div class="tm-prodetails-largeimage">
                                                    <img src="assets/images/products/product-image-6.jpg"
                                                        alt="product image">
                                                </div>
                                                <div class="tm-prodetails-largeimage">
                                                    <img src="assets/images/products/product-image-6.jpg"
                                                        alt="product image">
                                                </div>
                                            </div>
                                            <div class="tm-prodetails-thumbnails">
                                                <div class="tm-prodetails-thumbnail">
                                                    <img src="assets/images/products/product-image-1-thumb.jpg"
                                                        alt="product image">
                                                </div>
                                                <div class="tm-prodetails-thumbnail">
                                                    <img src="assets/images/products/product-image-2-thumb.jpg"
                                                        alt="product image">
                                                </div>
                                                <div class="tm-prodetails-thumbnail">
                                                    <img src="assets/images/products/product-image-3-thumb.jpg"
                                                        alt="product image">
                                                </div>
                                                <div class="tm-prodetails-thumbnail">
                                                    <img src="assets/images/products/product-image-4-thumb.jpg"
                                                        alt="product image">
                                                </div>
                                                <div class="tm-prodetails-thumbnail">
                                                    <img src="assets/images/products/product-image-5-thumb.jpg"
                                                        alt="product image">
                                                </div>
                                                <div class="tm-prodetails-thumbnail">
                                                    <img src="assets/images/products/product-image-6-thumb.jpg"
                                                        alt="product image">
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-lg-6 col-md-6 col-12">
                                        <div class="tm-prodetails-content">
                                            <h4 class="tm-prodetails-title">Stylist daimond ring</h4>
                                            <span class="tm-prodetails-price"><del>$75.99</del> $59.99</span>
                                            <div class="tm-ratingbox">
                                                <span class="is-active"><i class="ion-android-star-outline"></i></span>
                                                <span class="is-active"><i class="ion-android-star-outline"></i></span>
                                                <span class="is-active"><i class="ion-android-star-outline"></i></span>
                                                <span class="is-active"><i class="ion-android-star-outline"></i></span>
                                                <span><i class="ion-android-star-outline"></i></span>
                                            </div>
                                            <div class="tm-prodetails-infos">
                                                <div class="tm-prodetails-singleinfo">
                                                    <b>Product ID : </b>010
                                                </div>
                                                <div class="tm-prodetails-singleinfo">
                                                    <b>Category : </b><a href="#">Ring</a>
                                                </div>
                                                <div class="tm-prodetails-singleinfo tm-prodetails-tags">
                                                    <b>Tags : </b>
                                                    <ul>
                                                        <li><a href="#">bracelets</a></li>
                                                        <li><a href="#">diamond</a></li>
                                                        <li><a href="#">ring</a></li>
                                                        <li><a href="#">necklaces</a></li>
                                                    </ul>
                                                </div>
                                                <div class="tm-prodetails-singleinfo">
                                                    <b>Available : </b>
                                                    <span class="color-theme">In Stock</span>
                                                </div>
                                                <div class="tm-prodetails-singleinfo tm-prodetails-share">
                                                    <b>Share : </b>
                                                    <ul>
                                                        <li><a href="#"><i class="ion-social-facebook"></i></a></li>
                                                        <li><a href="#"><i class="ion-social-instagram-outline"></i></a>
                                                        </li>
                                                        <li><a href="#"><i class="ion-social-skype-outline"></i></a>
                                                        </li>
                                                        <li><a href="#"><i class="ion-social-pinterest-outline"></i></a>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quis quemi
                                                dolor, malesuada id metus a, mattis eleifend elit. Nullam pharetra
                                                consequat ex in dapibus. Vestibulum ante ipsum primis in faucibus
                                                orciluctus curae.</p>
                                            <div class="tm-prodetails-quantitycart">
                                                <h6>Quantity :</h6>
                                                <div class="tm-quantitybox">
                                                    <input type="text" value="1">
                                                </div>
                                                <a href="#" class="tm-button tm-button-dark">Add To Cart</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--// Product Details -->

                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--// Product Quickview -->

       </asp:Content>