<%@ Page Language="C#" AutoEventWireup="true" EnableEventValidation="false" MasterPageFile="~/MasterPage.master" CodeFile="Product-details.aspx.cs" Inherits="Product_details" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

   </asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1"
 runat="server">
        <!-- Breadcrumb Area -->
        <div class="tm-breadcrumb-area tm-padding-section bg-grey" data-bgimage="assets/images/breadcrumb-bg.jpg">
            <div class="container">
                <div class="tm-breadcrumb">
                    <h2>Product Details</h2>
                    <ul>
                        <li><a href="index.html">Home</a></li>
                        <li><a href="products.html">Products</a></li>
                        <li>Stylist daimond ring</li>
                    </ul>
                </div>
            </div>
        </div>
        <!--// Breadcrumb Area -->


        <!-- Page Content -->
        <main class="page-content">

            <!-- Product Details Wrapper -->
            <div class="tm-product-details-area tm-section tm-padding-section bg-white">
                <div class="container">
                    <div class="row">
                        <div class="col-12">

                            <!-- Product Details -->
                            <div class="tm-prodetails">
                                <div class="row">
                                    <div class="col-lg-5 col-md-6 col-sm-10 col-12">
                                        <div class="tm-prodetails-images">
                                            <div class="tm-prodetails-largeimages">
                                                <div class="tm-prodetails-largeimage">
                                                    <a data-fancybox="tm-prodetails-imagegallery"
                                                        href="assets/images/products/product-image-1.jpg"
                                                        data-caption="Product Zoom Image 1">
                                                        <img src="assets/images/products/product-image-1.jpg"
                                                            alt="product image">
                                                    </a>
                                                </div>
                                                <div class="tm-prodetails-largeimage">
                                                    <a data-fancybox="tm-prodetails-imagegallery"
                                                        href="assets/images/products/product-image-2.jpg"
                                                        data-caption="Product Zoom Image 2">
                                                        <img src="assets/images/products/product-image-2.jpg"
                                                            alt="product image">
                                                    </a>
                                                </div>
                                                <div class="tm-prodetails-largeimage">
                                                    <a data-fancybox="tm-prodetails-imagegallery"
                                                        href="assets/images/products/product-image-3.jpg"
                                                        data-caption="Product Zoom Image 3">
                                                        <img src="assets/images/products/product-image-3.jpg"
                                                            alt="product image">
                                                    </a>
                                                </div>
                                                <div class="tm-prodetails-largeimage">
                                                    <a data-fancybox="tm-prodetails-imagegallery"
                                                        href="assets/images/products/product-image-4.jpg"
                                                        data-caption="Product Zoom Image 4">
                                                        <img src="assets/images/products/product-image-4.jpg"
                                                            alt="product image">
                                                    </a>
                                                </div>
                                                <div class="tm-prodetails-largeimage">
                                                    <a data-fancybox="tm-prodetails-imagegallery"
                                                        href="assets/images/products/product-image-5.jpg"
                                                        data-caption="Product Zoom Image 5">
                                                        <img src="assets/images/products/product-image-6.jpg"
                                                            alt="product image">
                                                    </a>
                                                </div>
                                                <div class="tm-prodetails-largeimage">
                                                    <a data-fancybox="tm-prodetails-imagegallery"
                                                        href="assets/images/products/product-image-6.jpg"
                                                        data-caption="Product Zoom Image 6">
                                                        <img src="assets/images/products/product-image-6.jpg"
                                                            alt="product image">
                                                    </a>
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

                                    <div class="col-lg-7 col-md-6 col-12">
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

                            <!-- Product Details Description & Review -->
                            <div class="tm-prodetails-desreview tm-padding-section-sm-top">
                                <ul class="nav tm-tabgroup2" id="prodetails" role="tablist">
                                    <li class="nav-item">
                                        <a class="nav-link active" id="prodetails-area1-tab" data-toggle="tab"
                                            href="#prodetails-area1" role="tab" aria-controls="prodetails-area1"
                                            aria-selected="true">Description</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" id="prodetails-area2-tab" data-toggle="tab"
                                            href="#prodetails-area2" role="tab" aria-controls="prodetails-area2"
                                            aria-selected="false">Reviews
                                            (1)</a>
                                    </li>
                                </ul>
                                <div class="tab-content" id="prodetails-content">
                                    <div class="tab-pane fade show active" id="prodetails-area1" role="tabpanel"
                                        aria-labelledby="prodetails-area1-tab">
                                        <div class="tm-prodetails-description">
                                            <h4>Product Description</h4>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
                                                tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim
                                                veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea
                                                com modo consequat. Duis aute irure dolor in reprehenderit in voluptate
                                                velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint
                                                occaecat cupidatat non proident.</p>
                                            <p>Sunt in culpa qui officia deserunt mollit anim id est laborum consectetur
                                                adipiscing elit, sed do eiusmod tempor incid
                                                idunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis
                                                nostrud exercitation ullamco laboris nisiut aliquip ex ea commodo
                                                consequat. Duis aute irure dolor in reprehenderit in voluptate velit
                                                esse cillum dolore
                                                eufugiat nulla pariatur. </p>

                                        </div>
                                    </div>
                                    <div class="tab-pane fade" id="prodetails-area2" role="tabpanel"
                                        aria-labelledby="prodetails-area2-tab">
                                        <div class="tm-prodetails-review">
                                            <h5>1 Review For Stylist daimond ring</h5>
                                            <div class="tm-comment-wrapper mb-50">
                                                <!-- Comment Single -->
                                                <div class="tm-comment">
                                                    <div class="tm-comment-thumb">
                                                        <img src="assets/images/author-image-1.jpg" alt="author image">
                                                    </div>
                                                    <div class="tm-comment-content">
                                                        <h6 class="tm-comment-authorname"><a href="#">Frida Bins</a>
                                                        </h6>
                                                        <span class="tm-comment-date">Wednesday, October 17, 2018 at
                                                            4:00PM.</span>
                                                        <div class="tm-ratingbox">
                                                            <span class="is-active"><i
                                                                    class="ion-android-star-outline"></i></span>
                                                            <span class="is-active"><i
                                                                    class="ion-android-star-outline"></i></span>
                                                            <span class="is-active"><i
                                                                    class="ion-android-star-outline"></i></span>
                                                            <span class="is-active"><i
                                                                    class="ion-android-star-outline"></i></span>
                                                            <span><i class="ion-android-star-outline"></i></span>
                                                        </div>
                                                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit,
                                                            sed do
                                                            eiusmod
                                                            tempor incididunt ut labore dolore magna aliqua. Ut enim ad
                                                            minim
                                                            veniam.</p>
                                                    </div>
                                                </div>
                                                <!--// Comment Single -->
                                            </div>

                                            <h5>Add a review</h5>
                                            <form action="#" class="tm-form">
                                                <div class="tm-form-inner">
                                                    <div class="tm-form-field">
                                                        <div class="tm-ratingbox tm-ratingbox-input">
                                                            <span class="is-active"><i
                                                                    class="ion-android-star-outline"></i></span>
                                                            <span class="is-active"><i
                                                                    class="ion-android-star-outline"></i></span>
                                                            <span class="is-active"><i
                                                                    class="ion-android-star-outline"></i></span>
                                                            <span class="is-active"><i
                                                                    class="ion-android-star-outline"></i></span>
                                                            <span><i class="ion-android-star-outline"></i></span>
                                                        </div>
                                                    </div>
                                                    <div class="tm-form-field tm-form-fieldhalf">
                                                        <input type="text" placeholder="Your Name*" required="required">
                                                    </div>
                                                    <div class="tm-form-field tm-form-fieldhalf">
                                                        <input type="Email" placeholder="Your Email*"
                                                            required="required">
                                                    </div>
                                                    <div class="tm-form-field">
                                                        <textarea name="product-review" cols="30" rows="5"
                                                            placeholder="Your Review"></textarea>
                                                    </div>
                                                    <div class="tm-form-field">
                                                        <button type="submit" class="tm-button">Submit</button>
                                                    </div>
                                                </div>
                                            </form>

                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--// Product Details Description & Review -->

                            <div class="tm-similliar-products tm-padding-section-sm-top">
                                <h4 class="small-title">Similliar Products</h4>
                                <div class="row tm-products-slider3">

                                    <!-- Single Product -->
                                    <div class="col-12">
                                        <div class="tm-product tm-scrollanim">
                                            <div class="tm-product-topside">
                                                <div class="tm-product-images">
                                                    <img src="assets/images/products/product-image-1.jpg"
                                                        alt="product image">
                                                    <img src="assets/images/products/product-image-2.jpg"
                                                        alt="product image">
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
                                                    <span class="is-active"><i
                                                            class="ion-android-star-outline"></i></span>
                                                    <span class="is-active"><i
                                                            class="ion-android-star-outline"></i></span>
                                                    <span class="is-active"><i
                                                            class="ion-android-star-outline"></i></span>
                                                    <span class="is-active"><i
                                                            class="ion-android-star-outline"></i></span>
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
                                    <div class="col-12">
                                        <div class="tm-product tm-scrollanim">
                                            <div class="tm-product-topside">
                                                <div class="tm-product-images">
                                                    <img src="assets/images/products/product-image-3.jpg"
                                                        alt="product image">
                                                </div>
                                                <ul class="tm-product-actions">
                                                    <li><a href="#"><i class="ion-android-cart"></i> Add to cart</a>
                                                    </li>
                                                    <li><button data-fancybox data-src="#tm-product-quickview"><i
                                                                class="ion-eye"></i></button></li>
                                                    <li><a href="#"><i class="ion-heart"></i></a></li>
                                                </ul>
                                                <div class="tm-product-badges">
                                                    <span class="tm-product-badges-sale">Sale</span>
                                                </div>
                                            </div>
                                            <div class="tm-product-bottomside">
                                                <h6 class="tm-product-title"><a href="product-details.html">Stylist
                                                        daimond
                                                        earring</a></h6>
                                                <div class="tm-ratingbox">
                                                    <span class="is-active"><i
                                                            class="ion-android-star-outline"></i></span>
                                                    <span class="is-active"><i
                                                            class="ion-android-star-outline"></i></span>
                                                    <span class="is-active"><i
                                                            class="ion-android-star-outline"></i></span>
                                                    <span class="is-active"><i
                                                            class="ion-android-star-outline"></i></span>
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
                                    <div class="col-12">
                                        <div class="tm-product tm-scrollanim">
                                            <div class="tm-product-topside">
                                                <div class="tm-product-images">
                                                    <img src="assets/images/products/product-image-4.jpg"
                                                        alt="product image">
                                                    <img src="assets/images/products/product-image-5.jpg"
                                                        alt="product image">
                                                </div>
                                                <ul class="tm-product-actions">
                                                    <li><a href="#"><i class="ion-android-cart"></i> Add to cart</a>
                                                    </li>
                                                    <li><button data-fancybox data-src="#tm-product-quickview"><i
                                                                class="ion-eye"></i></button></li>
                                                    <li><a href="#"><i class="ion-heart"></i></a></li>
                                                </ul>
                                                <div class="tm-product-badges">
                                                    <span class="tm-product-badges-soldout">Sold out</span>
                                                </div>
                                            </div>
                                            <div class="tm-product-bottomside">
                                                <h6 class="tm-product-title"><a href="product-details.html">Stylist
                                                        daimond
                                                        earring</a></h6>
                                                <div class="tm-ratingbox">
                                                    <span class="is-active"><i
                                                            class="ion-android-star-outline"></i></span>
                                                    <span class="is-active"><i
                                                            class="ion-android-star-outline"></i></span>
                                                    <span class="is-active"><i
                                                            class="ion-android-star-outline"></i></span>
                                                    <span class="is-active"><i
                                                            class="ion-android-star-outline"></i></span>
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
                                    <div class="col-12">
                                        <div class="tm-product tm-scrollanim">
                                            <div class="tm-product-topside">
                                                <div class="tm-product-images">
                                                    <img src="assets/images/products/product-image-1.jpg"
                                                        alt="product image">
                                                    <img src="assets/images/products/product-image-2.jpg"
                                                        alt="product image">
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
                                                    <span class="is-active"><i
                                                            class="ion-android-star-outline"></i></span>
                                                    <span class="is-active"><i
                                                            class="ion-android-star-outline"></i></span>
                                                    <span class="is-active"><i
                                                            class="ion-android-star-outline"></i></span>
                                                    <span class="is-active"><i
                                                            class="ion-android-star-outline"></i></span>
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
                                    <div class="col-12">
                                        <div class="tm-product tm-scrollanim">
                                            <div class="tm-product-topside">
                                                <div class="tm-product-images">
                                                    <img src="assets/images/products/product-image-3.jpg"
                                                        alt="product image">
                                                </div>
                                                <ul class="tm-product-actions">
                                                    <li><a href="#"><i class="ion-android-cart"></i> Add to cart</a>
                                                    </li>
                                                    <li><button data-fancybox data-src="#tm-product-quickview"><i
                                                                class="ion-eye"></i></button></li>
                                                    <li><a href="#"><i class="ion-heart"></i></a></li>
                                                </ul>
                                                <div class="tm-product-badges">
                                                    <span class="tm-product-badges-sale">Sale</span>
                                                </div>
                                            </div>
                                            <div class="tm-product-bottomside">
                                                <h6 class="tm-product-title"><a href="product-details.html">Stylist
                                                        daimond
                                                        earring</a></h6>
                                                <div class="tm-ratingbox">
                                                    <span class="is-active"><i
                                                            class="ion-android-star-outline"></i></span>
                                                    <span class="is-active"><i
                                                            class="ion-android-star-outline"></i></span>
                                                    <span class="is-active"><i
                                                            class="ion-android-star-outline"></i></span>
                                                    <span class="is-active"><i
                                                            class="ion-android-star-outline"></i></span>
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
                                    <div class="col-12">
                                        <div class="tm-product tm-scrollanim">
                                            <div class="tm-product-topside">
                                                <div class="tm-product-images">
                                                    <img src="assets/images/products/product-image-4.jpg"
                                                        alt="product image">
                                                    <img src="assets/images/products/product-image-5.jpg"
                                                        alt="product image">
                                                </div>
                                                <ul class="tm-product-actions">
                                                    <li><a href="#"><i class="ion-android-cart"></i> Add to cart</a>
                                                    </li>
                                                    <li><button data-fancybox data-src="#tm-product-quickview"><i
                                                                class="ion-eye"></i></button></li>
                                                    <li><a href="#"><i class="ion-heart"></i></a></li>
                                                </ul>
                                                <div class="tm-product-badges">
                                                    <span class="tm-product-badges-soldout">Sold out</span>
                                                </div>
                                            </div>
                                            <div class="tm-product-bottomside">
                                                <h6 class="tm-product-title"><a href="product-details.html">Stylist
                                                        daimond
                                                        earring</a></h6>
                                                <div class="tm-ratingbox">
                                                    <span class="is-active"><i
                                                            class="ion-android-star-outline"></i></span>
                                                    <span class="is-active"><i
                                                            class="ion-android-star-outline"></i></span>
                                                    <span class="is-active"><i
                                                            class="ion-android-star-outline"></i></span>
                                                    <span class="is-active"><i
                                                            class="ion-android-star-outline"></i></span>
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

                        </div>
                    </div>
                </div>
            </div>
            <!--// Product Details Wrapper -->

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