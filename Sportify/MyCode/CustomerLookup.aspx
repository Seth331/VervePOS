<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CustomerLookup.aspx.cs" Inherits="Sportify.MyCode.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Customer Lookup</title>
    <style type="text/css">
        .heartbeatPic{
            width: 130px;
            height: 62px;
            position: absolute;
            top: 10px;
            right: 10px
        }
        .customerTextbox{
            display: block;
            margin-left: auto;
            margin-right: auto;
            width: 40%;
        }
        .customerInfo{
            text-align: center;
            font-family: Arial, Helvetica, sans-serif;
            font-size: 16pt;
            color: #E6E9E0;
        }
        .acceptButton{
            display: block;
            font-family: Arial, Helvetica, sans-serif;
            font-size: 16pt;
            color: #E6E9E0;
            margin-left: auto;
            margin-right: auto;
            width: auto;
            background-color: #73A3B4;
            border-color: #E6E9E0;
        }
        .customerHeader{
            text-align: center;
            font-family: Arial, Helvetica, sans-serif;
            font-size: 30pt;
            color: #E6E9E0;
            margin-left: auto;
            margin-right: auto
        }
        .column{
            float: left;
            width: 50%;
            padding: 0px;
            height: 400px;
        }
    </style>
</head>
<body style="background-color: #4F94A7">
    <form id="form1" runat="server">
        <div>
            <p class="customerHeader"><b>Customer Lookup</b><img alt="Verve Alt Logo" class="heartbeatPic" src="Heartbeat%20Logo.png"/></p>
            <div class="column">
                <p class="customerInfo">First Name</p>
                <asp:TextBox ID="CustFirstNameTB" class="customerTextbox" runat="server"></asp:TextBox>
                <br />
                <p class="customerInfo">Last Name</p>
                <asp:TextBox ID="CustLastNameTB" class="customerTextbox" runat="server"></asp:TextBox>
                <br />
                <p class="customerInfo">Email</p>
                <asp:TextBox ID="CustEmailTB" class="customerTextbox" runat="server"></asp:TextBox>
                <br />
            </div>
            <div class="column">
                <p class="customerInfo">Phone Number</p>
                <asp:TextBox ID="CustPhoneNumberTB" class="customerTextbox" runat="server"></asp:TextBox>
                <br />
                <p class="customerInfo">Address</p>
                <asp:TextBox ID="CustAddressTB" class="customerTextbox" runat="server"></asp:TextBox>
                <br />
                <p class="customerInfo">Customer ID</p>
                <asp:TextBox ID="CustIDTB" class="customerTextbox" runat="server"></asp:TextBox>
            </div>
            <br />
            <br />
            <br />
        </div>
        <br />
        <br />
        <asp:Button ID="AcceptCustButton" class="acceptButton" runat="server" OnClick="AcceptCustButton_Click" Text="Accept Customer"/>
    </form>
</body>
</html>
