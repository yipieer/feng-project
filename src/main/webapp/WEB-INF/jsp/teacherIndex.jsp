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
    <link rel="stylesheet" href="resources/css/lab.css">
    <script src="resources/js/modernizr.custom.js"></script>
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
    <!--内容部分-->
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
        <div class="right-content">
            <div class="right-title">教师队伍</div>
            <img src="resources/picture/t7.jpg" style="width:400px;padding: 20px">
            <div class="right-txt">
                <p>
                    随着高等教育的快速发展，学校积极把握机遇，开拓创新，规范师资队伍建设和管理工作，加大师资队伍建设和人才培养力度，依托教育部各个层次人才计划，实施“名师英才工程”人才培养计划，大力支持教师培训、进修、国内外访学，大力引进国内外优秀人才，强化教师队伍服务和管理工作，建立健全教师考核机制，加强学术梯队建设，优化教师队伍职称、学历、学缘、年龄结构，提高教师队伍整体水平，师资队伍发展呈现良好态势。</p>
                <p>
                    学校目前专任教师1328人，其中教授280人，副教授550人，教授、副教授所占比例达62.5%；具有博士学位的教师724人，占教师总数的54.52%；具有硕士学位的教师512人，占教师总数的38.55%；合计硕士学位以上人员占93.07%；教师中外校毕业生比例占教师总数的70.12%。</p>
                <p>
                    在教师队伍中，一批中青年学者学术精湛、锐意创新，成为国内外具有重要影响的著名学者和学术带头人。其中，中国工程院院士2名，双聘院士5名，“长江学者”特聘教授4名，国家杰出青年基金获得者1名，新世纪优秀人才支持计划入选者32名，享受国务院政府特殊津贴专家33名，国家有突出贡献中青年专家3名，省部级有突出贡献中青年专家16名，全国“百千万人才工程”人选4名，“新世纪百千万工程”人选5名，龙江学者特聘教授10名、讲座教授3名、青年学者1名，全国优秀博士学位论文获得者3名。</p>
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