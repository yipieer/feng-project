package com.entity;

import java.sql.Timestamp;
import java.text.DateFormat;

public class News {
    private int id;//新闻编号
    private String name;//新闻名称
    private String editor;//编辑
    private String context;//内容
    private Timestamp insertTime;//插入时间
    private Timestamp currentTime;//当前时间

    public News() {
    }

    public News(int id, String name, String editor, String context, Timestamp insertTime, Timestamp currentTime) {
        this.id = id;
        this.name = name;
        this.editor = editor;
        this.context = context;
        this.insertTime = insertTime;
        this.currentTime = currentTime;
    }

    public News(int id, String name) {
        this.id = id;
        this.name = name;
    }

    public News(int id, String name, String editor, String context, Timestamp currentTime) {
        this.id = id;
        this.name = name;
        this.editor = editor;
        this.context = context;
        this.currentTime = currentTime;
    }

    public News(String name, String editor, String context, Timestamp insertTime, Timestamp currentTime) {
        this.name = name;
        this.editor = editor;
        this.context = context;
        this.insertTime = insertTime;
        this.currentTime = currentTime;
    }

    public News(String name, String editor, String context, Timestamp currentTime) {
        this.name = name;
        this.editor = editor;
        this.context = context;
        this.currentTime = currentTime;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getEditor() {
        return editor;
    }

    public void setEditor(String editor) {
        this.editor = editor;
    }

    public String getContext() {
        return context;
    }

    public void setContext(String context) {
        this.context = context;
    }

    public Timestamp getInsertTime() {
        return insertTime;
    }

    public void setInsertTime(Timestamp insertTime) {
        this.insertTime = insertTime;
    }

    public Timestamp getCurrentTime() {
        return currentTime;
    }

    public void setCurrentTime(Timestamp currentTime) {
        this.currentTime = currentTime;
    }
}
