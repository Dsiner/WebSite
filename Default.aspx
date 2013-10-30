<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: x-large;
        }
        .auto-style2 {
            background-color: #FFFFFF;
        }
        .auto-style3 {
            font-size: xx-large;
        }
        .auto-style4 {
            color: #FFFF00;
        }
        .auto-style5 {
            font-size: x-large;
            color: #FFFF00;
        }
    </style>
</head>
<body >
    <form id="form1" runat="server">
    <div style="background-image: url('picture/ttg.gif'); background-repeat: no-repeat; height: 957px; background-color: #FF99CC;">
    
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <em>&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style3">输入用户名和密码</span></em><asp:Label ID="Label1" runat="server" Text="(测试用户名为id，密码666666)" Height="23px" ForeColor="#FF3300"></asp:Label>
        <span class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
        <br />
        <span class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style1">&nbsp;<span class="auto-style4">用户</span></span></span>：<asp:TextBox ID="TextBox3" runat="server" Width="300px"></asp:TextBox>
        <br />
        <span class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style5">密码</span></span>：<asp:TextBox ID="TextBox4" Textbox="Password" runat="server" Width="303px"></asp:TextBox>
&nbsp;<br />
        &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button3" runat="server" EnableViewState="False" OnClick="Button3_Click" Text="确定" Height="38px" Width="85px" style="color: #00FF00; background-color: #FF99CC" />
        ——or ——→<asp:Button ID="Button2" runat="server" Height="38px" style="color: #66CCFF; background-color: #FF99CC;" Text="通过邀请码注册" Width="154px" />
    
    </div>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
    </form>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
</body>
</html>
