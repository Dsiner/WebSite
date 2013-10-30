<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        #form1 {
            color: #9966FF;
        }
        .auto-style1 {
            width: 98%;
        }
        .auto-style3 {
            width: 862px;
        }
        .auto-style4 {
            width: 396px;
        }
        .auto-style5 {
        }
        .auto-style6 {
            width: 50px;
            height: 20px;
        }
        .auto-style7 {
            height: 20px;
        }
        .auto-style8 {
            height: 20px;
            width: 359px;
        }
        .auto-style9 {
            height: 20px;
            width: 435px;
        }
        .auto-style10 {
            height: 20px;
            width: 482px;
        }
        .auto-style11 {
            height: 20px;
            width: 654px;
            color: #9900FF;
        }
        .auto-style12 {
            width: 403px;
            height: 28px;
        }
        .auto-style13 {
            width: 862px;
            height: 28px;
        }
        .auto-style14 {
            width: 396px;
            height: 28px;
        }
        .auto-style15 {
            height: 20px;
            width: 338px;
        }
        .auto-style16 {
            height: 20px;
            width: 113px;
        }
        .auto-style17 {
            height: 28px;
        }
        .auto-style20 {
            height: 26px;
            color: #66FFFF;
        }
        .auto-style23 {
            height: 25px;
        }
        .auto-style24 {
            height: 24px;
        }
        .auto-style25 {
            font-size: x-large;
        }
        .auto-style26 {
            height: 23px;
        }
        .auto-style27 {
            height: 22px;
        }
        .auto-style28 {
            width: 862px;
            height: 22px;
        }
        .auto-style29 {
            width: 396px;
            height: 22px;
        }
    .text .para{color:#333;margin-bottom:15px;text-indent:2em;line-height:25px}.text .headline-1{font-size:24px;font-family:微软雅黑,黑体,Verdana;font-weight:500;line-height:22px;margin:65px 0 18px;clear:both;zoom:1;position:relative;left:-30px}h1,h2,h3,h4,h5,h6{font-size:100%}ul.custom_dot{list-style:none}.list-paddingleft-1{padding-left:0}.para-list{margin:0 0 14px 2em}ul,ol{list-style:none}
ul,li{padding:0;margin:0;list-style-type:none}li.list-dot-paddingleft{padding-left:14px}li.list-dot{background-image:url(http://img.baidu.com/img/baike/editor/list/dot.gif)}
        .auto-style30 {
            margin: 0;
            padding: 0;
        }
        .auto-style31 {
            text-decoration: none;
            color: #66FFFF;
            height: 15px;
            line-height: 16px;
            width: 52px;
            padding-left: 18px;
            background: url('http://baike.bdimg.com/static/lemma/view3/img/icon-view_2daf264f.gif') no-repeat -85px 12px;
        }
        .auto-style33 {
            height: 25px;
            color: #66FFFF;
        }
        .auto-style34 {
            color: #66FFFF;
        }
        .auto-style35 {
            color: #00FFFF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <p>
&nbsp;<asp:ImageButton ID="ImageButton1" runat="server" Height="99px" ImageUrl="~/picture/fg.jpg" Width="1304px" />
            <table class="auto-style1">
                <tr>
                    <td class="auto-style11"><strong>&nbsp; <span class="auto-style35">id，欢迎回来！</span></strong></td>
                    <td class="auto-style10"></td>
                    <td class="auto-style15"></td>
                    <td class="auto-style9">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style16">
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="显示时间" />
                    </td>
                    <td class="auto-style8"></td>
                    <td class="auto-style7"></td>
                    <td class="auto-style6">
                        <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/kz/xiaoxi.aspx">消息1</asp:LinkButton>
                    </td>
                    <td class="auto-style7"></td>
                    <td class="auto-style7">
                        <asp:LinkButton ID="LinkButton2" runat="server" PostBackUrl="~/kz/exit.aspx">退出</asp:LinkButton>
                    </td>
                </tr>
            </table>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <table class="auto-style1">
            <tr>
                <td rowspan="17">
                    <asp:TreeView ID="TreeView1" runat="server" DataSourceID="SiteMapDataSource1" Height="412px" style="font-size: xx-large" Width="276px">
                    </asp:TreeView>
                    <asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" />
                </td>
                <td class="auto-style12"></td>
                <td class="auto-style13"></td>
                <td class="auto-style14">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style25">&nbsp;</span><asp:LinkButton ID="LinkButton3" runat="server" CssClass="auto-style25" PostBackUrl="~/kz/liaotian.aspx">在线聊天</asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td class="auto-style23" colspan="3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style20" colspan="3">
                    <div class="para" sizcache0693520874351948="9" sizset="43">
                        ASP.NET 是一项<a href="http://baike.baidu.com/view/39784.htm" target="_blank"><span class="auto-style34">微软公司</span></a><span class="auto-style34">的技术，是一种使嵌入网页中的</span><a href="http://baike.baidu.com/view/54.htm" target="_blank"><span class="auto-style34">脚本</span></a><span class="auto-style34">可由因特网服务器执行的服务器端脚本技术。 指 Active Server Pages（动态服务器页面） ，运行于 IIS 之中的程序 。</span></div>
                </td>
            </tr>
            <tr>
                <td class="auto-style17" colspan="3"></td>
            </tr>
            <tr>
                <td class="auto-style26" colspan="3"></td>
            </tr>
            <tr>
                <td class="auto-style33" colspan="3">
                    <h2 class="auto-style30" sizcache0693520874351948="9" sizset="109"><span class="headline-content">开发工具</span><span class="text_edit editable-title" data-edit-id="6752:6752:2" sizcache0693520874351948="9" sizset="111" style="MARGIN-LEFT: 10px"><a class="auto-style31" href="#" tangram_guid="TANGRAM__88" title="编辑本段"></a></span></h2>
                    <div class="para" sizcache0693520874351948="9" sizset="112">
                        <span class="auto-style34">ASP .NET的网站或应用程序通常使用 Microsoft（</span><a href="http://baike.baidu.com/view/2353.htm" target="_blank"><span class="auto-style34">微软</span></a><span class="auto-style34">）公司的IDE（集成开发环境）产品</span><a href="http://baike.baidu.com/view/28727.htm" target="_blank"><span class="auto-style34">Visual Studio</span></a><span class="auto-style34">进行开发。</div>
                    <div class="para">
                        在开发过程中可以进行WYSIWYG（What You See Is What You Get ，所见即为所得）的编辑。</div>
                    <div class="para">
                        其它开发工具：</div>
                    <ul class="auto-style30" data-id="12699895" sizcache0693520874351948="9" sizset="114">
                        <li class="auto-style30" sizcache0693520874351948="9" sizset="114">
                            <div class="para" sizcache0693520874351948="9" sizset="114">
                                Adobe</span><a href="http://baike.baidu.com/view/7919.htm" target="_blank"><span class="auto-style34">Dreamweaver</span></a></div>
                        </li>
                        <li class="auto-style30" sizcache0693520874351948="9" sizset="115">
                            <div class="para" sizcache0693520874351948="9" sizset="115">
                                <a href="http://baike.baidu.com/view/157891.htm" target="_blank"><span class="auto-style34">SharpDevelop</span></a></div>
                        </li>
                        <li class="auto-style30" sizcache0693520874351948="9" sizset="116">
                            <div class="para" sizcache0693520874351948="9" sizset="116">
                                <a href="http://baike.baidu.com/view/2039004.htm" target="_blank"><span class="auto-style34">MonoDevelop</span></a></div>
                        </li>
                        <li class="auto-style30" sizcache0693520874351948="9" sizset="117">
                            <div class="para" sizcache0693520874351948="9" sizset="117">
                                <span class="auto-style34">Microsoft</span><a href="http://baike.baidu.com/view/662798.htm" target="_blank"><span class="auto-style34">Expression Web</span></a></div>
                        </li>
                        <li class="auto-style30" sizcache0693520874351948="9" sizset="118">
                            <div class="para" sizcache0693520874351948="9" sizset="118">
                                <span class="auto-style34">Microsoft</span><a href="http://baike.baidu.com/view/4087941.htm" target="_blank"><span class="auto-style34">WebMatrix</span></a></div>
                        </li>
                    </ul>
                </td>
            </tr>
            <tr>
                <td class="auto-style24" colspan="3"></td>
            </tr>
            <tr>
                <td class="auto-style5" colspan="3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style27"></td>
                <td class="auto-style28"></td>
                <td class="auto-style29"></td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style12"></td>
                <td class="auto-style13"></td>
                <td class="auto-style14"></td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
            </tr>
        </table>
    </form>
    </body>
</html>
