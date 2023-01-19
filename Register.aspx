<%@ Page Language="C#" AutoEventWireup="true" EnableEventValidation="false" MasterPageFile="~/MasterPage.master" CodeFile="Register.aspx.cs" Inherits="Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

   </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1"
 runat="server">

        <!-- Breadcrumb Area -->
        <div class="tm-breadcrumb-area tm-padding-section bg-grey" data-bgimage="assets/images/breadcrumb-bg.jpg">
            <div class="container">
                <div class="tm-breadcrumb">
                    <h2>Register</h2>
                    <ul>
                        <li><a href="Index.aspx">Home</a></li>
                        <li>Register</li>
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
                            
                                <h4>Create an account</h4>
                                <p>Welcome! Register for an account</p>
                                <div class="tm-form-inner">
                                    <div class="tm-form-field">
                                        <label for="register_username">Username</label>
                                        <asp:TextBox ID="register_username" runat="server"></asp:TextBox>
                                    </div>
                                    <div class="tm-form-field">
                                        <label for="register_email">Email address</label>
                                        <asp:TextBox ID="register_email" runat="server" TextMode="Email"></asp:TextBox>
                                    </div>
                                    <div class="tm-form-field">
                                        <label for="register_password">Password</label>
                                        <asp:TextBox ID="register_password" runat="server" TextMode="Password"></asp:TextBox>
                                    </div>
                                    <div class="tm-form-field">
                                        <div>
                                            <asp:CheckBox ID="register_pass_show" runat="server" />
                                            <label for="register_pass_show">Show Password</label>
                                        </div>
                                        <div>
                                            <asp:CheckBox ID="register_terms" runat="server" />
                                            <label for="register_terms">I have read and agree to the website</label>
                                        </div>
                                    </div>
                                    <div class="tm-form-field">
                                        
                                        <asp:Button ID="btn_register" runat="server" OnClick="btn_register_Click" Text="Register" CssClass="tm-button" BackColor="#f2ba59" ForeColor="White"/>
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
    
