﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="admin_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN""http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">


<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>学生成绩查询后台系统</title>
</head>

<frameset rows="115,*" frameborder="no" border="0" framespacing="0">
            <frame src="menu.aspx" name="leftFrame" scrolling="No" noresize="noresize" id="leftFrame" />
            <frame src="manageStdInfo.aspx" name="mainFrame" id="mainFrame" />

</frameset>

<noframes>
         <body>
                浏览器不支持框架页面
         </body>
</noframes>

    <canvas id="mycanvas">
    </canvas>
    <div id="jsi-particle-container" class="container"></div>
    <script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
    <script src="../js/show.js"></script>

</html>
