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
        String sql = "INSERT INTO News(name, insertTime, currentTime,editor,content) VALUES(?,?,?,?,?)";
        logger.info("准备执行sql语句");
        //System.out.print(news.getName()+news.getShowTime()+news.getInsertTime()+news.getContent());
        //INSERT INTO `news` (`name`, `Insert_Time`, `Show_Time`, `editor`, `content`) VALUES ('232', '2019-11-13 12:04:06', '2019-11-20 12:04:09', '23', '23')
        try (Connection conn = DataSourceUtils.getConnection();
             PreparedStatement st = conn.prepareStatement(sql)) {
            st.setString(1, news.getName());
            st.setTimestamp(2, Timestamp.valueOf(LocalDateTime.now()));
            st.setTimestamp(3, news.getCurrentTime());
            st.setString(4, news.getEditor());
            st.setString(5, news.getContext());
            st.executeUpdate();
        } catch (SQLException e) {
            logger.warning(e.getMessage());
        }
    }

    @Override
    public void updateNews(News News) {

    }

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

    @Override
    public void delNews(int id) {

    }

    @Override
    public List<News> findNews(String name) {
        return null;
    }
}
