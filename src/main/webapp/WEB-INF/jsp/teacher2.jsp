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
                <a href="ToIndex">首页</a>
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
        </div>
        <div class="navi">
            <div class="nav-title">
                <a href="">公告</a>
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
    <div class="banner">
        <img src="resources/picture/banner3.jpg">
    </div>
    <div class="nei">
        <nav class="lefe-bar">
            <div class="left-title">
                <div>教师队伍</div>
                <div>Teachers</div>
            </div>
            <ul>
                <li><a href="Toteacher1"><span>教授</span></a></li>
                <li><a href="Toteacher2"><span>副教授</span></a></li>
                <li><a href="Toteacher3"><span>讲师</span></a></li>
            </ul>
        </nav>
        <!--内容部分-->
        <div class="right-content">
            <div class="right-title">副教授</div>
            <div class="right-txt">
                <div class="kuai">
                    <div class="teacherlist">
                        <div class="tec-pic"
                             style="background: url(resources/picture/t-lily.jpg);background-position: 50%;background-size: 90%"></div>
                        <div class="tec-txt">李莉</div>
                    </div>
                    <div class="tec-detil">
                        李莉，博士，副教授，软件工程专业主任，专业教工党支部书记，硕士生导师。主要研究方向：先进软件工程技术、群智能优化、大型分布式计算。主持和参加国家级、省部级各类科学研究项目、教学研究项目10余项，各级各类科研及教学获奖5项，多次获得东北林业大学教学质量优秀奖、教书育人先进个人，获得东北林业大学青年教师授课大赛二等奖，信息与计算机工程学院教师授课精英赛第一名。获得2016年东北林业大学“我最喜爱的十佳教师”称号。主持重点课程、精品在线课程、线上线下建设课程各1门。拥有专利权3项。在国内外核心期刊及国际学术会议上发表学术论文 10余篇，编写教材3部。美国University of California Riverside访问学者。</div>
                </div>
                <div class="kuai">
                    <div class="teacherlist">
                        <div class="tec-pic"
                             style="background: url(resources/picture/t-lily.jpg);background-position: 50%;background-size: 90%"></div>
                        <div class="tec-txt">李莉</div>
                    </div>
                    <div class="tec-detil">
                        李莉，博士，副教授，软件工程专业主任，专业教工党支部书记，硕士生导师。主要研究方向：先进软件工程技术、群智能优化、大型分布式计算。主持和参加国家级、省部级各类科学研究项目、教学研究项目10余项，各级各类科研及教学获奖5项，多次获得东北林业大学教学质量优秀奖、教书育人先进个人，获得东北林业大学青年教师授课大赛二等奖，信息与计算机工程学院教师授课精英赛第一名。获得2016年东北林业大学“我最喜爱的十佳教师”称号。主持重点课程、精品在线课程、线上线下建设课程各1门。拥有专利权3项。在国内外核心期刊及国际学术会议上发表学术论文 10余篇，编写教材3部。美国University of California Riverside访问学者。</div>
                </div>
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
            $(this).children("#tec-detil").slideDown(1000);
        },
        mouseleave: function () {
            $(this).children("#tec-detil").slideUp(1000);
        }
    })
</script>
</body>
</html>