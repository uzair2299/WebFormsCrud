<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebFormsConnectionString._Default" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="container-fluids" style="margin-top:100px">
    <div class="row d-flex justify-content-center">
        <div class="col-6 px-sm-5">
            <div class="card">
                <div class="card-body">
                    <h5 class="card-title text-center">
                            Login
                    </h5>
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
                   <asp:button  runat="server" ID="btnLogin" Text="Login"  CssClass="btn btn-block btn-primary" OnClick="btnLogin_Click"></asp:button>
                </div>
            </div>
        </div>
    </div> 
   </div>
</asp:Content>
 