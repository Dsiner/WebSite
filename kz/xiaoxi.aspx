<%@ Page Language="C#" AutoEventWireup="true" CodeFile="xiaoxi.aspx.cs" Inherits="xiaoxi" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 161px;
        }
        .auto-style2 {
            width: 146px;
        }
        .auto-style3 {
            width: 868px;
        }
        .auto-style4 {
            width: 153%;
            height: 76px;
        }
        .auto-style5 {
            width: 230px;
            height: 78px;
        }
        .auto-style6 {
            height: 78px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <p>
            问卷调查</p>
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 姓名:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            &nbsp;</p>
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 性别:<asp:RadioButton ID="RadioButton1" runat="server" Text="男" />
            &nbsp;&nbsp; 
            <asp:RadioButton ID="RadioButton2" runat="server" Text="女" />
            </p>
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 年龄:<asp:TextBox ID="TextBox2" runat="server" Width="52px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<table class="auto-style1">
                <tr>
                    <td class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 民族: </td>
                    <td class="auto-style3">
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server" Width="241px">
                            <asp:ListItem>汉族</asp:ListItem>
                            <asp:ListItem>回族</asp:ListItem>
                            <asp:ListItem>满族</asp:ListItem>
                            <asp:ListItem>土家族</asp:ListItem>
                            <asp:ListItem>其它</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                </tr>
            </table>
        </p>
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 爱好:<asp:CheckBox ID="CheckBox1" runat="server" Text="打球" />
            &nbsp;&nbsp; 
            <asp:CheckBox ID="CheckBox2" runat="server" Text="跑步" />
            &nbsp; 
            <asp:CheckBox ID="CheckBox3" runat="server" Text="看书" />
            &nbsp;&nbsp; 
            <asp:CheckBox ID="CheckBox4" runat="server" Text="上网" />
            </p>
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <table class="auto-style4">
                <tr>
                    <td class="auto-style5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 特长(选一）:</td>
                    <td class="auto-style6">
                        <asp:CheckBoxList ID="CheckBoxList1" runat="server" Width="234px">
                            <asp:ListItem>画画</asp:ListItem>
                            <asp:ListItem>表演</asp:ListItem>
                            <asp:ListItem>计算机编程</asp:ListItem>
                        </asp:CheckBoxList>
                    </td>
                </tr>
            </table>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</p>
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="提交" />
&nbsp; </p>
        <p>
            &nbsp;<asp:Label ID="Label7" runat="server" Text="当前提交结果:"></asp:Label>
&nbsp;&nbsp;&nbsp; </p>
        <p>
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </p>
        <p>
            <asp:Label ID="Label2" runat="server"></asp:Label>
        </p>
        <p>
            <asp:Label ID="Label3" runat="server"></asp:Label>
        </p>
        <p>
            <asp:Label ID="Label4" runat="server"></asp:Label>
        </p>
        <p>
            <asp:Label ID="Label5" runat="server"></asp:Label>
        </p>
        <p>
            <asp:Label ID="Label6" runat="server"></asp:Label>
        </p>
        <p>
            &nbsp;</p>
    </form>
    </body>
</html>
