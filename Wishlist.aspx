<%@ Page Language="C#" AutoEventWireup="true" EnableEventValidation="false" MasterPageFile="~/MasterPage.master" CodeFile="Wishlist.aspx.cs" Inherits="Wishlist" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1"
    runat="server">
    <!-- Breadcrumb Area -->
    <div class="tm-breadcrumb-area tm-padding-section bg-grey" data-bgimage="assets/images/breadcrumb-bg.jpg">
        <div class="container">
            <div class="tm-breadcrumb">
                <h2>Wishlist</h2>
                <ul>
                    <li><a href="Index.aspx">Home</a></li>
                    <li><a href="Products.aspx">Products</a></li>
                    <li>Wishlist</li>
                </ul>
            </div>
        </div>
    </div>
    <!--// Breadcrumb Area -->

    <!-- Page Content -->
    <main class="page-content">

        <!-- Wishlist Area -->
        <div class="tm-section wishlist-area bg-white tm-padding-section">
            <div class="container">

                <!-- Wishlist Table -->
                <div class="tm-wishlist-table table-responsive">
                    <table class="table table-bordered mb-0">
                        <thead>
                            <tr>
                                <th class="tm-wishlist-col-image" scope="col">Image</th>
                                <th class="tm-wishlist-col-productname" scope="col">Product</th>
                                <th class="tm-wishlist-col-price" scope="col">Price</th>
                                <th class="tm-wishlist-col-addcart" scope="col">Add to Cart</th>
                                <th class="tm-wishlist-col-remove" scope="col">Remove</th>
                            </tr>
                        </thead>
                        <asp:Repeater ID="wishlistReapeater" runat="server">
                            <ItemTemplate>
                            
                        <tbody>
                            <tr>
                                <td>
                                    <a href="Product-details.apsx" class="tm-wishlist-productimage">
                                        <img src="<%# Eval("image1") %>"
                                            alt="product image">
                                    </a>
                                </td>
                                <td>
                                    <a href="Product-details.apsx" class="tm-cart-productname"><%# Eval("name") %></a>
                                </td>
                                <td class="tm-wishlist-price">₹<%# Eval("price") %></td>
                                
                                <td>
                                    
                                    <asp:Button CssClass="btn btn-warning w-50 rounded-5" ID="btn_wishlist_add_to_cart" runat="server" Text="Add to Cart" OnClick="btn_wishlist_add_to_cart_Click" />
                                </td>
                                <td>
                                    <asp:Button runat="server" id="remove" OnClick="remove_Click" Text="x"></asp:Button>
                                </td>
                            </tr>
                        </tbody>
                        </ItemTemplate>
                        </asp:Repeater>
                    </table>
                </div>
                <!--// Wishlist Table -->

            </div>
        </div>
        <!--// Wishlist Area -->

    </main>
    <!--// Page Content -->

    

</asp:Content>
