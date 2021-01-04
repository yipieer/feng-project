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
import java.util.logging.Logger;

@WebServlet("/man")
public class operaNews extends HttpServlet {
    NewsService newsService = ServiceFactory.getNewsService();
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        if (req.getParameter("flag").equals("delete")) {
            String newsId = req.getParameter("id");
            newsService.delNews(Integer.parseInt(newsId));
            resp.sendRedirect(req.getContextPath() + "/listnew");
        } else if (req.getParameter("flag").equals("update")) {
            String newsId = req.getParameter("id");
            News news = newsService.getNews(Integer.parseInt(newsId));
            req.setAttribute("news", news);
            req.getRequestDispatcher("/WEB-INF/jsp/addNews.jsp")
                    .forward(req, resp);
        }
    }
}