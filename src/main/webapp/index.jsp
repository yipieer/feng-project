<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 2020/12/29
  Time: 16:08
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page pageEncoding="UTF-8" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
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
    <title>Document</title>
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
                <a href="">专业介绍</a>
            </div>
            <div class="nav-list">
                <ul>
                    <li><a href="">专业简介</a></li>
                    <li><a href="">方向简介</a></li>
                </ul>
            </div>
        </div>
        <div class="navi">
            <div class="nav-title">
                <a href="">实验室</a>
            </div>
            <div class="nav-list">
                <ul>
                    <li><a href="">923创新实验室</a></li>
                    <li><a href="">925移动开发实验室</a></li>
                    <li><a href="">926实验室</a></li>
                </ul>
            </div>
        </div>
        <div class="navi">
            <div class="nav-title">
                <a href="">教师队伍</a>
            </div>
            <div class="nav-list">
                <ul>
                    <li><a href="">教授</a></li>
                    <li><a href="">副教授</a></li>
                    <li><a href="">讲师</a></li>
                </ul>
            </div>
        </div>
        <div class="navi">
            <div class="nav-title">
                <a href="">就业指南</a>
            </div>
            <div class="nav-list">
                <ul>
                    <li><a href="">就业方向指南</a></li>
                    <li><a href="">就业前景指南</a></li>
                </ul>
            </div>
        </div>
        <div class="navi">
            <div class="nav-title">
                <a href="">新闻</a>
            </div>
            <div class="nav-list">
                <ul>
                    <li><a href="">新闻列表</a></li>
                    <li><a href="">新闻</a></li>
                </ul>
            </div>
        </div>
        <div class="navi">
            <div class="nav-title">
                <a href="">公告</a>
            </div>
            <div class="nav-list">
                <ul>
                    <li><a href="">公告列表</a></li>
                    <li><a href="">公告</a></li>
                </ul>
            </div>
        </div>
        <!--登录-->
        <div class="fab">
            <div class="fab-btn">
                <a>
                    <i class="material-icons" id="b1">arrow_drop_down_circle</i>
                </a>

            </div>
        </div>
    </nav>
    <!--轮播-->
    <div id="showBig" class="carousel slide">
        <!-- 轮播指标 -->
        <ol class="carousel-indicators">
            <li data-target="#showBig" data-slide-to="0" class="active"></li>
            <li data-target="#showBig" data-slide-to="1"></li>
            <li data-target="#showBig" data-slide-to="2"></li>
        </ol>
        <!-- 轮播内容 -->
        <div class="carousel-inner">
            <div class="item active">
                <img src="resources/picture/轮播1.jpg" alt="First slide">
            </div>
            <div class="item">
                <img src="resources/picture/轮播2.jpg" alt="Second slide">
            </div>
            <div class="item">
                <img src="resources/picture/img.png" alt="Third slide">
            </div>
        </div>
        <!-- 轮播导航 -->
        <a class="left carousel-control" href="#showBig" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#showBig" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>
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
</script>
</body>
</html>