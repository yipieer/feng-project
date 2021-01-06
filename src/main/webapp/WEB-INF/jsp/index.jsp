<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page pageEncoding="UTF-8" %>
<!doctype html>
<html lang="en">
<head>
    <c:url var="base" value="/"/>
    <base href="${base}">
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
    <link rel="stylesheet" href="resources/css/teacherShow.css">
    <script src="resources/js/modernizr.custom.js"></script>
    <title>欢迎来到东北林业大学软件工程专业</title>
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
                <img src="resources/picture/show.jpg" alt="Third slide">
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
    <div class="showt">
        <div class="showbar">
            <img class="title" src="resources/picture/title2.png">
            <hr>
        </div>
        <div class="showc">
            <div class="showbase">
                <div class="header">
                    <img src="resources/picture/show2.jpg" alt="face">
                </div>
                <div class="content">
                    <p>
                        软件工程专业以IT业需求为导向，培养具有良好综合素质和职业道德，掌握扎实的基础理论和专业知识，具有软件分析、设计、开发、测试与管理能力，具备较强实践能力、技术创新能力和团队精神，能适应软件工程新技术发展并具有国际竞争力的高级软件工程师。</p>
                </div>
            </div>
            <div class="showbase">
                <div class="header">
                    <img src="resources/picture/show3.jpg" alt="face">
                </div>
                <div class="content">
                    <p>
                        专业实施灵活的“211”人才培养模式（其中,2年基础教育,1年面向企业的专业教育,1年企业顶岗实习），在教学上着力推动基于问题、基于项目和基于案例的学习，对于实践性强的课程，采取“双师制”培养，以大学生创新实践活动、科技大赛补充，突出工程培养。</p>
                </div>
            </div>
            <div class="showbase">
                <div class="header">
                    <img src="resources/picture/show5.jpg" alt="face">
                </div>
                <div class="content">
                    <p>
                        教师队伍采用专兼结合的用人机制，现有专职教师12人，其中高级职称7人，讲师5人，博士8人，硕士4人，其中6人具有国外留学或访学经历，此外,专业还从国内外知名软件企业、高校聘请兼职教师承担部分教学工作作为补充。专业教师主持或参加多项教研项目。</p>
                </div>
            </div>
            <div class="showbase">
                <div class="header">
                    <img src="resources/picture/show6.jpg" alt="face">
                </div>
                <div class="content">
                    <p>
                        软件工程专业综合实验室，服务于专业的课程实验和创新创业项目，培养学生获得软件项目管理和开发经验，完成系统开发的实习、实训。软件工程专业综合实验室下设软件工程实验室（系统开发实训基地）、嵌入式技术实验室、移动开发实验室和IOS开发实验室。</p>
                </div>
            </div>
        </div>
    </div>
    <!--新闻部分-->
    <div class="showNews">
        <div class="news-title">
            <img class="title" src="resources/picture/title3.png">
            <hr>
        </div>
        <!-- 容纳公告和新闻-->
        <div class="container">
            <div class="newscontext">
                <div class="title-x">新闻公告</div>
                <ul class="newsli">
                    <c:forEach items="${news}" var="u">
                        <a href="news?flag=find&id=${u.id}">
                        <li class="news-datil">
                                ${u.name}
<%--                            <a href="news?flag=find&id=${u.id}">${u.name}</a>--%>
                            <br>
                            <div class="new-time">
                                <span >发布时间：<fmt:formatDate
                                        pattern="yyyy-MM-dd HH:mm"
                                        value="${u.insertTime}"/></span>
                            </div>
                        </a>
                        </li>
                    </c:forEach>
                </ul>
            </div>
            <div class="newscontext">
                <div class="title-x">教师简介</div>
                <div>
                    <ul class="grid cs-style-2">
                        <li>
                            <figure>
                                <img src="resources/picture/t-wangbo.jpg" alt="img04">
                                <figcaption>
                                    <a href="Toteacher3">王波老师<br>
                                        计算数学<br>软件开发</a>
                                </figcaption>
                            </figure>
                        </li>
                        <li>
                            <figure>
                                <img src="resources/picture/t-lily.jpg" alt="img04">
                                <figcaption>
                                    <a href="Toteacher2">李莉老师<br>
                                        群智能优化<br>大型分布式计算</a>
                                </figcaption>
                            </figure>
                        </li>
                        <li>
                            <figure>
                                <img src="resources/picture/t-luo.png" alt="img04">
                                <figcaption>
                                    <a href="Toteacher2">罗嗣卿老师
                                        <br>图像处理<br>软件服务与应用
                                    </a>
                                </figcaption>
                            </figure>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>

    <nav class="footer">
        <img src="resources/picture/footer.jpg">
        <div class="footbar">
            <div class="footbar-c">@2018级软件工程专业3班 丰祎洁</div>
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