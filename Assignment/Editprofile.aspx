<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Editprofile.aspx.cs" Inherits="Assignment.editprofile" MasterpageFile ="~/MP.Master"%>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 253px;
        }
        .auto-style3 {
            width: 253px;
            height: 26px;
        }
        .auto-style4 {
            height: 26px;
        }
        .auto-style21 {
            height: 26px;
            text-align: left;
            width: 253px;
        }
        .auto-style22 {
            height: 102px;
        }
        .auto-style23 {
            width: 100%;
            height: 526px;
        }
        .auto-style24 {
            height: 140px;
            width: 253px;
        }
        .auto-style25 {
            height: 140px;
        }
        .auto-style26 {
            margin-top: 0px;
            height: 126px;
            width: 276px;
        }
    </style>

            <table class="auto-style23">
                <tr>
                    <td class="auto-style21">Name:</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="txtName" runat="server" height="20px" Width="312px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Gender:</td>
                    <td>
                        <asp:RadioButtonList ID="rbtnGender" runat="server" Width="115px">
                            <asp:ListItem>Male</asp:ListItem>
                            <asp:ListItem>Female</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">H/P No:</td>
                    <td>
                        <asp:TextBox ID="txtHP" runat="server" height="20px" Width="316px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style21">Email:</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="txtEmail" runat="server" height="20px" Width="316px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Date Of Birth:</td>
                    <td>
                        <asp:Calendar ID="calBirth" runat="server" BackColor="White" BorderColor="#3366CC" BorderWidth="1px" CellPadding="1" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#003399" Height="200px" Width="220px" OnSelectionChanged="calBirth_SelectionChanged">
                            <DayHeaderStyle BackColor="#99CCCC" ForeColor="#336666" Height="1px" />
                            <NextPrevStyle Font-Size="8pt" ForeColor="#CCCCFF" />
                            <OtherMonthDayStyle ForeColor="#999999" />
                            <SelectedDayStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
                            <SelectorStyle BackColor="#99CCCC" ForeColor="#336666" />
                            <TitleStyle BackColor="#003399" BorderColor="#3366CC" BorderWidth="1px" Font-Bold="True" Font-Size="10pt" ForeColor="#CCCCFF" Height="25px" />
                            <TodayDayStyle BackColor="#99CCCC" ForeColor="White" />
                            <WeekendDayStyle BackColor="#CCCCFF" />
                        </asp:Calendar>
                        <asp:TextBox ID="txtDate" runat="server" height="20px" Width="212px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style24">Shipping Address:</td>
                    <td class="auto-style25">
                        <textarea id="TextArea1" class="auto-style26" name="S1"></textarea></td>
                </tr>
                <tr>
                    <td class="auto-style22" colspan="2">
                        <asp:Button ID="btnSave" runat="server" Text="Save" Width="186px" />
                    </td>
                </tr>
            </table>

</asp:Content>

   
