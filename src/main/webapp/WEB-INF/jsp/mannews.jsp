<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page pageEncoding="UTF-8" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <c:url var="base" value="/"/>
    <base href="${base}">
    <title>新闻管理</title>
    <!--Bootstraponline-->
    <link rel="stylesheet" href="https://cdn.staticfile.org/twitter-bootstrap/4.3.1/css/bootstrap.min.css">
    <script src="https://cdn.staticfile.org/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://cdn.staticfile.org/popper.js/1.15.0/umd/popper.min.js"></script>
    <script src="https://cdn.staticfile.org/twitter-bootstrap/4.3.1/js/bootstrap.min.js"></script>
    <link href="https://cdn.bootcss.com/material-design-icons/3.0.1/iconfont/material-icons.css" rel="stylesheet">
    <link rel="stylesheet" href="resources/css/mannews.css">
</head>
<body>

<div class="containers">

    <nav>
        <ul>
            <li><a href="add"><i class="material-icons">add_circle_outline</i><span>新增新闻</span></a></li>
            <li><a href="ToIndex"><i class="material-icons">arrow_back</i><span>回到首页</span></a></li>
            <li><a href="admin"><i class="material-icons">close</i><span>退出登录</span></a></li>
        </ul>

    </nav>

    <div class="main">

        <h1>欢迎您！管理员</h1>
        <h2>欢迎来到东北林业大学新闻管理系统</h2>
        <div style="padding: 10px">
            <form action="" method="post">
                <input type="hidden" name="flag" value="">
                <input type="hidden" name="id" value="">
            </form>
            <table>
                <thead>
                <tr>
                    <td>新闻id</td>
                    <td>新闻名称</td>
                    <td>插入时间</td>
                    <td>修改时间</td>
                    <td>可进行操作</td>
                </tr>
                </thead>
                <tbody>
                <c:forEach items="${news}" var="u" varStatus="v">
                <tr>
                    <td>${u.id}</td>
                    <td><a href="news?flag=find&id=${u.id}">${u.name}</a></td>
                    <td>${u.insertTime}</td>
                    <td>${u.currentTime}</td>
                    <td>
                        <form action="info" method="post">
                            <input type="hidden" name="id" value="${u.id}">
                            <button name="flag" value="update" type="submit" class="btn btn-info">修改</button>
                            <button name="flag" value="delete" type="submit" class="btn btn-danger">删除</button>
                        </form>
                    </td>
                    </c:forEach>
                </tbody>
            </table>
        </div>
    </div>
</div>
</body>
</html>
