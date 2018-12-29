<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Đăng nhập</title>
    <link rel="stylesheet" href="assests/node_modules/mdi/css/materialdesignicons.min.css">
    <link rel="stylesheet" href="assests/node_modules/flag-icon-css/css/flag-icon.min.css">
    <link rel="stylesheet" href="assests/node_modules/perfect-scrollbar/css/perfect-scrollbar.css">
    <link rel="stylesheet" href="assests/css/style.css">
    <link rel="shortcut icon" href="assests/images/favicon.png" />
</head>

<body>
<div class="container-scroller">
    <div class="container-fluid page-body-wrapper full-page-wrapper">
        <div class="content-wrapper d-flex align-items-center auth">
            <div class="row w-100">
                <div class="col-lg-8 mx-auto">
                    <div class="row">
                        <div class="col-lg-6 bg-white">
                            <div class="auth-form-light text-left p-5">
                                <h2>Đăng nhập</h2>
                                <h4 class="font-weight-light">Chào mừng đến với website Nhà hàng</h4>
                                <form class="pt-5" action="dang-nhap" method="post">
                                    <div class="form-group">
                                        <label for="email">Email</label>
                                        <input type="email" name="txtEmail" class="form-control" id="email" aria-describedby="emailHelp" placeholder="Nhập email" value="${requestScope.txtEmail}">
                                        <i class="mdi mdi-account"></i>
                                    </div>
                                    <div class="form-group">
                                        <label for="mat-khau">Mật khẩu</label>
                                        <input type="password" name="txtMatKhau" class="form-control" id="mat-khau" placeholder="Nhập mật khẩu" value="${requestScope.txtMatKhau}">
                                        <i class="mdi mdi-eye"></i>
                                    </div>
                                    <div class="mt-5">
                                        <input type="submit" class="btn btn-block btn-primary btn-rounded" value="Đăng nhập" />
                                    </div>
                                    <div class="mt-3 text-center">
                                        <p>${requestScope.message}</p>
                                        <a href="quen-mat-khau" class="auth-link text-black">Quên mật khẩu?</a>
                                    </div>
                                </form>
                            </div>
                        </div>
                        <div class="col-lg-6 login-half-bg d-flex flex-row">
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- content-wrapper ends -->
    </div>
    <!-- page-body-wrapper ends -->
</div>
<script src="assests/node_modules/jquery/dist/jquery.min.js"></script>
<script src="assests/node_modules/popper.js/dist/umd/popper.min.js"></script>
<script src="assests/node_modules/bootstrap/dist/js/bootstrap.min.js"></script>
<script src="assests/node_modules/perfect-scrollbar/dist/perfect-scrollbar.min.js"></script>
<script src="assests/js/off-canvas.js"></script>
<script src="assests/js/hoverable-collapse.js"></script>
<script src="assests/js/misc.js"></script>
<script src="assests/js/settings.js"></script>
<script src="assests/js/todolist.js"></script>
</body>

</html>