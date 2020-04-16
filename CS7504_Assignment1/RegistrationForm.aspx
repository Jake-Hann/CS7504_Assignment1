<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegistrationForm.aspx.cs" Inherits="CS7504_Assignment1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            width: 1000px;
            align-content: center
        }
        .auto-style3 {
            font-size: xx-large;
        }
        .newStyle1 {
            font-family: Arial, Helvetica, sans-serif;
        }
        .auto-style4 {
            height: 23px;
        }
        .auto-style6 {
            height: 23px;
            width: 387px;
        }
        .newStyle2 {
            font-family: Arial, Helvetica, sans-serif;
            font-size: medium;
            text-align: right;
        }
        .auto-style7 {
            font-family: Arial, Helvetica, sans-serif;
            font-size: medium;
            text-align: right;
            height: 23px;
            width: 387px;
        }
        .auto-style8 {
            font-family: Arial, Helvetica, sans-serif;
            font-size: medium;
            text-align: right;
            width: 387px;
        }
        .newStyle3 {
            font-family: Arial, Helvetica, sans-serif;
            font-size: medium;
        }
        .newStyle4 {
            font-family: Arial, Helvetica, sans-serif;
            font-size: medium;
        }
        .auto-style9 {
            height: 25px;
            width: 387px;
        }
        .auto-style10 {
            height: 25px;
            text-align: left;
        }
        .auto-style11 {
            height: 23px;
            text-align: left;
        }
        .auto-style12 {
            text-align: left;
        }
        .auto-style13 {
            font-family: Arial, Helvetica, sans-serif;
            font-size: medium;
            text-align: right;
            width: 387px;
            height: 26px;
        }
        .auto-style14 {
            text-align: left;
            height: 26px;
        }
        .newStyle5 {
            font-family: Arial, Helvetica, sans-serif;
            font-size: medium;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <table class="auto-style2">
                <tr>
                    <td class="auto-style3" colspan="2"></td>
                </tr>
                <tr>
                    <td class="auto-style3" colspan="2"><strong class="newStyle1">User Registration Form</strong></td>
                </tr>
                <tr>
                    <td class="auto-style3" colspan="2"></td>
                </tr>
                <tr>
                    <td class="auto-style13">
                        <asp:Label ID="lblFname" runat="server" Text="First Name"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;</td>
                    <td class="auto-style14">
                        <asp:TextBox ID="txtFname" runat="server" CssClass="newStyle3" Width="300px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8">
                        <asp:Label ID="lblLname" runat="server" Text="Last Name"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;</td>
                    <td class="auto-style12">
                        <asp:TextBox ID="txtLname" runat="server" CssClass="newStyle3" Width="300px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        <asp:Label ID="lblDob" runat="server" Text="D.O.B"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;</td>
                    <td class="auto-style11">
                        <asp:TextBox ID="txtDob" runat="server" CssClass="newStyle3" Width="300px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8">
                        <asp:Label ID="lblAddress" runat="server" Text="Address"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;</td>
                    <td class="auto-style12">
                        <asp:TextBox ID="txtAddress" runat="server" CssClass="newStyle3" Width="300px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8">
                        <asp:Label ID="lblCity" runat="server" Text="City"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;</td>
                    <td class="auto-style12">
                        <asp:TextBox ID="txtCity" runat="server" CssClass="newStyle3" Width="300px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style11"></td>
                </tr>
                <tr>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style11">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style9"></td>
                    <td class="auto-style10"></td>
                </tr>
                <tr>
                    <td class="auto-style4" colspan="2">
                        <asp:Label ID="lblConformation" runat="server" Text="conformation message" CssClass="newStyle4"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8">
                        <asp:Label ID="lblConDob" runat="server" Text="D.O.B:"></asp:Label>
                        </td>
                    <td class="auto-style11"></td>
                </tr>
                <tr>
                    <td class="auto-style8">
                        <asp:Label ID="lblConAddress" runat="server" Text="Address:"></asp:Label>
                        </td>
                    <td class="auto-style11">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style8">
                        <asp:Label ID="lblCity0" runat="server" Text="City"></asp:Label>
                        </td>
                    <td class="auto-style11">&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
