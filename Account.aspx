<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Account.aspx.cs" Inherits="TechHomework4.Account" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div margin-left: auto; margin-right: auto">
        <div>
            <label>Username: </label>
            <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
            <label>Password: </label>
            <input type="password" id="txtPass" />
        </div>
        <br />
        <div class="btn-group" role="group" aria-label="Basic mixed styles example">
            <button type="button" class="btn btn-danger">Back</button>
            <button type="button" class="btn btn-success">Login</button>
        </div>
    </div>
</asp:Content>
