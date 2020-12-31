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
    <link rel="stylesheet" href="resources/css/introduce.css">
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
        <img src="resources/picture/banner1.jpg">
    </div>
    <div class="nei">
        <nav class="lefe-bar">
            <div class="left-title">
                <div>专业介绍</div>
                <div>Introduction</div>
            </div>
            <ul>
                <li><a href="Tob1"><span>专业简介</span></a></li>
                <li><a href="Tob2"><span>方向简介</span></a></li>
            </ul>
        </nav>
        <div class="right-content">
            <div class="right-title">方向简介</div>
            <div class="right-txt">
                <p>
                    本方向面向新时代中国特色社会主义经济建设中的战略性主导产业和战略性新兴产业，尤其是大数据处理、数据挖掘及其工程应用领域的人才需求，结合软件工程的专业特点，培养具有良好的职业道德和职业精神，掌握自然科学和人文社科基础知识、软件工程专业基础理论和大数据处理技术专业技能，能够从事计算机软件产品开发，尤其是大数据处理与应用方面的工程应用开发，具备“大数据处理技术特长+综合素质”的有社会责任、有创新精神、有专门知识、有实践能力、有健康身心的应用型高级专门人才。</p>
                <img style="float: left;padding: 10px;width: 200px" src="resources/picture/t3.jpg"/>
                <p>
                    1-应用工程知识：能够应用数学、自然科学等领域的理论与方法，以及工程基础和软件工程等相关领域的专业知识，解决大数据领域中软件的需求分析、概要设计、详细设计、编码、测试和维护等环节中所面临的复杂工程问题。
                </p>
                <img style="float: right;padding: 10px;width: 300px" src="resources/picture/t4.jpg"/>
                <p>
                    2-分析工程问题：能够应用数学、自然科学和工程科学等学科的基本原理，在大数据相关软件的构思与设计阶段，应用整合思维方法，通过文献研究、实验试验、工程推理、数学建模、工程经验提炼等方法，识别、表达、分析复杂软件工程问题及其解决方法，识别和判断复杂软件工程问题的关键环节和参数，以获得数学模型、工程知识库等有效结论；
                </p>
                <p>
                    3-设计/开发解决方案：能够针对复杂软件工程问题在设计阶段提供合理或最优化的解决方案，应用整合思维方法，同时设计与实现满足特定客户需求与技术指标的系统，并能够在设计环节中体现创新意识，综合考虑社会、健康、安全、法律、文化以及环境等因素；
                </p>
                <img style="float: left;padding: 10px;width: 200px" src="resources/picture/t6.jpg"/>
                <p>
                    4-研究工程问题：能够应用数学、自然科学、软件工程等领域的科学原理，采用设计实验、开展实验、分析与解释数据、数学建模等科学方法，应用整合思维方法，对复杂软件工程问题进行研究，并通过条件假设、数据提炼、信息综合等方法得到合理有效的结论；

                </p>
                <p>
                    5-使用现代工具：能够针对复杂软件工程问题，在软件产品的构思、设计、实现、运行过程中，开发、选择与使用恰当的技术、资源、现代软件工程工具和信息技术工具，开展软件设备或产品的设计与实现，包括对复杂软件工程问题的预测与模拟，并理解当前技术与工具的其局限性；
                </p>
                <p>
                    6-评价工程与社会：能够基于软件工程、人文社会科学等领域的相关背景知识，评价专业工程实践和复杂工程问题解决方案对社会、健康、安全、法律以及文化的影响，进行解决方案的合理分析，并理解工程师应承担的责任与义务；
                </p>
            </div>
        </div>
    </div>
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