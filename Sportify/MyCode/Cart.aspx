<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cart.aspx.cs" Inherits="Sportify.MyCode.Checkout" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Cart</title>
    <style>
       .checkoutButton{
            height: 40px;
            width: 178px;
            font-family: Arial, Helvetica, sans-serif;
            font-size: 16pt;
            color: #E6E9E0;
            background-color: #73A3B4;
            border-color: #E6E9E0;
       }
       .checkoutHeader{
           text-align: center;
           font-family: Arial, Helvetica, sans-serif;
           font-size: 30pt;
           color: #E6E9E0;
           font-weight: bold;
       }
       .price{
           float: right;
           margin-right: 10px;
           font-weight: bold;
       }
       .lineItems{
           margin-left: 10px;
           font-family: Arial, Helvetica, sans-serif;
           font-size: 13pt;
           font-weight: bold;
       }
       .heartbeatPic{
           width: 130px;
           height: 62px;
           position: absolute;
           top: 10px;
           right: 10px
        }
       .subtotal{
           margin-right: 10px;
           font-family: Arial, Helvetica, sans-serif;
           font-size: 9pt;
           text-align: right;
           font-weight: bold;
       }
       .total {
           margin-right: 10px;
           font-family: Arial, Helvetica, sans-serif;
           font-size: 10pt;
           text-align: right;
           font-weight: bolder;
       }
       .column{
           float: left;
           width: 50%;
           padding: 0px;
       }
       .rightButtons{
           height: 50px;
           width: 300px;
           font-family: Arial, Helvetica, sans-serif;
           font-size: 16pt;
           color: #E6E9E0;
           background-color: #73A3B4;
           border-color: #E6E9E0;
           margin-left: auto;
           margin-right: auto;
           display: block;
       }
    </style>
</head>
<body style="background-color: #4F94A7">
    <form id="form1" runat="server">
        <p class="checkoutHeader">Checkout<img alt="Verve Alt Logo" class="heartbeatPic" src="Heartbeat%20Logo.png"/></p>
        <div class="column">
        <asp:Panel ID="CartPanel" runat="server" BackColor="#E6E9E0" BorderStyle="Solid" Height="400px" Width= "601px">
            <p class="lineItems">T-Shirt<span class="price">$24.99</span></p>
            <br />
            <p class="lineItems">Sweatpants<span class="price">$39.99</span></p>
            <br />
            <p class="lineItems">Basketball Shoes<span class="price">$109.99</span></p>
            <br />
            <p class="lineItems">Golf Polo<span class="price">$69.99</span></p>
            <br />
            <br />
            <p class="subtotal">Subtotal: $244.96</p>
            <p class="subtotal">Tax: $17.15</p>
            <p class="total">Total: $262.11</p>
        </asp:Panel>
        <br />
        <br />
        <asp:Button ID="CardButton" class="checkoutButton" runat="server" Text="Card" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="CashButton" class="checkoutButton" runat="server" Text="Cash" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="GCButton" class="checkoutButton" runat="server" Text="Verve Gift Card" />
            </div>
            <div class="column">
                <asp:Button ID="ItemDiscountButton" class="rightButtons" runat="server" Text="Item Discounts" />
                <br />
                <br />
                <asp:Button ID="SubtotalDiscountButton" class="rightButtons" runat="server" Text="Subtotal Discounts" />
                <br />
                <br />
                <asp:Button ID="TaxExemptButton" class="rightButtons" runat="server" Text="Tax Exemption" />
                <br />
                <br />
                <asp:Button ID="PriceOverrideButton" class="rightButtons" runat="server" Text="Price Override" />
                <br />
                <br />
                <asp:Button ID="ManagerButton" class="rightButtons" runat="server" Text="Manager Functions" />
                </div>
    </form>
</body>
</html>
