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
                            <div class="custom-control custom-radio custom-control-inline">
                                <input type="radio" id="customRadioInline1" name="customRadioInline1" class="custom-control-input">
                                <label class="custom-control-label" for="customRadioInline1">Male </label>
                            </div>
                            <div class="custom-control custom-radio custom-control-inline">
                                <input type="radio" id="customRadioInline2" name="customRadioInline1" class="custom-control-input">
                                <label class="custom-control-label" for="customRadioInline2">Female</label>
                            </div>
                        </div>
                    </div>
                    <div class="row mt-2">
                        <div class="col-sm-12">
                            <select name="country" id="country" class="form-control">
                                <option>-- Select Country --</option>
                                <option>India</option>
                                <option>USA</option>
                            </select>
                        </div>
                    </div>
                    <div class="row mt-3">
                        <div class="col">
                            <input type="submit" class="btn btn-primary btn-block">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
