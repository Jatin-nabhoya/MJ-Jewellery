<%@ Page Language="C#" AutoEventWireup="true" EnableEventValidation="false" MasterPageFile="~/MasterPage.master" CodeFile="Product-details.aspx.cs" Inherits="Product_details" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <script>
        $('.alert').alert();
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Breadcrumb Area -->
    <div class="tm-breadcrumb-area tm-padding-section bg-grey" data-bgimage="assets/images/breadcrumb-bg.jpg">
        <div class="container">
            <div class="tm-breadcrumb">
                <h2>Product Details</h2>
                <ul>
                    <li><a href="Index.apsx">Home</a></li>
                    <li><a href="Products.aspx">Products</a></li>
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
                                                    data-caption="Product Zoom Image 1">
                                                    <asp:Image ID="Zimage1" runat="server"
                                                        alt="product image" />
                                                </a>
                                            </div>
                                            <div class="tm-prodetails-largeimage">
                                                <a data-fancybox="tm-prodetails-imagegallery"
                                                    data-caption="Product Zoom Image 2">
                                                    <asp:Image ID="Zimage2" runat="server"
                                                        alt="product image" />
                                                </a>
                                            </div>
                                            <div class="tm-prodetails-largeimage">
                                                <a data-fancybox="tm-prodetails-imagegallery"
                                                    data-caption="Product Zoom Image 3">
                                                    <asp:Image ID="Zimage3" runat="server"
                                                        alt="product image" />
                                                </a>
                                            </div>

                                        </div>
                                        <div class="tm-prodetails-thumbnails">
                                            <div class="tm-prodetails-thumbnail">
                                                <asp:Image ID="pimage1" runat="server"
                                                    alt="product image" />
                                            </div>
                                            <div class="tm-prodetails-thumbnail">
                                                <asp:Image ID="pimage2" runat="server"
                                                    alt="product image" />
                                            </div>
                                            <div class="tm-prodetails-thumbnail">
                                                <asp:Image ID="pimage3" runat="server"
                                                    alt="product image" />
                                            </div>

                                        </div>
                                    </div>
                                </div>

                                <div class="col-lg-7 col-md-6 col-12">
                                    <div class="tm-prodetails-content">
                                        <h4 id="pname" runat="server" class="tm-prodetails-title" title=""></h4>
                                        <span id="pprice" runat="server" class="tm-prodetails-price" title=""></span>
                                        <div class="tm-ratingbox">
                                            <span class="is-active"><i class="ion-android-star-outline"></i></span>
                                            <span class="is-active"><i class="ion-android-star-outline"></i></span>
                                            <span class="is-active"><i class="ion-android-star-outline"></i></span>
                                            <span class="is-active"><i class="ion-android-star-outline"></i></span>
                                            <span><i class="ion-android-star-outline"></i></span>
                                        </div>
                                        <div class="tm-prodetails-infos">
                                            <div class="tm-prodetails-singleinfo">
                                                <b>Product id : </b><a id="lbl_productid" runat="server"></a>
                                            </div>
                                            <div class="tm-prodetails-singleinfo">
                                                <b>Category : </b><a>Ring</a>
                                            </div>
                                            <div class="tm-prodetails-singleinfo tm-prodetails-tags">
                                                <b>Tags : </b>
                                                <ul>
                                                    <li><a>bracelets</a></li>
                                                    <li><a>diamond</a></li>
                                                    <li><a>ring</a></li>
                                                    <li><a>necklaces</a></li>
                                                </ul>
                                            </div>
                                            <div class="tm-prodetails-singleinfo">
                                                <b>Available : </b>
                                                <span class="color-theme">In Stock</span>
                                            </div>

                                        </div>
                                        <p id="pdesc" runat="server">
                                        </p>
                                        <div class="tm-prodetails-quantitycart">
                                            <h6>Quantity :</h6>
                                            <div class="tm-quantitybox">
                                                <input type="text" id="qty" runat="server" value="1">
                                            </div>

                                        </div>
                                        <div class="row">
                                            

                                                <asp:Button ID="AddtoCart" CssClass="btn btn-warning w-25 rounded-5 m-sm-5" OnClick="AddtoCart_Click" Text="Add to Cart" runat="server" />
                                           
                                            

                                                <asp:Button ID="AddtoWishlist" CssClass="btn btn-warning w-25 rounded-5 m-sm-5" OnClick="AddtoWishlist_Click" Text="Add to Wishlist" runat="server" />
                                            
                                        </div>

                                        <div class="alert alert-success alert-dismissible fade show" id="cartmsg" runat="server" role="alert" visible="false">

                                            <strong>Added Successfully!</strong> GO to cart and <a href="Cart.aspx" class="alert-link">Check</a>
                                            <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                                                <span aria-hidden="true">&times;</span>
                                            </button>
                                        </div>
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
                                <a class="nav-link" id="prodetails-area2-tab" data-toggle="tab"
                                    href="#prodetails-area2" role="tab" aria-controls="prodetails-area2"
                                    aria-selected="false">Reviews
                                            (1)</a>
                            </li>
                        </ul>
                        <div class="tab-content" id="prodetails-content">
                            <div class="tab-pane fade show active" id="prodetails-area1" role="tabpanel"
                                aria-labelledby="prodetails-area1-tab">
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
                                                <p>
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit,
                                                            sed do
                                                            eiusmod
                                                            tempor incididunt ut labore dolore magna aliqua. Ut enim ad
                                                            minim
                                                            veniam.
                                                </p>
                                            </div>
                                        </div>
                                        <!--// Comment Single -->
                                    </div>


                                </div>
                            </div>
                        </div>
                    </div>
                    <!--// Product Details Description & Review -->

                    <div class="tm-similliar-products tm-padding-section-sm-top">
                        <h4 class="small-title">Similliar Products</h4>
                        <div class="row tm-products-slider3">
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--// Product Details Wrapper -->

    </main>
    <!--// Page Content -->




</asp:Content>
