<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LockScreen.aspx.cs" Inherits="Sportify.MyCode.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Lock Screen</title>
    <style type="text/css">
        .verveLogo{
            width: 1264px;
            height: 243px;
            display: block;
            margin-left: auto;
            margin-right: auto;
            width: 50%;
        }
        .posStyle{
            font-family: Arial, Helvetica, sans-serif;
            font-size: 16pt;
            color: #E6E9E0;
            display: block;
            margin-left: auto;
            margin-right: auto;
            width: 50%
        }
        .startButton{
            display: block;
            font-family: Arial, Helvetica, sans-serif;
            font-size: 35pt;
            color: #E6E9E0;
            margin-left: auto;
            margin-right: auto;
            width: 200px;
            background-color: #73A3B4;
            border-color: #E6E9E0;
            height:100px;
        }
    </style>
</head>
<body style="background-image: url('Verve Lock Screen.png');
 background-repeat: no-repeat;
 background-attachment: fixed;
 background-size: cover";>
    <form id="form1" runat="server">
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <img alt="Verve logo" class="verveLogo" src="Asset%202.png" /><p class="posStyle">
            Point-of-Sale System</p>
        <br />
        <br />
        <br />
        <asp:Button ID="UnlockButton" class="startButton" runat="server" OnClick="UnlockButton_Click" Text="Start"/>
        </form>
    </body>
</html>
