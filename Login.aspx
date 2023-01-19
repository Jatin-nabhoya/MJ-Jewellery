<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MasterPage.master" CodeFile="Login.aspx.cs" Inherits="Login" EnableEventValidation="false" %>
    

   <asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

   </asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1"
 runat="server">
        <!-- Breadcrumb Area -->
        <div class="tm-breadcrumb-area tm-padding-section bg-grey" data-bgimage="assets/images/breadcrumb-bg.jpg">
            <div class="container">
                <div class="tm-breadcrumb">
                    <h2>Login</h2>
                    <ul>
                        <li><a href="Index.aspx">Home</a></li>
                        <li>Login</li>
                    </ul>
                </div>
            </div>
        </div>
        <!--// Breadcrumb Area -->

        <!-- Page Content -->
        <main class="page-content">

            <!-- Login Register Area -->
            <div class="tm-section tm-login-register-area bg-white tm-padding-section">
                <div class="container">
                    <div class="row">

                        <div class="col-lg-6">
                            
                                <h4>Login</h4>
                                <p>Become a part of our community!</p>
                                <div class="tm-form-inner">
                                    <div class="tm-form-field">
                                        <label for="login_email">Username or email address*</label>
                                        <asp:TextBox ID="login_email" runat="server" ></asp:TextBox>
                                    </div>
                                    <div class="tm-form-field">
                                        <label for="login_password">Password*</label>
                                        <asp:TextBox ID="login_password" runat="server"></asp:TextBox>
                                    </div>
                                    <div class="tm-form-field">
                                        <asp:CheckBox ID="login_remember" runat="server" />
                                        
                                        <label for="login_remember">Remember Me</label>
                                        <p class="mb-0"><a href="#">Forgot your password?</a></p>
                                    </div>
                                    <div class="tm-form-field">
                                        <asp:Button ID="btn_login" runat="server" Text="Login" CssClass="tm-button" BackColor="#f2ba59" ForeColor="White" />
                                    </div>
                                    <div class="tm-form-field">
                                        <div class="tm-form-sociallogin">
                                            <h6>Or, Login with :</h6>
                                            <ul>
                                                <li><a href="#" class="facebook-btn"><i class="ion-social-facebook"></i></a></li>
                                                <li><a href="#" class="google-btn"><i class="ion-social-google"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            
                        </div>

                       

                    </div>
                </div>
            </div>
            <!--// Login Register Area -->

        </main>
        <!--// Page Content -->

</asp:Content>