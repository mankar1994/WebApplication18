<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication18.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 94px;
        }
        .auto-style2 {
            width: 154px;
        }
        .auto-style3 {
            width: 477px;
        }
        .auto-style4 {
            width: 154px;
            height: 26px;
        }
        .auto-style5 {
            width: 477px;
            height: 26px;
        }
        .auto-style6 {
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">user Registration form</td>
                    <td class="auto-style3"></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Name :</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox1" runat="server" Height="16px" Width="206px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Gender :</td>
                    <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        .<asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal">
                            <asp:ListItem Value="0">Male</asp:ListItem>
                            <asp:ListItem Value="1">Female</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Date of Birth :</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox3" runat="server" Height="16px" TextMode="Date" Width="206px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">Email Address :</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox5" runat="server" Width="203px"></asp:TextBox>
                    </td>
                    <td class="auto-style6"></td>
                </tr>
                <tr>
                    <td class="auto-style2">Contact :</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox6" runat="server" Width="205px"></asp:TextBox>
                        <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">State :</td>
                    <td class="auto-style5">
                        <asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem Value="S">Select</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style6"></td>
                </tr>
                <tr>
                    <td class="auto-style2">City :</td>
                    <td class="auto-style3">
                        <asp:DropDownList ID="DropDownList2" runat="server">
                            <asp:ListItem Value="S">Select</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Hobbies</td>
                    <td class="auto-style3">
                        <asp:CheckBoxList ID="CheckBoxList1" runat="server" RepeatDirection="Horizontal">
                            <asp:ListItem Value="1">cricket</asp:ListItem>
                            <asp:ListItem Value="2">football</asp:ListItem>
                            <asp:ListItem Value="3">music</asp:ListItem>
                            <asp:ListItem Value="4">travelling</asp:ListItem>
                        </asp:CheckBoxList>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">Photo</td>
                    <td class="auto-style5">
                        <input id="File1" type="file" /></td>
                    <td class="auto-style6"></td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">
                        <input id="Checkbox5" type="checkbox" /> I agree Term and Condition</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">
                        <asp:Button ID="Button1" runat="server" Text="Submit" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
