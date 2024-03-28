<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login Screen.aspx.cs" Inherits="Sportify.MyCode.Login_Screen" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Employee Login</title>
        <style type="text/css">
        .heartbeatPic{
            width: 130px;
            height: 62px;
            position: absolute;
            top: 10px;
            right: 10px
        }
        .loginButton{
            display: block;
            font-family: Arial, Helvetica, sans-serif;
            font-size: 16pt;
            color: #E6E9E0;
            margin-left: auto;
            margin-right: auto;
            width: auto;
            border-color: #E6E9E0;
            background-color: #73A3B4;
        }
        .textboxHeaders{
            text-align: center;
            font-family: Arial, Helvetica, sans-serif;
            font-size: 16pt;
            color: #E6E9E0;
            margin-left: auto;
            margin-right: auto;
        }
        .textboxStyle{
            display: block;
            margin-left: auto;
            margin-right: auto;
            width: 20%;
        }
        .pageHeader{
            text-align: center;
            font-family: Arial, Helvetica, sans-serif;
            font-size: 30pt;
            color: #E6E9E0;
            margin-left: auto;
            margin-right: auto
        }
    </style>
</head>
<body style="background-color: #4F94A7">
    <form id="form1" runat="server">
        <p class="pageHeader"><b>Employee Sign In</b><img alt="Verve Alt Logo" class="heartbeatPic" src="Heartbeat%20Logo.png"/></p>
        <p>
            &nbsp;</p>
        <p class="textboxHeaders">Employee ID</p>
        <asp:TextBox ID="EmployeeIDTB" class="textboxStyle" runat="server"></asp:TextBox>
&nbsp;<br />
        <br />
        <br />
        <p class="textboxHeaders">Password</p>
        <asp:TextBox ID="EmployeePWTB" class="textboxStyle" runat="server"></asp:TextBox>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Button ID="LoginButton" class="loginButton" runat="server" Text="Login" OnClick="LoginButton_Click" />
    </form>
</body>
</html>
