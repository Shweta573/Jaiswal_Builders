<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminLogin.aspx.cs" Inherits="AdminLogin" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Jaiswal Builders | Admin Panel</title>

  <!-- Google Font: Source Sans Pro -->
  <link rel="stylesheet" href="/Admin/dist/css/fontfamily.css">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="/Admin/plugins/fontawesome-free/css/all.min.css">
  <!-- icheck bootstrap -->
  <link rel="stylesheet" href="/Admin/plugins/icheck-bootstrap/icheck-bootstrap.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="/Admin/dist/css/adminlte.min.css">
</head>
<body class="hold-transition login-page">
    
      <form id="form1" runat="server">
<div class="login-box">
  <!-- /.login-logo -->
  <div class="card card-outline card-primary">
    <div class="card-header text-center">
      <a href="/" class="h1">Jaiswal Buildars</a>
    </div>
    <div class="card-body">
      <p class="login-box-msg">Sign in to start your session</p>

        <div class="input-group mb-3">

    <asp:TextBox ID="uname" CssClass="form-control" placeholder="Username" runat="server"></asp:TextBox>
         
          <div class="input-group-append">
            <div class="input-group-text">
              <span class="fas fa-user"></span>
            </div>
          </div>
        </div>
        <div class="input-group mb-3">
            <asp:TextBox ID="pwd" CssClass="form-control" TextMode="Password" placeholder="Password" runat="server"></asp:TextBox>
        
          <div class="input-group-append">
            <div class="input-group-text">
              <span class="fas fa-lock"></span>
            </div>
          </div>
        </div>
        <div class="row">
        
          <!-- /.col -->
          <div class="col-12">
        <asp:Label ID="ErrorMsg" runat="server" Style="color:red;" ></asp:Label>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" class="btn btn-primary btn-block" Text="Sign In" />
            
          </div>
          <!-- /.col -->
        </div>
    
     
    </div>
    <!-- /.card-body -->
  </div>
  <!-- /.card -->
</div>
<!-- /.login-box -->
  </form>

<!-- jQuery -->
<script src="/Admin/plugins/jquery/jquery.min.js"></script>
<!-- Bootstrap 4 -->
<script src="/Admin/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
<!-- AdminLTE App -->
<script src="/Admin/dist/js/adminlte.min.js"></script>
</body>
</html>
