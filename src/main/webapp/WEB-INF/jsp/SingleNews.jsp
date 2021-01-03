<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page pageEncoding="UTF-8" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
</head>
<body>
<div class="single_news_content_out">
    <div class="single_news_content_in">
        <div class="single_news_content_in_name">
           新闻名字： ${news.name}
        </div>
        <div class="single_news_content_in_date">
            插入时间：<fmt:formatDate value="${news.currentTime}" pattern="yyyy-MM-dd"/>
        </div>
        新闻内容：${news.content}
    </div>
</div>
</body>
</html>