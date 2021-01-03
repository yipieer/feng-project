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
                        <div class="tec-txt">李&emsp;莉</div>
                    </div>
                    <div class="tec-detil">
                        李莉，博士，副教授，软件工程专业主任，专业教工党支部书记，硕士生导师。主要研究方向：先进软件工程技术、群智能优化、大型分布式计算。主持和参加国家级、省部级各类科学研究项目、教学研究项目10余项，各级各类科研及教学获奖5项，多次获得东北林业大学教学质量优秀奖、教书育人先进个人，获得东北林业大学青年教师授课大赛二等奖，信息与计算机工程学院教师授课精英赛第一名。获得2016年东北林业大学“我最喜爱的十佳教师”称号。主持重点课程、精品在线课程、线上线下建设课程各1门。拥有专利权3项。在国内外核心期刊及国际学术会议上发表学术论文
                        10余篇，编写教材3部。美国University of California Riverside访问学者。
                    </div>
                </div>
                <div class="kuai">
                    <div class="teacherlist">
                        <div class="tec-pic"
                             style="background: url(resources/picture/t-luo.png);background-position: 50%;background-size: 90%"></div>
                        <div class="tec-txt">罗嗣卿</div>
                    </div>
                    <div class="tec-detil">
                        罗嗣卿，硕士，副教授，硕士生导师。主要研究方向：信息系统析与设计、图像处理、软件服务与应用。主持和参加省攻关重点、省自然基金、国家林业公益性行业专项、省教改项目15项，发表论文20余篇，教材3部。
                    </div>
                </div>
                <div class="kuai">
                    <div class="teacherlist">
                        <div class="tec-pic"
                             style="background: url(resources/picture/t-liudan.jpg);background-position: 50%;background-size: 90%"></div>
                        <div class="tec-txt">刘&emsp;丹</div>
                    </div>
                    <div class="tec-detil">
                        刘丹，副教授，工学博士，硕士生导师，软件工程专业副主任。主要研究方向：无线传感器网络相关技术、数据仓库，数据挖掘。主持或参与科技部支撑计划项目、省自然科学基金项目、省科技攻关项目、哈尔滨科技局项目、中央高校基本可言业务C类项目等科研、教学项目20余项，出版教材7部，发表论文10余篇，其中EI收录论文7篇。获黑龙江省科技进步三等奖1项，省级奖励2项。授权发明专利、实用新型专利、软件著作权10余项。
                    </div>
                </div>
                <div class="kuai">
                    <div class="teacherlist">
                        <div class="tec-pic"
                             style="background: url(resources/picture/t-zhangxiying.jpg);background-position: 50%;background-size: 90%"></div>
                        <div class="tec-txt">张锡英</div>
                    </div>
                    <div class="tec-detil">
                        张锡英， 副教授，硕士，硕士生导师。主要研究方向：现代信息技术及网络应用，数据库技术、图像检索。主持或参加科研项目 11 项，发表论文 9 篇，出版教材 2 部。获得省级科学技术进步奖1次，
                        2 门课精品课主讲教师。
                    </div>
                </div>
                <div class="kuai">
                    <div class="teacherlist">
                        <div class="tec-pic"
                             style="background: url(resources/picture/t-qiu.jpg);background-position: 50%;background-size: 90%"></div>
                        <div class="tec-txt">邱兆文</div>
                    </div>
                    <div class="tec-detil">
                        邱兆文，博士，副教授，硕士生导师。美国卡内基梅隆大学访问学者。东北林业大学三维数字化技术研究所所长。黑龙江省医学影像三维可视化与3D打印工程技术中心主任。CCF杰出会员，CCF理事，CCF计算机应用专委委员。主要研究方向为信息检索、机器学习、医学影像三维可视化等。主持参加国家自然科学基金、科技部中央引导地方重大专项基金、国家发改委产业化基金等18项。国家发明专利4项。在国内外核心期刊发表学术论文30篇。主编专著1部。获省科技进步三等奖
                        2项，第五届中国创新创业大赛互联网及移动互联网行业企业组第三名 。2018年入选科技部创新人才推进计划，2019年入选万人计划领军人才。2019年获黑龙江省十大杰出创业青年。
                    </div>
                </div>
                <div class="kuai">
                    <div class="teacherlist">
                        <div class="tec-pic"
                             style="background: url(resources/picture/t-zhao.jpg);background-position: 50%;background-size: 90%"></div>
                        <div class="tec-txt">赵玉茗</div>
                    </div>
                    <div class="tec-detil">
                        赵玉茗，博士，副教授，硕士生导师，专业副主任。主要研究方向：人工智能、数据挖掘、生物信息学。主持国家自然科学基金、黑龙江省自然科学基金、林木遗传育种国家重点实验室开放基金、中央高校基本科研业务费专项基金项目5项；获得东北林业大学青年教师授课大赛二等奖；主持精品在线课程建设1门。获得专利3项。发表学术论文20余篇，其中EI、SCI收录10余篇，参与编写教材1部。美国Indiana University-Purdue University Indianapolis访问学者，美国The Johns Hopkins University博士后访问学者。
                    </div>
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
            $(this).children(".tec-detil").slideDown(1000);
        },
        mouseleave: function () {
            $(this).children(".tec-detil").slideUp(1000);
        }
    })
</script>
</body>
</html>