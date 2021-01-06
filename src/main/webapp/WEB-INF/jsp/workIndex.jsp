<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page pageEncoding="UTF-8" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <c:url var="base" value="/"/>
    <base href="${base}">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <!--图标-->
    <link href="https://cdn.bootcss.com/material-design-icons/3.0.1/iconfont/material-icons.css" rel="stylesheet">
    <!-- 新 Bootstrap 核心 CSS 文件 -->
    <link href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
    <!-- jQuery文件。务必在bootstrap.min.js 之前引入 -->
    <script src="https://cdn.staticfile.org/jquery/2.1.1/jquery.min.js"></script>
    <!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
    <script src="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="resources/css/index.css">
    <link rel="stylesheet" href="resources/css/introduce.css">
    <script src="../../resources/js/modernizr.custom.js"></script>
    <title>就业指南</title>
</head>
<body>
<div class="main">
    <nav class="topbar">
        <div class="logo">
            <img src="resources/picture/logo.png">
        </div>
        <div class="logo1">
            <img src="resources/picture/logo1.png">
        </div>
        <div class="navi">
            <div class="nav-title">
                <a href="index">首页</a>
            </div>
        </div>
        <div class="navi">
            <div class="nav-title">
                <a href="Tob1">专业介绍</a>
            </div>
            <div class="nav-list">
                <ul>
                    <li><a href="Tob1">专业简介</a></li>
                    <li><a href="Tob2">方向简介</a></li>
                </ul>
            </div>
        </div>
        <div class="navi">
            <div class="nav-title">
                <a href="Tolabindex">实验室</a>
            </div>
            <div class="nav-list">
                <ul>
                    <li><a href="Tolab1">923创新实验室</a></li>
                    <li><a href="Tolab2">925移动开发实验室</a></li>
                    <li><a href="Tolab3">926实验室</a></li>
                </ul>
            </div>
        </div>
        <div class="navi">
            <div class="nav-title">
                <a href="Totindex">教师队伍</a>
            </div>
            <div class="nav-list">
                <ul>
                    <li><a href="Toteacher1">教授</a></li>
                    <li><a href="Toteacher2">副教授</a></li>
                    <li><a href="Toteacher3">讲师</a></li>
                </ul>
            </div>
        </div>
        <div class="navi">
            <div class="nav-title">
                <a href="ToworkIndex">就业指南</a>
            </div>
            <div class="nav-list">
                <ul>
                    <li><a href="Towork1">就业方向指南</a></li>
                    <li><a href="Towork2">就业前景指南</a></li>
                </ul>
            </div>
        </div>
        <div class="navi">
            <div class="nav-title">
                <a href="shown">新闻公告</a>
            </div>
        </div>

        <!--登录-->
        <div class="fab">
            <div class="fab-btn">
                <a href="admin">
                    <i class="material-icons" id="b1">arrow_drop_down_circle</i>
                </a>

            </div>
        </div>
    </nav>
    <div class="banner">
        <img src="resources/picture/banner4.jpg">
    </div>
    <div class="nei">
        <nav class="lefe-bar">
            <div class="left-title">
                <div>就业指南</div>
                <div>Job Guide</div>
            </div>
            <ul>
                <li><a href="Towork1"><span>就业方向指南</span></a></li>
                <li><a href="Towork2"><span>就业前景指南</span></a></li>
            </ul>
        </nav>
        <!--内容部分-->
        <div class="right-content">
            <div class="right-title">就业指南</div>
            <div class="right-txt">
                <p>
                    软件工程是研究大规模软件开发方法、工具和管理的一门工程科学，其特点是按工程化的原则和方法来组织和规范软件开发过程，软件工程技术则主要研究与软件开发各个工作流程相关的、先进实用的软件开发方法、技术和工具；软件工程技术专业面向国民经济电子信息化建设和发展的需要，培养具有扎实的软件理论和知识基础，对整个软件过程有整体了解、掌握软件工程领域的前沿技术，具有国际竞争能力，能从事大型软件项目系统分析、设计、编程、测试和软件项目管理等工作的复合型、实用型的高层次软件工程技术人才；主要涵盖软件工程学科和计算机学科的基本理论、基础知识、基本技能的研究，软件的分析与开发，计算机应用系统、计算机网络系统的设计与开发等专业内容。

                    <img style="float: left;padding: 10px;width: 150px" src="resources/picture/dong.gif"/>
                <p>
                <p>本专业学生毕业后可在计算机软件专业公司﹑信息咨询公司﹑以及金融等其它独资、合资企业工作。</p>
                <p>毕业后主要在新能源、计算机软件、互联网等行业工作</p>
                <p>毕业后主要从事软件工程师、项目经理、软件开发工程师等工作</p>
            </div>
        </div>
    </div>
    <!--内容部分结束-->
    <nav class="footer">
        <img src="resources/picture/footer.jpg">
        <div class="footbar">
            <div class="footbar-c"> @2018级软件工程专业3班 丰祎洁 web作业</div>
        </div>
    </nav>
</div>
<!--登录部分的js-->
<script src="https://cdn.bootcdn.net/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script>

    $("div.fab").on({
        mouseenter: function () {
            $(this).children("div.fab-btn").children("a").children("i#b1").text("account_circle");
        },
        mouseleave: function () {
            $(this).children("div.fab-btn").children("a").children("i#b1").text("arrow_drop_down_circle");
        }
    })
    $(".kuai").on({
        mouseenter: function () {
            $(this).children(".tec-detil").slideDown(1000);
        },
        mouseleave: function () {
            $(this).children(".tec-detil").slideUp(1000);
        }
    })
</script>
</body>
</html>