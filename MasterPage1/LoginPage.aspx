<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="MasterPage1.LoginPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<style>
        /* Add custom styles for the login page if needed */
        /* For example, to style the login form */
        .login-page .login-container {
            max-width: 400px;
            margin: 0 auto;
            padding: 20px;
            border: 1px solid #ccc;
            border-radius: 5px;
            background-color: #f9f9f9;
        }
        .login-page .login-container h2 {
            text-align: center;
        }
        .login-page .login-container input[type="text"],
        .login-page .login-container input[type="password"],
        .login-page .login-container input[type="button"] {
            width: 100%;
            padding: 8px;
            margin-bottom: 10px;
            box-sizing: border-box;
        }
        .login-page .login-container input[type="button"] {
            background-color: #007bff;
            color: white;
            border: none;
            cursor: pointer;
        }
        .login-page .login-container input[type="button"]:hover {
            background-color: #0056b3;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div class="login-container">
        <h2>Login</h2>
        <!-- Your login form here -->
        <asp:TextBox ID="UsernameTextBox" runat="server" placeholder="Username"></asp:TextBox><br />
        <asp:TextBox ID="PasswordTextBox" runat="server" TextMode="Password" placeholder="Password"></asp:TextBox><br />
        <asp:Button ID="LoginButton" runat="server" Text="Login" OnClick="LoginButton_Click" />
    </div>



    </asp:Content>


    
     
   
