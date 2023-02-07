<%@ Page Language="C#" AutoEventWireup="true" EnableEventValidation="false" MasterPageFile="~/MasterPage.master" CodeFile="Register.aspx.cs" Inherits="Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

   </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1"
 runat="server">
    <script type="text/javascript">  
        $(document).ready(function () {
            //CheckBox Show Password  
            $('#register_pass_show').click(function () {
                $('#register_password').attr('type', $(this).is(':checked') ? 'SingleLine' : 'password');
            });  
        });  
    </script>  

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
                                        <asp:RequiredFieldValidator ID="reqVal_register_username" runat="server" ErrorMessage="Username can't be empty" ControlToValidate="register_username" SetFocusOnError="true" ForeColor="Red" Display="Dynamic"></asp:RequiredFieldValidator>


                                    </div>
                                    <div class="tm-form-field">
                                        <label for="register_email">Email address</label>
                                        <asp:TextBox ID="register_email" runat="server" TextMode="Email"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="reqVal_register_email" runat="server" ErrorMessage="Field can't be empty" ControlToValidate="register_email" SetFocusOnError="true" ForeColor="Red" Display="Dynamic"></asp:RequiredFieldValidator>
                                    </div>
                                    <div class="tm-form-field">
                                        <label for="register_password">Password</label>
                                        <asp:TextBox ID="register_password" runat="server" TextMode="password"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="reqVal_register_password" runat="server" ErrorMessage="Please enter password!!" ControlToValidate="register_password" SetFocusOnError="true" ForeColor="Red" Display="Dynamic"></asp:RequiredFieldValidator>

                                    </div>
                                    <div class="tm-form-field">
                                        <label for="register_Cpassword">Confirm Password</label>
                                        <asp:TextBox ID="register_Cpassword" runat="server" TextMode="Password"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="reqVal_register_Cpassword" runat="server" ErrorMessage="Field can't be empty" ControlToValidate="register_Cpassword" SetFocusOnError="true" ForeColor="Red" Display="Dynamic"></asp:RequiredFieldValidator>
                                        <asp:CompareValidator ID="cmpVal_register_Cpassword" runat="server" ErrorMessage="Password doesn't match" ControlToValidate="register_Cpassword" ControlToCompare="register_password" ForeColor="Red" Display="Dynamic"></asp:CompareValidator>

                                    </div>
                                    <div class="tm-form-field">
                                        <div>
                                            <asp:CheckBox ID="register_pass_show" runat="server"/>
                                            <asp:Label ID="lbl_register_pass_show" runat="server" Text="Show password" AssociatedControlID="register_pass_show"></asp:Label>
                                        </div>
                                        <div>
                                            <asp:CheckBox ID="register_terms" runat="server" />
                                            <asp:Label ID="lbl_register_terms" runat="server" Text="I have read and agree with terms and condition" AssociatedControlID="register_terms"></asp:Label>
                                        </div>
                                    </div>
                                    <div class="tm-form-field">
                                        
                                        <asp:Button ID="btn_register" runat="server" OnClick="btn_register_Click" Text="Register" CssClass="tm-button" BackColor="#f2ba59" ForeColor="White"/>
                                    </div>
                                </div>
                          <div class="tm-form-field">
                                        <p>Already have account?<a href="Login.aspx"><b>Login</b></a></p>
                                    </div>
                        </div>

                    </div>
                </div>
            </div>
            <!--// Login Register Area -->

        </main>
        <!--// Page Content -->

        </asp:Content>
    
