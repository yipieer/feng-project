<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
</head>
<body>
<div class="single_news_content_out">
    <div class="single_news_content_in">
        <div class="single_news_content_in_name">
            ${news.name}
        </div>
        <div class="single_news_content_in_date">
            <fmt:formatDate value="${news.currentTime}" pattern="yyyy-MM-dd"/>
        </div>
        ${news.content}
    </div>
</div>
</body>
</html>