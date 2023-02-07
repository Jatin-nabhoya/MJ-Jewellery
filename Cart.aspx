<%@ Page Language="C#" AutoEventWireup="true" EnableEventValidation="false" MasterPageFile="~/MasterPage.master" CodeFile="Cart.aspx.cs" Inherits="Cart" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
   
   </asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1"
 runat="server">
    
        <!-- Breadcrumb Area -->
        <div class="tm-breadcrumb-area tm-padding-section bg-grey" data-bgimage="assets/images/breadcrumb-bg.jpg">
            <div class="container">
                <div class="tm-breadcrumb">
                    <h2>Shopping Cart</h2>
                    <ul>
                        <li><a href="Index.aspx">Home</a></li>
                        <li><a href="Products.aspx">Products</a></li>
                        <li>Shopping Cart</li>
                    </ul>
                </div>
            </div>
        </div>
        <!--// Breadcrumb Area -->

        <!-- Page Content -->
        <main class="page-content">

            <!-- Shopping Cart Area -->
            <div class="tm-section shopping-cart-area bg-white tm-padding-section">
                <div class="container">

                       
                    <!-- Shopping Cart Table -->
                    <div class="tm-cart-table table-responsive">
                        <table class="table table-bordered mb-0">
                   
                            <thead>
                               
                                <tr>
                                    <th class="tm-cart-col-image" scope="col">Image</th>
                                    <th class="tm-cart-col-productname" scope="col">Product</th>
                                    <th class="tm-cart-col-price" scope="col">Price</th>
                                    <th class="tm-cart-col-quantity" scope="col">Quantity</th>
                                    <th class="tm-cart-col-total" scope="col">Total</th>
                                    <th class="tm-cart-col-remove" scope="col">Remove</th>
                                </tr>
                            </thead>
                                 
                                 <asp:Repeater ID="repeater1" runat="server">
                                     <ItemTemplate>
                            <tbody>
                                <tr>
                                    <td>
                                        <a href="product-details.html" class="tm-cart-productimage">
                                            <img height="200" src="<%# Eval("image1") %>"
                                                alt="product image">
                                        </a>
                                    </td>
                                    <td>
                                        <a  href="Product-details.aspx" class="tm-cart-productname" id="cartProductName" runat="server">
                                            <%# Eval("name") %></a>
                                    </td>
                                    
                                    <%--<td class="tm-cart-price" id="<%# "price" + Eval("productid") %>" >₹<%# Eval("price") %></td>--%>
                                    <td class="tm-cart-price" id="price" >₹<%# Eval("price") %></td>
                                    <td>
                                        <div class="tm-quantitybox">
                                            <%--<input class="quantity" id="<%# "qty" + Eval("productid") %>" type="text" value="<%# Eval("qty")   %> ">--%>
                                            <input class="quantity" id="qty" type="text" value="<%# Eval("qty")   %> ">
                                            
                                        </div>
                                    </td>
                                    <td>
                                        <%--<span class="tm-cart-totalprice" aria-readonly="true" id="<%# "total" + Eval("productid") %>"></span>--%>
                                        <span class="tm-cart-totalprice" id="total"></span>
                                        
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
                    <!--// Shopping Cart Table -->

                    <!-- Shopping Cart Content -->
                    <div class="tm-cart-bottomarea">
                        <div class="row">
                            <div class="col-lg-8 col-md-6">
                                <div class="tm-buttongroup">
                                    <a href="Index.aspx" class="tm-button">Continue Shopping</a>
                                   
                                </div>
                                <div class="tm-cart-coupon">
                                    <label for="coupon-field">Have a coupon code?</label>
                                    <input type="text" id="coupon-field" placeholder="Enter coupon code"
                                        >
                                    <button type="submit" class="tm-button">Submit</button>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6">
                                <div class="tm-cart-pricebox">
                                    <h2>Cart Totals</h2>
                                    <div class="table-responsive">
                                        <table class="table table-borderless">
                                            <tbody>
                                                <tr class="tm-cart-pricebox-subtotal">
                                                    <td>Cart Subtotal</td>
                                                    <td>$175.00</td>
                                                </tr>
                                                <tr class="tm-cart-pricebox-shipping">
                                                    <td>(+) Shipping Charge</td>
                                                    <td>$15.00</td>
                                                </tr>
                                                <tr class="tm-cart-pricebox-total">
                                                    <td>Total</td>
                                                    <td>$190.00</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                    <a href="#" id="checkout" class="tm-button">Proceed To Checkout</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--// Shopping Cart Content -->
                        
                </div>
            </div>
            <!--// Shopping Cart Area -->

        </main>
        <!--// Page Content -->

   
       <!-- var allpriceobject = document.getElementsByClassName("tm-cart-price");
        var allqtyobject = document.getElementsByClassName("quantity");
        var allids = []
        
        var allprice = [];
        var allqty = []
        for (var i = 0; i < allpriceobject.length; i++) {

            allprice.push(allpriceobject[i].innerText.substring(1))

        }

        for (var i = 0; i < allqtyobject.length; i++) {

            allqty.push(allqtyobject[i].value);
            allids.push((allqtyobject[i].id).substring(3))
        }

        for (var i = 0; i < allids.length; i++) {
            console.log("total")
            var totalprice = document.getElementById("total" + allids[i])
            var price = document.getElementById("price" + allids[i]).innerText.substring(1);
            var qty = document.getElementById("qty" + allids[i]).value
            //console.log("objecttotal: ", totalprice, allprice[i], allqty[i] )
            console.log("objecttotal: ", totalprice, price, qty)
            totalprice.innerText = (parseInt(price * qty));
        }-->
        <%--<script type="text/javascript">
            window.onload = function () {
        var repeater = document.getElementById("repeater1");
            var items = repeater.getElementsByTagName("tr");
            for (var i = 0; i < items.length; i++) {
            var qtyInput = items[i].getElementsBId("qty")[0];
            var priceSpan = items[i].getElementsById("price")[0];
            var totalSpan = items[i].getElementsById("total")[0];
               
            var price = parseFloat(priceSpan.innerText.replace("₹", ""));
            var qty = parseInt(qtyInput.value);
            var total = price * qty;
            totalSpan.innerText = "₹" + total.toFixed(2);
        }
    }
    </script>--%>
   
        
        
    

        </asp:Content>
