<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebFormsConnectionString.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        html, body {
            height: 100%;
        }
        #Login {
            padding: 30px;
            box-shadow: 0px 0px 21px rgba(0, 0, 0, .2);
        }
    </style>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/font-awesome.css" rel="stylesheet" />
</head>
<body>
    <div class="container h-100">
        <div class="row h-100 justify-content-center align-items-center">
            <form class="col-6" id="Login" runat="server">
                <div class="text-center mb-4">
                    <h3>Login</h3>
                </div>
                <div class="form-group">
                    <div class="input-group">
                        <div class="input-group-prepend">
                            <div class="input-group-text">
                                <i class="fa fa-at"></i>
                            </div>
                        </div>
                        <asp:TextBox ID="txtUserName" runat="server" CssClass="form-control" placeholder="Enter Your Email" TextMode="Email"></asp:TextBox>
                    </div>
                </div>
                <div class="form-group">
                    <div class="input-group">
                        <div class="input-group-prepend">
                            <div class="input-group-text">
                                <i class="fa fa-key"></i>
                            </div>
                        </div>
                        <asp:TextBox ID="txtPassword" runat="server" CssClass="form-control" placeholder="Enter Your Password" TextMode="Password"></asp:TextBox>
                    </div>
                </div>
                <button class="btn btn-block btn-primary">Login</button>
            </form>
        </div>
    </div>

    <script src="Scripts/jquery-3.4.1.js"></script>
    <script src="Scripts/popper.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
</body>
</html>
