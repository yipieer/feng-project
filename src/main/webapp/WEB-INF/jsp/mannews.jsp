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

<%--    <script>--%>
<%--        function btn(){--%>
<%--            $.ajax({--%>
<%--                url:"index.php",--%>
<%--                type:"post",--%>
<%--                data:{username:username},--%>
<%--                dataType:"json",--%>
<%--                success:function(a){--%>
<%--                    alert(a)--%>
<%--                },--%>
<%--                error:function(e){--%>
<%--                    alert("错误");--%>
<%--                }--%>
<%--            });--%>
<%--        }--%>
<%--    </script>--%>
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

        <h1>欢迎您！管理员</h1>
        <h2>欢迎来到东北林业大学新闻管理系统</h2>
        <div style="padding: 10px">
            <form action="listnew" method="post">
                <%--用flag来看是点击的哪个按钮--%>
                <input type="hidden" name="flag" value="">
                <input type="hidden" name="id" value="">
                    <div class="serch">
                        <input value="" placeholder="请输入要搜索的内容" type="text" name="xwmc" id="xwmc" class="form-control" aria-describedby="basic-addon1">
                        <input type="submit" class="btn btn-info" value="搜索">
                    </div>

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
                    <td><fmt:formatDate
                            pattern="yyyy-MM-dd HH:mm"
                            value="${u.insertTime}"/></td>
                    <td><fmt:formatDate
                            pattern="yyyy-MM-dd HH:mm"
                            value="${u.currentTime}"/></td>
                    <td>
                        <form action="man" method="post">
                            <input type="hidden" name="id" value="${u.id}">
                            <button name="flag" value="update" type="submit" class="btn btn-success">修改</button>
                            <button name="flag" value="delete" type="submit" class="btn btn-danger">删除</button>
                        </form>
                    </td>
                    </c:forEach>
                </tbody>
            </table>
        </div>
    </div>
</div>
<script>
        function btn(){
        $.ajax({
            url:"index.php",
            type:"post",
            data:{username:username},
            dataType:"json",
            success:function(a){
                alert(a)
            },
            error:function(e){
                alert("错误");
            }
        });
    }
</script>
</body>
</html>
