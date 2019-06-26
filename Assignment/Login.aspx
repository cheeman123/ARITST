<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Assignment.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            border-style: none;
            border-width: 0px;
        }
        .auto-style5 {
            width: 719px;
            text-align: right;
            height: 29px;
        }
        .auto-style6 {
            width: 719px;
            text-align: right;
            height: 26px;
        }
        .auto-style7 {
            height: 26px;
        }
        .auto-style8 {
            text-align: center;
        }
        .auto-style9 {
            margin-left: 594px;
            margin-right: 65px;
        }
        .auto-style10 {
            margin-left: 65px;
        }
        .auto-style11 {
            height: 29px;
        }
        .auto-style12 {
            height: 780px;
        }
        .auto-style13 {
            height: 63px;
        }
        .auto-style14 {
            text-align: center;
            height: 29px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style12" style="background-image: url('pic/Coffee-Shop-Blur-Background-Wi.jpg'); background-position: center bottom; background-repeat: no-repeat;">
        <table class="auto-style1">
            <tr>
                <td class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; User Name:</td>
                <td class="auto-style7">
                    <asp:TextBox ID="txtNameLogin" runat="server" Width="190px" BorderWidth="1px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Password&nbsp; :</td>
                <td class="auto-style11">
                    <asp:TextBox ID="txtPassLogin" runat="server" Width="190px" BorderWidth="1px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style14" colspan="2">
                    <asp:CheckBox ID="CheckBox1" runat="server" Text="Remember Me" />
                </td>
            </tr>
            <tr>
                <td class="auto-style14" colspan="2">
                    <asp:Button ID="ButtonLogIn" runat="server" OnClick="ButtonLogIn_Click" Text="Login" />
                </td>
            </tr>
            <tr>
                <td class="auto-style8" colspan="2">
                    <br />
                    Login With:<br />
                    <br />
                </td>
            </tr>
            <tr>
                <td colspan="2" class="auto-style13">
                    <asp:ImageButton ID="imgbGmail" runat="server" CssClass="auto-style9" Height="51px" ImageUrl="~/pic/gmail.jpg" PostBackUrl="http://www.gmail.com" Width="63px" />
                    <asp:ImageButton ID="imgbFacebook" runat="server" Height="54px" ImageUrl="~/pic/facebook.jpg" PostBackUrl="http://www.facebook.com" Width="61px" />
                    <asp:ImageButton ID="imgbTwiter" runat="server" CssClass="auto-style10" Height="54px" ImageUrl="~/pic/twiter.jpg" PostBackUrl="http://www.twitter.com" Width="58px" />
                    &nbsp;</td>
            </tr>
        </table>
        </div>
    </form>
</body>
</html>
