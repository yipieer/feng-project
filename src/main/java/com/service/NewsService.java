package com.service;

import java.util.List;

import com.entity.News;

public interface NewsService {
    //查看
    List<News> listNewss();
    //查询
    List<News> listNewss(String xwmc);
    //添加
    void addNews(News news);
    //更新
    void updateNews(News News);
    //取新闻
    News getNews(int id);
    //删新闻
    void delNews(int id);

}
