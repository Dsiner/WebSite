<%@ Page Language="C#" AutoEventWireup="true" CodeFile="yinyue.aspx.cs" Inherits="kz_yinyue" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            font-size: xx-large;
            color: #3333FF;
            background-color: #33CCFF;
        }
.channel .head .title {font-family: Microsoft YaHei,"幼圆";font-weight: 500;font-size: 22px;line-height: 24px;}
.module .head .title {font-weight: 700;font-size: 14px;font-family: Microsoft YaHei,Arial;}
h1, h2, h3, h4, h5, h6 {font-size: 100%;font-weight: normal;}
        .auto-style3 {
            font-size: x-large;
            color: #FFCCFF;
            margin: 0;
            padding: 0;
        }
.top-index span.song-title {margin-right: 10px;}
.song-item span.song-title {font-size: 14px;word-wrap: break-word;}
.song-item span {vertical-align: middle;display: inline-block;}
a {color: #2d64b3;text-decoration: none;}
.song-item span.singer {margin-right: 0;white-space: nowrap;}
.song-item span.singer {word-wrap: break-word;margin-right: 15px;}
.song-item span span {vertical-align: baseline;}
.author_list {color: #666;}
ul
	{margin-bottom:0cm;}
 li.MsoNormal
	{margin-bottom:.0001pt;
	text-align:justify;
	text-justify:inter-ideograph;
	font-size:10.5pt;
	font-family:"Calibri","sans-serif";
	        margin-left: 0cm;
            margin-right: 0cm;
            margin-top: 0cm;
        }
 p.MsoNormal
	{margin-bottom:.0001pt;
	text-align:justify;
	text-justify:inter-ideograph;
	font-size:10.5pt;
	font-family:"Calibri","sans-serif";
	        margin-left: 0cm;
            margin-right: 0cm;
            margin-top: 0cm;
        }
        .auto-style4 {
            font-size: x-large;
        }
        .auto-style5 {
            background-color: #33CCFF;
        }
        .auto-style6 {
            color: #00FF99;
            background-color: #66CCFF;
        }
        .auto-style7 {
            background-color: #66CCFF;
        }
        .auto-style8 {
            color: #FFCCFF;
            background-color: #66CCFF;
        }
        .auto-style9 {
            background-color: #FFFF00;
        }
        .auto-style10 {
            background-color: #66FF66;
        }
        .auto-style11 {
            background-color: #669999;
        }
        .auto-style12 {
            height: 20px;
            background-color: #669900;
        }
        .auto-style13 {
            color: #3333FF;
            height: 20px;
            background-color: #3366FF;
        }
        .auto-style14 {
            height: 20px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style2" colspan="8"><strong><em>百度榜单</em></strong></td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style8">
                    <h2 class="auto-style3"><strong>热歌榜</strong></h2>
                </td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style7">
                    <h2 class="title" style="font-size: x-large; color: #FFCCFF"><strong>新歌榜</strong></h2>
                </td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style12"></td>
                <td class="auto-style12"></td>
                <td class="auto-style12"></td>
                <td class="auto-style14"></td>
                <td class="auto-style13"></td>
                <td class="auto-style13"></td>
                <td class="auto-style13"></td>
                <td class="auto-style14"></td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <ul type="disc">
                        <li class="MsoNormal" style="color:#333333;mso-margin-top-alt:auto;mso-margin-bottom-alt:
     auto;text-align:left;line-height:15.0pt;mso-pagination:widow-orphan;
     mso-list:l0 level1 lfo1;tab-stops:list 36.0pt"><span lang="EN-US" style="mso-bidi-font-size:10.5pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;
     mso-fareast-font-family:宋体;mso-font-kerning:0pt"><a href="http://music.baidu.com/song/87902124" title="一起摇摆(抢鲜版)"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">一起摇摆</span><span style="color:#2D64B3;text-decoration:
     none;text-underline:none">(</span><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">抢鲜版</span><span style="color:#2D64B3;text-decoration:none;text-underline:none">)</span></a></span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;
     mso-fareast-font-family:宋体;mso-font-kerning:0pt"> </span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;color:#666666;mso-font-kerning:0pt"><a href="http://music.baidu.com/artist/1157"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">汪峰</span></a> </span><span lang="EN-US" style="font-size:
     9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;
     mso-font-kerning:0pt"><o:p></o:p></span></li>
                        <li class="MsoNormal" style="color:#333333;mso-margin-top-alt:auto;mso-margin-bottom-alt:
     auto;text-align:left;line-height:15.0pt;mso-pagination:widow-orphan;
     mso-list:l0 level1 lfo1;tab-stops:list 36.0pt"><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;color:#999999;mso-font-kerning:0pt">2</span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;mso-font-kerning:0pt"> </span><span lang="EN-US" style="mso-bidi-font-size:
     10.5pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;
     mso-font-kerning:0pt"><a href="http://music.baidu.com/song/87603531" title="怎么说我不爱你"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">怎么说我不爱你</span></a></span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;
     mso-fareast-font-family:宋体;mso-font-kerning:0pt"> </span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;color:#666666;mso-font-kerning:0pt"><a href="http://music.baidu.com/artist/68153647"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">李琦</span></a> </span><span lang="EN-US" style="font-size:
     9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;
     mso-font-kerning:0pt"><o:p></o:p></span></li>
                        <li class="MsoNormal" style="color:#333333;mso-margin-top-alt:auto;mso-margin-bottom-alt:
     auto;text-align:left;line-height:15.0pt;mso-pagination:widow-orphan;
     mso-list:l0 level1 lfo1;tab-stops:list 36.0pt"><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;color:#999999;mso-font-kerning:0pt">3</span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;mso-font-kerning:0pt"> </span><span lang="EN-US" style="mso-bidi-font-size:
     10.5pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;
     mso-font-kerning:0pt"><a href="http://music.baidu.com/song/623748" title="红豆"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">红豆</span></a></span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;
     mso-fareast-font-family:宋体;mso-font-kerning:0pt"> </span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;color:#666666;mso-font-kerning:0pt"><a href="http://music.baidu.com/artist/45561"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">王菲</span></a> </span><span lang="EN-US" style="font-size:
     9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;
     mso-font-kerning:0pt"><o:p></o:p></span></li>
                        <li class="MsoNormal" style="color:#333333;mso-margin-top-alt:auto;mso-margin-bottom-alt:
     auto;text-align:left;line-height:15.0pt;mso-pagination:widow-orphan;
     mso-list:l0 level1 lfo1;tab-stops:list 36.0pt"><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;color:#999999;mso-font-kerning:0pt">4</span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;mso-font-kerning:0pt"> </span><span lang="EN-US" style="mso-bidi-font-size:
     10.5pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;
     mso-font-kerning:0pt"><a href="http://music.baidu.com/song/87600807" title="男人歌"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">男人歌</span></a></span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;
     mso-fareast-font-family:宋体;mso-font-kerning:0pt"> </span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;color:#666666;mso-font-kerning:0pt"><a href="http://music.baidu.com/artist/55198"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">小沈阳</span></a>/<a href="http://music.baidu.com/artist/11513"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">高进</span></a> </span><span lang="EN-US" style="font-size:
     9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;
     mso-font-kerning:0pt"><o:p></o:p></span></li>
                        <li class="MsoNormal" style="color:#333333;mso-margin-top-alt:auto;mso-margin-bottom-alt:
     auto;text-align:left;line-height:15.0pt;mso-pagination:widow-orphan;
     mso-list:l0 level1 lfo1;tab-stops:list 36.0pt"><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;color:#999999;mso-font-kerning:0pt">5</span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;mso-font-kerning:0pt"> </span><span lang="EN-US" style="mso-bidi-font-size:
     10.5pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;
     mso-font-kerning:0pt"><a href="http://music.baidu.com/song/87603275" title="夜空中最亮的星"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">夜空中最亮的星</span></a></span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;
     mso-fareast-font-family:宋体;mso-font-kerning:0pt"> </span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;color:#666666;mso-font-kerning:0pt"><a href="http://music.baidu.com/artist/69366236"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">张恒远</span></a> </span><span lang="EN-US" style="font-size:
     9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;
     mso-font-kerning:0pt"><o:p></o:p></span></li>
                        <li class="MsoNormal" style="color:#333333;mso-margin-top-alt:auto;mso-margin-bottom-alt:
     auto;text-align:left;line-height:15.0pt;mso-pagination:widow-orphan;
     mso-list:l0 level1 lfo1;tab-stops:list 36.0pt"><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;color:#999999;mso-font-kerning:0pt">6</span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;mso-font-kerning:0pt"> </span><span lang="EN-US" style="mso-bidi-font-size:
     10.5pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;
     mso-font-kerning:0pt"><a href="http://music.baidu.com/song/86717873" title="我是不是你最疼爱的人"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">我是不是你最疼爱</span><span style="color:#2D64B3;text-decoration:none;text-underline:none">..</span></a></span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;
     mso-fareast-font-family:宋体;mso-font-kerning:0pt"> </span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;color:#666666;mso-font-kerning:0pt"><a href="http://music.baidu.com/artist/69365827"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">萱萱</span></a> </span><span lang="EN-US" style="font-size:
     9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;
     mso-font-kerning:0pt"><o:p></o:p></span></li>
                        <li class="MsoNormal" style="color:#333333;mso-margin-top-alt:auto;mso-margin-bottom-alt:
     auto;text-align:left;line-height:15.0pt;mso-pagination:widow-orphan;
     mso-list:l0 level1 lfo1;tab-stops:list 36.0pt"><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;color:#999999;mso-font-kerning:0pt">7</span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;mso-font-kerning:0pt"> </span><span lang="EN-US" style="mso-bidi-font-size:
     10.5pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;
     mso-font-kerning:0pt"><a href="http://music.baidu.com/song/84761288" title="张灯结彩"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">张灯结彩</span></a></span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;
     mso-fareast-font-family:宋体;mso-font-kerning:0pt"> </span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;color:#666666;mso-font-kerning:0pt"><a href="http://music.baidu.com/artist/79102643"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">皆大欢喜</span></a> </span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;mso-font-kerning:0pt"><o:p></o:p></span></li>
                        <li class="MsoNormal" style="color:#333333;mso-margin-top-alt:auto;mso-margin-bottom-alt:
     auto;text-align:left;line-height:15.0pt;mso-pagination:widow-orphan;
     mso-list:l0 level1 lfo1;tab-stops:list 36.0pt"><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;color:#999999;mso-font-kerning:0pt">8</span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;mso-font-kerning:0pt"> </span><span lang="EN-US" style="mso-bidi-font-size:
     10.5pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;
     mso-font-kerning:0pt"><a href="http://music.baidu.com/song/65864677" title="男人好难"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">男人好难</span></a></span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;
     mso-fareast-font-family:宋体;mso-font-kerning:0pt"> </span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;color:#666666;mso-font-kerning:0pt"><a href="http://music.baidu.com/artist/1114"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">沙宝亮</span></a>/<a href="http://music.baidu.com/artist/67631"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">黄渤</span></a> </span><span lang="EN-US" style="font-size:
     9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;
     mso-font-kerning:0pt"><o:p></o:p></span></li>
                        <li class="MsoNormal" style="color:#333333;mso-margin-top-alt:auto;mso-margin-bottom-alt:
     auto;text-align:left;line-height:15.0pt;mso-pagination:widow-orphan;
     mso-list:l0 level1 lfo1;tab-stops:list 36.0pt"><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;color:#999999;mso-font-kerning:0pt">9</span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;mso-font-kerning:0pt"> </span><span lang="EN-US" style="mso-bidi-font-size:
     10.5pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;
     mso-font-kerning:0pt"><a href="http://music.baidu.com/song/88352776" title="心火"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">心火</span></a></span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;
     mso-fareast-font-family:宋体;mso-font-kerning:0pt"> </span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;color:#666666;mso-font-kerning:0pt"><a href="http://music.baidu.com/artist/8007"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">姚贝娜</span></a> </span><span lang="EN-US" style="font-size:
     9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;
     mso-font-kerning:0pt"><o:p></o:p></span></li>
                        <li class="MsoNormal" style="color:#333333;mso-margin-top-alt:auto;mso-margin-bottom-alt:
     auto;text-align:left;line-height:15.0pt;mso-pagination:widow-orphan;
     mso-list:l0 level1 lfo1;tab-stops:list 36.0pt"><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;color:#999999;mso-font-kerning:0pt">10</span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;mso-font-kerning:0pt"> </span><span lang="EN-US" style="mso-bidi-font-size:
     10.5pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;
     mso-font-kerning:0pt"><a href="http://music.baidu.com/song/1262598" title="千千阙歌"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">千千阙歌</span></a></span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;
     mso-fareast-font-family:宋体;mso-font-kerning:0pt"> </span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;color:#666666;mso-font-kerning:0pt"><a href="http://music.baidu.com/artist/11699"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">陈慧娴</span></a> </span><span lang="EN-US" style="font-size:
     9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;
     mso-font-kerning:0pt"><o:p></o:p></span></li>
                    </ul>
                </td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style10">
                    <ul type="disc">
                        <li class="MsoNormal"><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;color:#999999;mso-font-kerning:0pt">1</span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;mso-font-kerning:0pt"> </span><span lang="EN-US" style="mso-bidi-font-size:
     10.5pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;
     mso-font-kerning:0pt"><a href="http://music.baidu.com/song/89308173" title="爸爸去哪儿"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">爸爸去哪儿</span></a></span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;
     mso-fareast-font-family:宋体;mso-font-kerning:0pt"> </span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;color:#666666;mso-font-kerning:0pt"><a href="http://music.baidu.com/artist/2374"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">群星</span></a> </span><span lang="EN-US" style="font-size:
     9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;
     mso-font-kerning:0pt"><o:p></o:p></span></li>
                        <li class="MsoNormal"><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;color:#999999;mso-font-kerning:0pt">2</span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;mso-font-kerning:0pt"> </span><span lang="EN-US" style="mso-bidi-font-size:
     10.5pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;
     mso-font-kerning:0pt"><a href="http://music.baidu.com/song/90187803" title="爱，不解释"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">爱，不解释</span></a></span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;
     mso-fareast-font-family:宋体;mso-font-kerning:0pt"> </span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;color:#666666;mso-font-kerning:0pt"><a href="http://music.baidu.com/artist/1035"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">张杰</span></a> </span><span lang="EN-US" style="font-size:
     9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;
     mso-font-kerning:0pt"><o:p></o:p></span></li>
                        <li class="MsoNormal"><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;color:#999999;mso-font-kerning:0pt">3</span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;mso-font-kerning:0pt"> </span><span lang="EN-US" style="mso-bidi-font-size:
     10.5pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;
     mso-font-kerning:0pt"><a href="http://music.baidu.com/song/91009739" title="爱无反顾"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">爱无反顾</span></a></span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;
     mso-fareast-font-family:宋体;mso-font-kerning:0pt"> </span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;color:#666666;mso-font-kerning:0pt"><a href="http://music.baidu.com/artist/8007"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">姚贝娜</span></a> </span><span lang="EN-US" style="font-size:
     9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;
     mso-font-kerning:0pt"><o:p></o:p></span></li>
                        <li class="MsoNormal"><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;color:#999999;mso-font-kerning:0pt">4</span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;mso-font-kerning:0pt"> </span><span lang="EN-US" style="mso-bidi-font-size:
     10.5pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;
     mso-font-kerning:0pt"><a href="http://music.baidu.com/song/89560354" title="房间"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">房间</span></a></span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;
     mso-fareast-font-family:宋体;mso-font-kerning:0pt"> </span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;color:#666666;mso-font-kerning:0pt"><a href="http://music.baidu.com/artist/60867779"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">刘瑞琦</span></a> </span><span lang="EN-US" style="font-size:
     9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;
     mso-font-kerning:0pt"><o:p></o:p></span></li>
                        <li class="MsoNormal"><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;color:#999999;mso-font-kerning:0pt">5</span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;mso-font-kerning:0pt"> </span><span lang="EN-US" style="mso-bidi-font-size:
     10.5pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;
     mso-font-kerning:0pt"><a href="http://music.baidu.com/song/97450674" title="Summer Time"><span style="color:#2D64B3;text-decoration:none;
     text-underline:none">Summer Time</span></a></span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;mso-font-kerning:0pt"> </span><span lang="EN-US" style="font-size:9.0pt;
     font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;color:#666666;
     mso-font-kerning:0pt"><a href="http://music.baidu.com/artist/16541885"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">吉克隽逸</span></a>/<a href="http://music.baidu.com/artist/2718"><span style="color:#2D64B3;
     text-decoration:none;text-underline:none">Sno..</span></a> </span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;
     mso-fareast-font-family:宋体;mso-font-kerning:0pt"><o:p></o:p></span></li>
                        <li class="MsoNormal"><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;color:#999999;mso-font-kerning:0pt">6</span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;mso-font-kerning:0pt"> </span><span lang="EN-US" style="mso-bidi-font-size:
     10.5pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;
     mso-font-kerning:0pt"><a href="http://music.baidu.com/song/89251186" title="泼墨"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">泼墨</span></a></span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;
     mso-fareast-font-family:宋体;mso-font-kerning:0pt"> </span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;color:#666666;mso-font-kerning:0pt"><a href="http://music.baidu.com/artist/1097"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">周华健</span></a>/<a href="http://music.baidu.com/search?key=%E5%BC%A0%E5%A4%A7%E6%98%A5" title="搜索张大春"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">张大春</span></a> </span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;
     mso-fareast-font-family:宋体;mso-font-kerning:0pt"><o:p></o:p></span></li>
                        <li class="MsoNormal"><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;color:#999999;mso-font-kerning:0pt">7</span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;mso-font-kerning:0pt"> </span><span lang="EN-US" style="mso-bidi-font-size:
     10.5pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;
     mso-font-kerning:0pt"><a href="http://music.baidu.com/song/91337669" title="不值得"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">不值得</span></a></span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;
     mso-fareast-font-family:宋体;mso-font-kerning:0pt"> </span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;color:#666666;mso-font-kerning:0pt"><a href="http://music.baidu.com/artist/2606"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">曾一鸣</span></a> </span><span lang="EN-US" style="font-size:
     9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;
     mso-font-kerning:0pt"><o:p></o:p></span></li>
                        <li class="MsoNormal"><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;color:#999999;mso-font-kerning:0pt">8</span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;mso-font-kerning:0pt"> </span><span lang="EN-US" style="mso-bidi-font-size:
     10.5pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;
     mso-font-kerning:0pt"><a href="http://music.baidu.com/song/88610540" title="就当是你为了我"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">就当是你为了我</span></a></span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;
     mso-fareast-font-family:宋体;mso-font-kerning:0pt"> </span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;color:#666666;mso-font-kerning:0pt"><a href="http://music.baidu.com/artist/224211"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">许诺</span></a> </span><span lang="EN-US" style="font-size:
     9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;
     mso-font-kerning:0pt"><o:p></o:p></span></li>
                        <li class="MsoNormal"><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;color:#999999;mso-font-kerning:0pt">9</span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;mso-font-kerning:0pt"> </span><span lang="EN-US" style="mso-bidi-font-size:
     10.5pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;
     mso-font-kerning:0pt"><a href="http://music.baidu.com/song/87902124" title="一起摇摆(抢鲜版)"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">一起摇摆</span><span style="color:#2D64B3;text-decoration:none;text-underline:none">(</span><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">抢鲜版</span><span style="color:#2D64B3;text-decoration:
     none;text-underline:none">)</span></a></span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;mso-font-kerning:0pt"> </span><span lang="EN-US" style="font-size:9.0pt;
     font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;color:#666666;
     mso-font-kerning:0pt"><a href="http://music.baidu.com/artist/1157"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">汪峰</span></a> </span><span lang="EN-US" style="font-size:
     9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;
     mso-font-kerning:0pt"><o:p></o:p></span></li>
                    </ul>
                    <span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;
mso-fareast-font-family:宋体;color:#999999;mso-font-kerning:0pt;mso-ansi-language:
EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA">10</span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
宋体;color:#333333;mso-font-kerning:0pt;mso-ansi-language:EN-US;mso-fareast-language:
ZH-CN;mso-bidi-language:AR-SA"> </span><span lang="EN-US" style="font-size:10.5pt;
font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;color:#333333;
mso-font-kerning:0pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;
mso-bidi-language:AR-SA"><a href="http://music.baidu.com/song/88352776" title="心火"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">心火</span></a></span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
宋体;color:#333333;mso-font-kerning:0pt;mso-ansi-language:EN-US;mso-fareast-language:
ZH-CN;mso-bidi-language:AR-SA"> </span><span lang="EN-US" style="font-size:9.0pt;
font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;color:#666666;
mso-font-kerning:0pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;
mso-bidi-language:AR-SA"><a href="http://music.baidu.com/artist/8007"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">姚贝娜</span></a></span></td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <p align="left" class="MsoNormal" style="mso-margin-top-alt:auto;mso-margin-bottom-alt:
auto;text-align:left;line-height:15.0pt;mso-pagination:widow-orphan;mso-outline-level:
2">
                        <span class="auto-style4" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-bidi-font-family: Arial; color: #333333; mso-font-kerning: 0pt"><strong>歌手榜</strong></span><span lang="EN-US" style="font-size:9.0pt;
font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;color:#333333;
mso-font-kerning:0pt"><o:p></o:p></span></p>
                    <ul type="disc">
                        <li class="MsoNormal"><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;mso-font-kerning:0pt">1 <a href="http://music.baidu.com/artist/1157"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">汪峰</span></a> <o:p></o:p></span></li>
                        <li class="MsoNormal"><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;mso-font-kerning:0pt">2 <a href="http://music.baidu.com/artist/68153647"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">李琦</span></a> <o:p></o:p></span></li>
                        <li class="MsoNormal"><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;mso-font-kerning:0pt">3 <a href="http://music.baidu.com/artist/1490"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">凤凰传奇</span></a> <o:p></o:p></span></li>
                        <li class="MsoNormal"><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;mso-font-kerning:0pt">4 <a href="http://music.baidu.com/artist/69366236"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">张恒远</span></a> <o:p></o:p></span></li>
                        <li class="MsoNormal"><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;mso-font-kerning:0pt">5 <a href="http://music.baidu.com/artist/45561"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">王菲</span></a> <o:p></o:p></span></li>
                        <li class="MsoNormal"><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;mso-font-kerning:0pt">6 <a href="http://music.baidu.com/artist/2507"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">张学友</span></a> <o:p></o:p></span></li>
                        <li class="MsoNormal"><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;mso-font-kerning:0pt">7 <a href="http://music.baidu.com/artist/2374"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">群星</span></a> <o:p></o:p></span></li>
                        <li class="MsoNormal"><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;mso-font-kerning:0pt">8 <a href="http://music.baidu.com/artist/1077"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">陈奕迅</span></a> <o:p></o:p></span></li>
                        <li class="MsoNormal"><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;mso-font-kerning:0pt">9 <a href="http://music.baidu.com/artist/8007"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">姚贝娜</span></a> <o:p></o:p></span></li>
                        <li class="MsoNormal"><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;mso-font-kerning:0pt">10 <a href="http://music.baidu.com/artist/1091"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">邓丽君</span></a> <o:p></o:p></span></li>
                    </ul>
                    <ul type="disc">
                        <li class="MsoNormal"><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;mso-font-kerning:0pt">11 <a href="http://music.baidu.com/artist/69365827"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">萱萱</span></a> <o:p></o:p></span></li>
                        <li class="MsoNormal"><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;mso-font-kerning:0pt">12 <a href="http://music.baidu.com/artist/707709"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">小蓓蕾组合</span></a> <o:p></o:p></span></li>
                        <li class="MsoNormal"><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;mso-font-kerning:0pt">13 <a href="http://music.baidu.com/artist/7994"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">周杰伦</span></a> <o:p></o:p></span></li>
                        <li class="MsoNormal"><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;mso-font-kerning:0pt">14 <a href="http://music.baidu.com/artist/1100"><span style="color:#2D64B3;text-decoration:none;text-underline:none">Beyond</span></a>
     <o:p></o:p></span></li>
                        <li class="MsoNormal"><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;mso-font-kerning:0pt">15 <a href="http://music.baidu.com/artist/11699"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">陈慧娴</span></a> <o:p></o:p></span></li>
                        <li class="MsoNormal"><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;mso-font-kerning:0pt">16 <a href="http://music.baidu.com/artist/1842"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">王麟</span></a> <o:p></o:p></span></li>
                        <li class="MsoNormal"><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;mso-font-kerning:0pt">17 <a href="http://music.baidu.com/artist/55198"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">小沈阳</span></a> <o:p></o:p></span></li>
                        <li class="MsoNormal"><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;mso-font-kerning:0pt">18 <a href="http://music.baidu.com/artist/1035"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">张杰</span></a> <o:p></o:p></span></li>
                        <li class="MsoNormal"><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;mso-font-kerning:0pt">19 <a href="http://music.baidu.com/artist/1092"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">张国荣</span></a> <o:p></o:p></span></li>
                        <li class="MsoNormal"><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;mso-font-kerning:0pt">20 <a href="http://music.baidu.com/artist/1224"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">刘德华</span></a> <o:p></o:p></span></li>
                    </ul>
                </td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style10">
                    <p align="left" class="MsoNormal">
                        <span class="auto-style4" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-bidi-font-family: Arial; color: #333333; mso-font-kerning: 0pt"><strong>中国好声音榜</strong></span><span lang="EN-US" style="font-size:9.0pt;
font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;color:#333333;
mso-font-kerning:0pt"><o:p></o:p></span></p>
                    <ul type="disc">
                        <li class="MsoNormal"><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;color:#999999;mso-font-kerning:0pt">1</span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;mso-font-kerning:0pt"> </span><span lang="EN-US" style="mso-bidi-font-size:
     10.5pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;
     mso-font-kerning:0pt"><a href="http://music.baidu.com/song/87603531" title="怎么说我不爱你"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">怎么说我不爱你</span></a></span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;
     mso-fareast-font-family:宋体;mso-font-kerning:0pt"> </span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;color:#666666;mso-font-kerning:0pt"><a href="http://music.baidu.com/artist/68153647"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">李琦</span></a> </span><span lang="EN-US" style="font-size:
     9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;
     mso-font-kerning:0pt"><o:p></o:p></span></li>
                        <li class="MsoNormal"><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;color:#999999;mso-font-kerning:0pt">2</span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;mso-font-kerning:0pt"> </span><span lang="EN-US" style="mso-bidi-font-size:
     10.5pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;
     mso-font-kerning:0pt"><a href="http://music.baidu.com/song/64563148" title="趁早"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">趁早</span></a></span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;
     mso-fareast-font-family:宋体;mso-font-kerning:0pt"> </span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;color:#666666;mso-font-kerning:0pt"><a href="http://music.baidu.com/artist/68153647"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">李琦</span></a> </span><span lang="EN-US" style="font-size:
     9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;
     mso-font-kerning:0pt"><o:p></o:p></span></li>
                        <li class="MsoNormal"><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;color:#999999;mso-font-kerning:0pt">3</span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;mso-font-kerning:0pt"> </span><span lang="EN-US" style="mso-bidi-font-size:
     10.5pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;
     mso-font-kerning:0pt"><a href="http://music.baidu.com/song/87603275" title="夜空中最亮的星"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">夜空中最亮的星</span></a></span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;
     mso-fareast-font-family:宋体;mso-font-kerning:0pt"> </span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;color:#666666;mso-font-kerning:0pt"><a href="http://music.baidu.com/artist/69366236"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">张恒远</span></a> </span><span lang="EN-US" style="font-size:
     9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;
     mso-font-kerning:0pt"><o:p></o:p></span></li>
                        <li class="MsoNormal"><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;color:#999999;mso-font-kerning:0pt">4</span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;mso-font-kerning:0pt"> </span><span lang="EN-US" style="mso-bidi-font-size:
     10.5pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;
     mso-font-kerning:0pt"><a href="http://music.baidu.com/song/86717873" title="我是不是你最疼爱的人"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">我是不是你最疼爱</span><span style="color:#2D64B3;text-decoration:none;text-underline:none">..</span></a></span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;
     mso-fareast-font-family:宋体;mso-font-kerning:0pt"> </span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;color:#666666;mso-font-kerning:0pt"><a href="http://music.baidu.com/artist/69365827"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">萱萱</span></a> </span><span lang="EN-US" style="font-size:
     9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;
     mso-font-kerning:0pt"><o:p></o:p></span></li>
                        <li class="MsoNormal"><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;color:#999999;mso-font-kerning:0pt">5</span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;mso-font-kerning:0pt"> </span><span lang="EN-US" style="mso-bidi-font-size:
     10.5pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;
     mso-font-kerning:0pt"><a href="http://music.baidu.com/song/87600717" title="他不爱我"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">他不爱我</span></a></span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;
     mso-fareast-font-family:宋体;mso-font-kerning:0pt"> </span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;color:#666666;mso-font-kerning:0pt"><a href="http://music.baidu.com/artist/68153647"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">李琦</span></a> </span><span lang="EN-US" style="font-size:
     9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;
     mso-font-kerning:0pt"><o:p></o:p></span></li>
                        <li class="MsoNormal"><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;color:#999999;mso-font-kerning:0pt">6</span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;mso-font-kerning:0pt"> </span><span lang="EN-US" style="mso-bidi-font-size:
     10.5pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;
     mso-font-kerning:0pt"><a href="http://music.baidu.com/song/65720871" title="蓝莲花"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">蓝莲花</span></a></span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;
     mso-fareast-font-family:宋体;mso-font-kerning:0pt"> </span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;color:#666666;mso-font-kerning:0pt"><a href="http://music.baidu.com/artist/69366236"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">张恒远</span></a>/<a href="http://music.baidu.com/artist/72396222"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">赵晗</span></a> </span><span lang="EN-US" style="font-size:
     9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;
     mso-font-kerning:0pt"><o:p></o:p></span></li>
                        <li class="MsoNormal"><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;color:#999999;mso-font-kerning:0pt">7</span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;mso-font-kerning:0pt"> </span><span lang="EN-US" style="mso-bidi-font-size:
     10.5pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;
     mso-font-kerning:0pt"><a href="http://music.baidu.com/song/87602524" title="青春"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">青春</span></a></span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;
     mso-fareast-font-family:宋体;mso-font-kerning:0pt"> </span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;color:#666666;mso-font-kerning:0pt"><a href="http://music.baidu.com/artist/69366236"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">张恒远</span></a> </span><span lang="EN-US" style="font-size:
     9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;
     mso-font-kerning:0pt"><o:p></o:p></span></li>
                        <li class="MsoNormal"><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;color:#999999;mso-font-kerning:0pt">8</span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;mso-font-kerning:0pt"> </span><span lang="EN-US" style="mso-bidi-font-size:
     10.5pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;
     mso-font-kerning:0pt"><a href="http://music.baidu.com/song/87603393" title="追梦赤子心"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">追梦赤子心</span></a></span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;
     mso-fareast-font-family:宋体;mso-font-kerning:0pt"> </span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;color:#666666;mso-font-kerning:0pt"><a href="http://music.baidu.com/artist/69366236"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">张恒远</span></a> </span><span lang="EN-US" style="font-size:
     9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;
     mso-font-kerning:0pt"><o:p></o:p></span></li>
                        <li class="MsoNormal"><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;color:#999999;mso-font-kerning:0pt">9</span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;mso-font-kerning:0pt"> </span><span lang="EN-US" style="mso-bidi-font-size:
     10.5pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;
     mso-font-kerning:0pt"><a href="http://music.baidu.com/song/86717943" title="一起摇摆"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">一起摇摆</span></a></span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;
     mso-fareast-font-family:宋体;mso-font-kerning:0pt"> </span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;color:#666666;mso-font-kerning:0pt"><a href="http://music.baidu.com/artist/1157"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">汪峰</span></a>/<a href="http://music.baidu.com/artist/69366236"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">张恒远</span></a>/<a href="http://music.baidu.com/artist/72395331"><span style="color:#2D64B3;
     text-decoration:none;text-underline:none">..</span></a> </span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;
     mso-fareast-font-family:宋体;mso-font-kerning:0pt"><o:p></o:p></span></li>
                        <li class="MsoNormal"><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;color:#999999;mso-font-kerning:0pt">10</span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;mso-font-kerning:0pt"> </span><span lang="EN-US" style="mso-bidi-font-size:
     10.5pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;
     mso-font-kerning:0pt"><a href="http://music.baidu.com/song/85800617" title="记得"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">记得</span></a></span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;
     mso-fareast-font-family:宋体;mso-font-kerning:0pt"> </span><span lang="EN-US" style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
     宋体;color:#666666;mso-font-kerning:0pt"><a href="http://music.baidu.com/artist/68153647"><span lang="EN-US" style="font-family: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; color: #2D64B3; text-decoration: none; text-underline: none">李琦</span></a> </span><span lang="EN-US" style="font-size:
     9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:宋体;
     mso-font-kerning:0pt"><o:p></o:p></span></li>
                    </ul>
                </td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
