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
                                        <asp:TextBox ID="login_email" runat="server"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="reqVal_login_email" runat="server" ErrorMessage="Field can't be empty" ControlToValidate="login_email" SetFocusOnError="true" ForeColor="Red" Display="Dynamic"></asp:RequiredFieldValidator>
                                    </div>
                                    <div class="tm-form-field">
                                        <label for="login_password">Password*</label>
                                        <asp:TextBox ID="login_password" runat="server" TextMode="Password"></asp:TextBox>
                                         <asp:RequiredFieldValidator ID="reqVal_login_password" runat="server" ErrorMessage="Field can't be empty" ControlToValidate="login_password" SetFocusOnError="true" ForeColor="Red"></asp:RequiredFieldValidator>
                                   
                                        </div>
                                    <div class="tm-form-field">
                                        <asp:CheckBox ID="login_remember" runat="server" />
                                        
                                        <asp:Label ID="lbl_login_remember" runat="server" Text="Remember me" AssociatedControlID="login_remember"></asp:Label>
                                        <p class="mb-0"><a href="#">Forgot your password?</a></p>
                                    </div>
                                    <div class="tm-form-field">
                                        <asp:Button ID="btn_login" runat="server" Text="Login" CssClass="tm-button" BackColor="#f2ba59" ForeColor="White" OnClick="btn_login_Click"/>
                                    </div>
                                    <div class="tm-form-field">
                                        <p>Doesn't have account?<a href="Register.aspx"><b>Register</b></a></p>
                                    </div>
                                    
                                </div>
                            
                        </div>

                       

                    </div>
                </div>
            </div>
        </main>
                    
            <!--// Login Register Area -->

        <!--// Page Content -->

</asp:Content>