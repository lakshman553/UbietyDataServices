﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Admin.login" %>

<!DOCTYPE html>
<html>
<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Login | Ubiety  - GenieHR Solutions</title>

    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="font-awesome/css/font-awesome.css" rel="stylesheet">

    <link href="css/animate.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">

</head>

<body class="gray-bg">

    <div class="middle-box text-center loginscreen animated fadeInDown">
        <div>
            <div class="text-center">
            <img src="img/logo.png" />
            </div>
            <br />
             <div class="ibox-content text-center">
            
                 <form class="m-t" role="form" id="form1" name="form1" runat="server">

                    <div class="form-group">
                        <asp:TextBox runat="server" type="email" class="form-control" name="username" ID="username" placeholder="Username" required="" />
                    </div>

                    <div class="form-group">
                        <asp:TextBox runat="server" type="password" class="form-control" name="password" ID="password" placeholder="Password" required=""/>
                    </div>

                 </form>
                 </div>
        </div>
    </div>

    <!-- Mainly scripts -->
    <script src="js/jquery-2.1.1.js"></script>
    <script src="js/bootstrap.min.js"></script>

</body>


</html>