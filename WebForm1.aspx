<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Book_Store.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
         <div class="register-form-container">
        <div id="close-register-btn" class="fas fa-times"></div>
        <form action="" method="post" runat="server">
            <h3>sign up</h3>
            <span>first name</span>
            <asp:TextBox ID="TextBox1" runat="server" ClientIDMode="Static" placeholder="Enter Your First-Name " class="box"></asp:TextBox>
            <span>last name</span>
            <asp:TextBox ID="TextBox2" runat="server" ClientIDMode="Static" placeholder="Enter Your Last-Name" class="box"></asp:TextBox>            
            <span>email</span>
            <asp:TextBox ID="TextBox3" runat="server" ClientIDMode="Static" placeholder="Enter Your E-mail" class="box" TextMode="Email"></asp:TextBox>            
            <span>password</span>
            <asp:TextBox ID="TextBox4" runat="server" ClientIDMode="Static" placeholder="Enter Your Password" class="box" TextMode="Password"></asp:TextBox>            
            <span>confirm password</span>
            <asp:TextBox ID="TextBox5" runat="server" ClientIDMode="Static" placeholder="Re-Enter Your Password" class="box" TextMode="Password"></asp:TextBox>            
            <div class="checkbox">
                <asp:CheckBox ID="CheckBox1" runat="server" ClientIDMode="Static" />
               
                <label for="remember-me">remember me</label>
            </div>
            <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button10_Click" class="btn" />
        </form>
    </div>
    <script src="script.js"></script>

</asp:Content>
