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
    <link rel="stylesheet" href="resources/css/work.css">
    <script src="../../resources/js/modernizr.custom.js"></script>
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
            <div class="right-title">就业方向指南</div>
            <div class="right-txt">
                <table>
                    <thead>
                    <tr>
                        <td>就业方向</td>
                        <td>详细介绍</td>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <td class="biaozhi">
                            软件工程师
                        </td>
                        <td>
                            重点关注项目的经验和学习知识的能力，能否利用软件工程专业知识来解决问题，根据岗位不同，对软件工程师的要求也有所不同。具体能力要根据岗位和自己的兴趣爱好选定自己的职业规划方向，一方面要详细了解软件工程师的要求，可以关注企业的招聘信息；一方面自己要贮备通用的知识技能，广泛阅读相关的计算机材料对自己以后的发展大有帮助。可以确定的是软件工程师的前途在未来的发展依然是不断升温的职业，比较需要有技术和良好前景的专业之一。
                        </td>
                    </tr>
                    <tr>
                        <td class="biaozhi">
                            项目经理
                        </td>
                        <td>
                            企业建立以项目经理责任制为核心，对项目实行质量、安全、进度、成本管理的责任保证体系和全面提高项目管理水平设立的重要管理岗位。它要负责处理所有事务性质的工作。也可称为“执行制作人”（Executive
                            Producer）。项目经理是为项目的成功策划和执行负总责的人。项目经理是项目团队的领导者，项目经理首要职责是在预算范围内按时优质地领导项目小组完成全部项目工作内容，并使客户满意。为此项目经理必须在一系列的项目计划、组织和控制活动中做好领导工作，从而实现项目目标。
                        </td>
                    </tr>
                    <tr>
                        <td class="biaozhi">
                            软件开发工程师
                        </td>
                        <td>
                            软件开发工程师是从事软件开发相关工作的人员的统称。
                            软件开发工程师的技术要求是比较全面的，除了最基础的编程语言（C语言/C++/JAVA等）、数据库技术（SQL/ORACLE/DB2等）、.NET平台技术、C#、C/S
                            B/S程序开发，还有诸多如JAVA SCRIPT、AJAX、HIBERNATE、SPRING、J2EE、WEB SERVICE、STRUTS等前沿技术。
                        </td>
                    </tr>
                    </tbody>
                </table>
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
</script>
</body>
</html>