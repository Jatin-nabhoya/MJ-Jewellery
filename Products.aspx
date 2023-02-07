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
                    <li><a href="Index.aspx">Home</a></li>
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
               

                <div class="tm-shop-products">
                    <div class="row mt-30-reverse">
                        <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1" RepeatColumns="4" RepeatDirection="Horizontal">
                            <ItemTemplate>
                                <!-- Single Product -->
                                <div class="col mt-30">
                                    <div class="tm-product tm-scrollanim">
                                        <div class="tm-product-topside">
                                            <div class="tm-product-images">
                                                <img src="<%# Eval("image1") %>" alt="product image">
                                                <img src="<%# Eval("image2") %>" alt="product image">
                                            </div>
                                            
                                            <div class="tm-product-badges">
                                                <span class="tm-product-badges-new">New</span>
                                                
                                            </div>
                                        </div>
                                        <div class="tm-product-bottomside">
                                            <h6 class="tm-product-title"><a href="Product-details.aspx?pid=<%# Eval("productid") %>"><%# Eval("name") %></a></h6>
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
                                </div>

                            </ItemTemplate>
                        </asp:DataList>
                    </div>
                </div>

                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:MJ-JewelleryDBConnectionString %>" SelectCommand="SELECT [productID], [userid], [categoryID], [name], [description], [image1], [price], [image3], [image2] FROM [Products]"></asp:SqlDataSource>

                <!--// Single Product -->

                




            </div>
        </div>

        <!--// Products Wrapper -->

    </main>
    <!--// Page Content -->


   
</asp:Content>
