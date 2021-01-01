<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page pageEncoding="UTF-8" %>
<!doctype html>
<html lang="en">
<head>
    <c:url var="base" value="/"/>
    <base href="${base}">
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>在线管理系统</title>

    <!--Bootstraponline-->
    <link rel="stylesheet" href="https://cdn.staticfile.org/twitter-bootstrap/4.3.1/css/bootstrap.min.css">
    <script src="https://cdn.staticfile.org/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://cdn.staticfile.org/popper.js/1.15.0/umd/popper.min.js"></script>
    <script src="https://cdn.staticfile.org/twitter-bootstrap/4.3.1/js/bootstrap.min.js"></script>

    <style>
        .center{
            width: 30%;
        }
        .alert{
            width: fit-content;
            margin-left: 2%;
        }
        .tips h2{
            margin: 1% 1%;
        }
    </style>
</head>
<body>
<div class="jumbotron">
    <h1 class="display-4">Hello, Admin!</h1>
    <p class="lead">
        这里是东北林业大学软件工程专业网站内容管理平台</p>
    <hr class="my-4">
    <p>请使用管理员账号登录并进行操作</p>
    <div class="center">
        <form action="admin" method="post">
            <div class="input-group mb-3">
                <div class="input-group-prepend">
                    <span class="input-group-text" id="username">账号</span>
                </div>
                <input name="username" type="text" class="form-control" placeholder="请输入账号" aria-label="Username"
                       aria-describedby="basic-addon1">
            </div>
            <div class="input-group mb-3">
                <div class="input-group-prepend">
                    <span class="input-group-text" id="password">密码</span>
                </div>
                <input name="pwd" type="password" class="form-control" placeholder="请输入密码" aria-label="password"
                       aria-describedby="basic-addon1">

            </div>
            <button type="submit" class="btn btn-primary">登录</button>
        </form>
    </div>

</div>
<div class="tips">
    <h2>管理员上传提示<span class="badge badge-secondary">Tips</span></h2>
    <div class="alert alert-primary" role="alert">
        注意新闻上传中的脚本注入!
    </div>
    <div class="alert alert-danger" role="alert">
        严禁发布涉密相关信息!
    </div>
    <div class="alert alert-secondary" role="alert">
        该页面完全基于Bootstrap4，是关于Bootstrap的学习内容!
    </div>
    <div class="alert alert-success" role="alert">
        A simple success alert—check it out!
    </div>
    <div class="alert alert-warning" role="alert">
        A simple warning alert—check it out!
    </div>
    <div class="alert alert-info" role="alert">
        A simple info alert—check it out!
    </div>
    <div class="alert alert-light" role="alert">
        A simple light alert—check it out!
    </div>
    <div class="alert alert-dark" role="alert">
        A simple dark alert—check it out!
    </div>
</div>
</body>
</html>