package com.controller;

import com.entity.News;
import com.service.NewsService;
import com.service.ServiceFactory;


import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.Timestamp;

@WebServlet("/addNews")
public class addNews extends HttpServlet {
    private NewsService newsService = ServiceFactory.getNewsService();

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.setCharacterEncoding("UTF-8");
        //得到标题
        String title = req.getParameter("name");
        //得到作者
        String editor = req.getParameter("editor");
        //得到内容
        String content = req.getParameter("content");
        //若id为空，为首次添加
        if (req.getParameter("id").equals("") ) {
            News news = new News(title, editor, content);
            newsService.addNews(news);
        }//否则为修改
        else {
            int id = Integer.parseInt(req.getParameter("id"));
            News news = new News(id, title, editor,content);
            newsService.updateNews(news);
        }
        resp.sendRedirect(req.getContextPath() + "/listnew");
    }
}
