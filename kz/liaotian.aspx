<%@ Page Language="C#" AutoEventWireup="true" CodeFile="liaotian.aspx.cs" Inherits="liaotian" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
            font-style: italic;
        }
        .auto-style2 {
            color: #00FFFF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style1">
    
        <span class="auto-style2">简单聊天室</span><br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    
    </div>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            姓名：<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;&nbsp; 内容：<asp:TextBox ID="TextBox2" runat="server" Width="324px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="color: #000000; background-color: #00FFFF" Text="发送" />
        </p>
    </form>
</body>
</html>
