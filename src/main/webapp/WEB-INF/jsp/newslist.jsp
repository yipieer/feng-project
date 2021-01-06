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
    <link rel="stylesheet" href="resources/css/teacher.css">
    <link rel="stylesheet" href="resources/css/newslist.css">
    <script src="resources/js/modernizr.custom.js"></script>
    <title>新闻列表</title>
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

    <!--内容部分-->
    <div class="new-content">
        <h1>新闻</h1>
    <table>
        <thead>
        <tr>
            <td>新闻id</td>
            <td>新闻名称</td>
            <td>插入时间</td>
            <td>修改时间</td>
        </tr>
        </thead>
        <tbody>
        <c:forEach items="${news}" var="u" varStatus="v">
        <tr>
            <td>${u.id}</td>
            <td><a href="news?flag=find&id=${u.id}">${u.name}</a></td>

                        <td><fmt:formatDate
                                pattern="yyyy-MM-dd HH:mm"
                                value="${u.insertTime}"/></td>
                        <td><fmt:formatDate
                                pattern="yyyy-MM-dd HH:mm"
                                value="${u.currentTime}"/></td>
                        </c:forEach>
                    </tbody>
                </table>
            </div>
                <!--内容部分结束-->
                <nav class="footer">
                    <img src="resources/picture/footer.jpg">
                    <div class="footbar">
                        <div class="footbar-c">@2018级软件工程专业3班 丰祎洁 web作业<br>
                            指导教师：王波老师</div>
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
                        $(this).children("#tec-detil").slideDown(1000);
                    },
                    mouseleave: function () {
                        $(this).children("#tec-detil").slideUp(1000);
                    }
                })
            </script>
            </body>
            </html>