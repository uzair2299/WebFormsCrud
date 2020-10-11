<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebFormsConnectionString._Default" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container mt-5">
        <div class="row">
            <div class="col-md-6 offset-md-3">
                <div class="form-header">
                    <h3>Register</h3>
                </div>
                <div class="form-container">
                    <div class="row">
                        <div class="col-sm-6">
                            <label for="txtFirstName">First Name : </label>
                            <asp:TextBox Text="" runat="server" ID="txtFirstName" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="col-sm-6">
                            <label for="txtLastName">Last Name : </label>
                            <asp:TextBox Text="" runat="server" ID="txtLastName" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>
                    <div class="row mt-2">
                        <div class="col-sm-12">

                            <label for="txtEmail">Email : </label>
                            <asp:TextBox Text="" runat="server" ID="txtEmail" CssClass="form-control"></asp:TextBox>

                        </div>
                    </div>
                    <div class="row mt-2">
                        <div class="col-sm-12">
                            <label for="txtPhone">Phone : </label>
                            <asp:TextBox Text="" runat="server" ID="txtPhone" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>
                    <div class="row mt-2">
                        <div class="col-sm-6">
                            <label for="txtFirstName">Password : </label>
                            <asp:TextBox Text="" runat="server" ID="txtPassword" CssClass="form-control" TextMode="Password"></asp:TextBox>
                        </div>
                        <div class="col-sm-6">
                            <label for="txtLastName">Confirm Password : </label>
                            <asp:TextBox Text="" runat="server" ID="txtConfirmPassword" CssClass="form-control" TextMode="Password"></asp:TextBox>
                        </div>
                    </div>
                    <div class="row mt-2">
                        <div class="col-sm-12">
                            Select Gender : 
                      <%--      <div class="custom-control custom-radio custom-control-inline"> 
                                <asp:RadioButton ID="RadioButton3" runat="server"  Text="Male" GroupName="rdbGender" TextAlign="Left" CssClass="custom-control-input"/>                                <label class="custom-control-label" for="rdbMale">Male </label>
                            </div>
                            <div class="custom-control custom-radio custom-control-inline">
                               <asp:RadioButton ID="RadioButton4" runat="server" Text="Female" GroupName="rdbGender" TextAlign="Left"/>
                            </div>--%>
                            <asp:RadioButton ID="rdbMale" runat="server"  Text="Male" GroupName="rdbGender" TextAlign="Left"/>
                            <asp:RadioButton ID="rdbFemale" runat="server" Text="Female" GroupName="rdbGender" TextAlign="Left"/>
                         </div>
                    </div>
                    <div class="row mt-2">
                        <div class="col-sm-12">
                            <select name="country" id="country" class="form-control" runat="server">
                                <option>-- Select Country --</option>
                                <option>India</option>
                                <option>USA</option>
                            </select>
                        </div>
                    </div>
                    <div class="row mt-3">
                        <div class="col">
<%--                            <input type="submit" class="btn btn-primary btn-block" runat="server" onclick="btnLogin_Click">--%>
                            <asp:Button  runat="server" OnClick="btnLogin_Click"  Text="Register" ID="btnRegister" CssClass="btn btn-block btn-dark"/>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
