package com.service.impl;

import com.entity.News;
import com.service.NewsService;
import com.util.DataSourceUtils;

import java.sql.*;
import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Logger;

public class NewsServiceImpl implements NewsService {
    private static Logger logger = Logger.getLogger(NewsServiceImpl.class.getName());

    @Override
    public List<News> listNewss() {
        List<News> news = new ArrayList<>();
        String sql = "select * from news";
        try (Connection connection = DataSourceUtils.getConnection();
             PreparedStatement statement = connection.prepareStatement(sql);
             ResultSet rs = statement.executeQuery()) {
            while (rs.next()) {
                News news1 = new News(rs.getInt("id"), rs.getString("name"), rs.getString("editor"), rs.getString("content"), rs.getTimestamp("insertTime"), rs.getTimestamp("currentTime"));
                news.add(news1);
            }
        } catch (SQLException troubles) {
            troubles.printStackTrace();
        }
//        req.setAttribute("news", news);
        return news;
    }

    @Override
    public void addNews(News news) {
        String sql = "INSERT INTO news(name,insertTime,currentTime,editor,content) VALUES(?,?,?,?,?)";
        logger.info("准备开始添加");
        try (Connection conn = DataSourceUtils.getConnection();
             PreparedStatement st = conn.prepareStatement(sql)) {
            st.setString(1, news.getName());
            st.setTimestamp(2, Timestamp.valueOf(LocalDateTime.now()));
            st.setTimestamp(3, Timestamp.valueOf(LocalDateTime.now()));
            st.setString(4, news.getEditor());
            st.setString(5, news.getContent());
            st.executeUpdate();
        } catch (SQLException e) {
            logger.warning(e.getMessage());
        }
    }

    @Override
    public void updateNews(News news) {
        String sql = "update news set name =?,editor = ?,currentTime = ?,content=? WHERE id = ?;";
        try (Connection conn = DataSourceUtils.getConnection();
             PreparedStatement st = conn.prepareStatement(sql)) {
            st.setString(1, news.getName());
            st.setString(2, news.getEditor());
            st.setTimestamp(3, Timestamp.valueOf(LocalDateTime.now()));
            st.setString(4, news.getContent());
            st.setInt(5, news.getId());
            st.executeUpdate();
        } catch (SQLException e) {
            logger.warning(e.getMessage() + "修改数据失败");
        }
    }
//ok
    @Override
    public News getNews(int id) {
        News news = new News();
        String sql = "select * from news where id=?";
        try {
            Connection connection = DataSourceUtils.getConnection();
            PreparedStatement preparedStatement = connection.prepareStatement(sql);
            preparedStatement.setInt(1, id);
            ResultSet rs = preparedStatement.executeQuery();
            if (rs.next()) {
                news = new News(rs.getInt("id"), rs.getString("name"), rs.getString("editor"), rs.getString("content"), rs.getTimestamp("insertTime"), rs.getTimestamp("currentTime"));
            }
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }
        return news;
    }
//ok

    @Override
    public void delNews(int id) {
        String sql = "delete from news where id=?";
        try (Connection conn = DataSourceUtils.getConnection();
             PreparedStatement st = conn.prepareStatement(sql)) {
            st.setInt(1, id);
            st.executeUpdate();
            logger.info("管理员删除新闻，删除的新闻id是" + id);
        } catch (SQLException e) {
            logger.warning(e.getMessage() + "删除失败");
        }
    }

    @Override
    public List<News> findNews(String name) {
        return null;
    }
}
