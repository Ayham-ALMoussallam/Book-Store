<%@ Page Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Book_Store.Login" %>

<asp:content id="Content1" ContentPlaceHolderID="head" runat="server">
</asp:content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="login-form-container">
        <div id="close-login-btn" class="fas fa-times"></div>
        <form action="" method="post" id="form1" runat="server">
            <h3>sign in</h3>
            <span>your email</span>
            <asp:TextBox ID="TextBox6" runat="server" placeholder="Enter Your E-mail" class="box" TextMode="Email"></asp:TextBox>
            <span>password</span>
            <asp:TextBox ID="TextBox7" runat="server" placeholder="Enter Your Password" class="box"></asp:TextBox>
            <asp:Button ID="Button2" runat="server" Text="Log In" OnClick="Button2_Click" class="btn" />
        </form>
    <script src="script.js"></script>
</div>
</asp:Content>