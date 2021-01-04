package com.controller;

import com.entity.News;


import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;


import com.util.DataSourceUtils;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/index")
public class IndexServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        List<News> news = new ArrayList<>();
        String sql = "SELECT * FROM news";
        try (Connection connection = DataSourceUtils.getConnection();
             PreparedStatement statement = connection.prepareStatement(sql);
             ResultSet rs = statement.executeQuery()) {
            while (rs.next()) {
                News news1 = new News(rs.getInt("id"), rs.getString("name"),rs.getString("editor"),rs.getString("content"),rs.getTimestamp("insertTime"),rs.getTimestamp("currentTime"));
                news.add(news1);
            }
        } catch (SQLException troubles) {
            troubles.printStackTrace();
        }
        req.setAttribute("news", news);
        req.getRequestDispatcher("/WEB-INF/jsp/index.jsp")
                .forward(req, resp);
    }
}
