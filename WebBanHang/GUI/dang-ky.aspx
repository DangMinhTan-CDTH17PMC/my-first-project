<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage/Manager.Master" AutoEventWireup="true" CodeBehind="dang-ky.aspx.cs" Inherits="GUI.dang_ky" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cphTitle" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphCss" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cphMainContent" runat="server">
        <body class="authentication-bg authentication-bg-pattern">

        <div class="account-pages mt-5 mb-5">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-md-8 col-lg-6 col-xl-5">
                        <div class="card">

                            <div class="card-body p-4">
                                
                                <div class="text-center w-75 m-auto">
                                    <a href="index.html">
                                        <span><img src="assets/images/logo-dark.png" alt="" height="26"></span>
                                    </a>
                                    <p class="text-muted mb-4 mt-3">Don't have an account? Create your free account now.</p>
                                </div>

                                <h5 class="auth-title">Create Account</h5>

                                <div>

                                    <div class="form-group">
                                        <label for="fullname">Tên tài khoản</label>
                                        <asp:TextBox ID="txtTenTaiKhoan" runat="server" CssClass="form-control"></asp:TextBox>
                                    </div>
                                    <div class="form-group">
                                        <label for="emailaddress">Mật khẩu</label>
                                        <asp:TextBox ID="txtMatKhau" runat="server" CssClass="form-control" TextMode="Password"></asp:TextBox>
                                    </div>
                                    <div class="form-group">
                                        <label for="password">Họ tên</label>
                                        <asp:TextBox ID="txtHoTen" runat="server" CssClass="form-control"></asp:TextBox>
                                    </div>
                                    <div class="form-group">
                                        <label for="password">Email</label>
                                        <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control" TextMode="Email"></asp:TextBox>
                                    </div>
                                    <div class="form-group">
                                        <label for="password">Số điện thoại</label>
                                        <asp:TextBox ID="txtSoDienThoai" runat="server" CssClass="form-control"></asp:TextBox>
                                    </div>
                                    <div class="form-group">
                                        <label for="password">Địa chỉ</label>
                                        <asp:TextBox ID="txtDiaChi" runat="server" CssClass="form-control"></asp:TextBox>
                                    </div>
                                    <div class="form-group">
                                        <div class="custom-control custom-checkbox checkbox-info">
                                            <input type="checkbox" class="custom-control-input" id="checkbox-signup">
                                            <label class="custom-control-label" for="checkbox-signup">I accept <a href="javascript: void(0);" class="text-dark">Terms and Conditions</a></label>
                                        </div>
                                    </div>
                                    <div class="form-group mb-0 text-center">
                                        <asp:Button ID="btnDangKy" runat="server" CssClass="btn btn-danger btn-block" Text="Đăng ký" OnClick="btnDangKy_Click"/>
                                    </div>

                                </div>

                                <div class="text-center">
                                    <h5 class="mt-3 text-muted">Sign up using</h5>
                                    <ul class="social-list list-inline mt-3 mb-0">
                                        <li class="list-inline-item">
                                            <a href="javascript: void(0);" class="social-list-item border-primary text-primary"><i class="mdi mdi-facebook"></i></a>
                                        </li>
                                        <li class="list-inline-item">
                                            <a href="javascript: void(0);" class="social-list-item border-danger text-danger"><i class="mdi mdi-google"></i></a>
                                        </li>
                                        <li class="list-inline-item">
                                            <a href="javascript: void(0);" class="social-list-item border-info text-info"><i class="mdi mdi-twitter"></i></a>
                                        </li>
                                        <li class="list-inline-item">
                                            <a href="javascript: void(0);" class="social-list-item border-secondary text-secondary"><i class="mdi mdi-github-circle"></i></a>
                                        </li>
                                    </ul>
                                </div>

                            </div> <!-- end card-body -->
                        </div>
                        <!-- end card -->

                        <div class="row mt-3">
                            <div class="col-12 text-center">
                                <p class="text-muted">Already have account?  <a href="pages-login.html" class="text-muted ml-1"><b class="font-weight-semibold">Sign In</b></a></p>
                            </div> <!-- end col -->
                        </div>
                        <!-- end row -->

                    </div> <!-- end col -->
                </div>
                <!-- end row -->
            </div>
            <!-- end container -->
        </div>
        <!-- end page -->
    </body>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="cphJs" runat="server">
</asp:Content>
