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
            width: 100%;
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
            width: 694px;
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
            width: 694px;
        }
        .auto-style8 {
            font-family: Arial, Helvetica, sans-serif;
            font-size: medium;
            text-align: right;
            width: 694px;
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
            width: 694px;
        }
        .auto-style10 {
            height: 25px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <table class="auto-style2">
                <tr>
                    <td class="auto-style3" colspan="2"><strong class="newStyle1">User Registration Form<br />
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style8">
                        <asp:Label ID="lblFname" runat="server" Text="First Name"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style8">
                        <asp:Label ID="lblLname" runat="server" Text="Last Name"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        <asp:Label ID="lblDob" runat="server" Text="D.O.B"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;</td>
                    <td class="auto-style4"></td>
                </tr>
                <tr>
                    <td class="auto-style8">
                        <asp:Label ID="lblAddress" runat="server" Text="Address"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style8">
                        <asp:Label ID="lblCity" runat="server" Text="City"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style4"></td>
                </tr>
                <tr>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style9"></td>
                    <td class="auto-style10"></td>
                </tr>
                <tr>
                    <td class="auto-style4" colspan="2">
                        <asp:Label ID="lblConformation" runat="server" Text="conformation" CssClass="newStyle4"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="newStyle2">
                        <asp:Label ID="lblConDob" runat="server" Text="D.O.B:"></asp:Label>
                        </td>
                    <td class="auto-style4"></td>
                </tr>
                <tr>
                    <td class="newStyle2">
                        <asp:Label ID="lblConAddress" runat="server" Text="Address:"></asp:Label>
                        </td>
                    <td class="auto-style4">&nbsp;</td>
                </tr>
                <tr>
                    <td class="newStyle2">
                        <asp:Label ID="lblCity0" runat="server" Text="City"></asp:Label>
                        </td>
                    <td class="auto-style4">&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
