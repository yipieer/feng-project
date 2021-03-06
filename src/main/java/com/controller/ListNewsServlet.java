package com.controller;

import com.service.NewsService;
import com.service.ServiceFactory;


import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/listnew")
public class ListNewsServlet extends HttpServlet {
    private NewsService newsService = ServiceFactory.getNewsService();

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String xwmc = req.getParameter("xwmc") == null ? "" : req.getParameter("xwmc");
        if (xwmc.equals("")) {
            req.setAttribute("news", newsService.listNewss());
        } else {
            req.setAttribute("news", newsService.listNewss(xwmc));
        }
        req.getRequestDispatcher("/WEB-INF/jsp/mannews.jsp")
                .forward(req, resp);
    }

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        //新闻查看
        req.setAttribute("news", newsService.listNewss());
        req.getRequestDispatcher("/WEB-INF/jsp/mannews.jsp")
                .forward(req, resp);
    }
}
