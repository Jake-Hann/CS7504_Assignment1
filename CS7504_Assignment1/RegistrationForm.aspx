<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegistrationForm.aspx.cs" Inherits="CS7504_Assignment1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            width: 1000px;
            margin-left:auto;
            margin-right:auto;   
        }
        .fontStyle {
            font-family: Monospace;
        }
        .h1 {
            font-size: xx-large;
            color: #1aff81;
            width: 1000px;
            height: 50px;
        }
        .standardLeft {
            font-family: Monospace;
            font-size: large;
            color: #1aff81;
            font-weight: bold; 
            text-align: right;
            width: 315px;
            height: 30px;
        }
        .standardRight {
            font-family: Monospace;
            font-size: large;
            text-align: left;
            width: 685px;
            height: 30px;
        }
        .buttonStyle {
            font-family: Monospace;
            font-size: large;
            text-align: center;
            color: #1aff81;
            height: 30px;
            width: 10000px;
        }
        .fullRow {
            font-family: Monospace;
            font-size: large;
            color: #1aff81;
            text-align: center;
            font-weight: bold; 
            width: 10000px;
            height: 30px;
        }
        .fullRow1 {
            font-family: Monospace;
            font-size: large;
            color: #1aff81;
            text-align: center;
            font-weight: bold; 
            width: 10000px;
            height: 50px;
        }
        .textBox {
            font-family: Monospace;
            font-size: large;
            text-align: left;
            color: #1aff81;
            padding-Left: 10px;
            width: 350px;
            height: 28px;
        }
        .buttons {
            font-family: Monospace;
            font-size: small;
            color: #1aff81;
            font-weight: bold; 
            text-align: center;
            width: 80px;
            height: 35px;
        }
        .topRow{
            width: 1000px;
            height: 150px;
        }
        .auto-style3 {
            width: 498px;
            height: 166px;
        }
        .backgroundStyle {
            background-image:url('Images/background1.jpg');
            background-repeat: no-repeat;
            background-attachment: fixed;
            background-position: center top;
            background-size: 100%;
        }

    </style>
</head>
<body class="backgroundStyle">
    <div style="text-align:center">
        <form id="form1" runat="server">
              <table class="auto-style2">
                <tr>
                    <td class="topRow" colspan="2">
                        <img alt="" class="auto-style3" src="Images/RobCo_MDBP.png" /></td>
                </tr>
                <tr>
                    <td class="fullRow1" colspan="2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="h1" colspan="2"><strong class="fontStyle">Staff Registration Form</strong></td>
                </tr>
                <tr>
                    <td class="fullRow" colspan="2"></td>
                </tr>
                <tr>
                    <td class="standardLeft">
                        <asp:Label ID="lblFname" runat="server" Text="First Name"></asp:Label>
                        &nbsp;&nbsp;&nbsp;</td>
                    <td class="standardRight">
                        <asp:TextBox ID="txtFname" runat="server" class="textBox" BackColor="#073605"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="standardLeft">
                        <asp:Label ID="lblLname" runat="server" Text="Last Name"></asp:Label>
                        &nbsp;&nbsp;&nbsp;</td>
                    <td class="standardRight">
                        <asp:TextBox ID="txtLname" runat="server" Class="textBox" BackColor="#073605"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="standardLeft">
                        <asp:Label ID="lblDob" runat="server" Text="D.O.B"></asp:Label>
                        &nbsp;&nbsp;&nbsp;</td>
                    <td class="standardRight">
                        <asp:TextBox ID="txtDob" runat="server" Class="textBox" BackColor="#073605"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="standardLeft">
                        <asp:Label ID="lblAddress" runat="server" Text="Address"></asp:Label>
                        &nbsp;&nbsp;&nbsp;</td>
                    <td class="standardRight">
                        <asp:TextBox ID="txtAddress" runat="server" CssClass="textBox" BackColor="#073605"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="standardLeft">
                        <asp:Label ID="lblCity" runat="server" Text="City"></asp:Label>
                        &nbsp;&nbsp;&nbsp;</td>
                    <td class="standardRight">
                        <asp:TextBox ID="txtCity" runat="server" Class="textBox" BackColor="#073605"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="fullRow" colspan="2"></td>
                </tr>
                <tr>
                    <td class="buttonStyle" colspan="2">
                        <asp:Button ID="btnSave" runat="server" Text="Save" class="buttons" BackColor="#073605" /> 
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="btnCancel" runat="server" Text="Cancel" class="buttons" BackColor="#073605" />
                    </td>
                </tr>
                <tr>
                    <td class="fullRow" colspan="2"></td>
                </tr>
                <tr>
                    <td class="fullRow" colspan="2">
                        <asp:Label ID="lblConformation" runat="server" Text="conformation message" Class="fullRow"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="standardLeft">
                        <asp:Label ID="lblConDob" runat="server" Text="D.O.B:"></asp:Label>&nbsp;&nbsp;
                        </td>
                    <td class="standardRight"></td>
                </tr>
                <tr>
                    <td class="standardLeft">
                        <asp:Label ID="lblConAddress" runat="server" Text="Address:"></asp:Label>&nbsp;&nbsp;
                        </td>
                    <td class="standardRight">&nbsp;</td>
                </tr>
                <tr>
                    <td class="standardLeft">
                        <asp:Label ID="lblCity0" runat="server" Text="City:"></asp:Label>&nbsp;&nbsp;
                        </td>
                    <td class="standardRight">&nbsp;</td>
                </tr>
            </table>
        </form>
    </div>
</body>
</html>
