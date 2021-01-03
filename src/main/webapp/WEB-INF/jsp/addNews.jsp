<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page pageEncoding="UTF-8" %>
<!doctype html>
<html>
<head>
    <meta charset="UTF-8">
    <c:url var="base" value="/"/>
    <base href="${base}">
    <title>新闻上传</title>
    <!--Bootstraponline-->
    <link rel="stylesheet" href="https://cdn.staticfile.org/twitter-bootstrap/4.3.1/css/bootstrap.min.css">
    <script src="https://cdn.staticfile.org/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://cdn.staticfile.org/popper.js/1.15.0/umd/popper.min.js"></script>
    <script src="https://cdn.staticfile.org/twitter-bootstrap/4.3.1/js/bootstrap.min.js"></script>

    <link href="https://cdn.bootcss.com/material-design-icons/3.0.1/iconfont/material-icons.css" rel="stylesheet">
    <link rel="stylesheet" href="resources/css/mannews.css">
    <link rel="stylesheet" href="resources/css/addnews.css">
</head>
<body>


<div class="containers">

    <nav>
        <ul>
            <li><a href="add"><i class="material-icons">add_circle_outline</i><span>新增新闻</span></a></li>
            <li><a href="index"><i class="material-icons">arrow_back</i><span>回到首页</span></a></li>
            <li><a href="admin"><i class="material-icons">close</i><span>退出登录</span></a></li>
        </ul>

    </nav>

    <div class="main">
        <h1>新闻修改/上传</h1>
        <form action="addNews" method="post">
            <div class="input-content" style="display: none">
                <div class="input-list">
                    <span class="input-group-text">文章ID</span>
                </div>
                <input name="id" type="text" class="form-control" value="${news.id}" placeholder="请输入文章标题"
                       aria-describedby="basic-addon1">
            </div>
            <div class="input-content">
                <div class="input-list">
                    <span class="input-group-text">文章标题</span>
                </div>
                <input name="name" required type="text" class="form-control" value="${news.name}" placeholder="请输入文章标题"
                       aria-describedby="basic-addon1">
            </div>
            <div class="input-content">
                <div class="input-group-prepend">
                    <span class="input-group-text">文章作者</span>
                </div>
                <input name="editor" required type="text" class="form-control" value="${news.editor}"
                       placeholder="请输入作者"
                       aria-describedby="basic-addon1">
            </div>

            <div class="input-content2">
                <label for="exampleFormControlTextarea1">文章内容</label>
                <input id="content" name="content" required class="form-control" value="${news.content}"
                       id="exampleFormControlTextarea1" rows="10"></input>
            </div>
            <div class="input-content3">
            <input type="submit" value="Submit" class="btn btn-primary">
            </div>
        </form>
    </div>
</div>


</body>
</html>
