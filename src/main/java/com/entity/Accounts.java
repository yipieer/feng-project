package com.entity;

import java.util.Objects;

/**
 * 账户实体类
 * 有用户名 和密码两个属性
 */
public class Accounts {

    private String userName;
    private String password;

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        Accounts accounts = (Accounts) o;
        return Objects.equals(userName, accounts.userName) && Objects.equals(password, accounts.password);
    }

    @Override
    public int hashCode() {
        return Objects.hash(userName, password);
    }

    public Accounts(String userName, String password) {
        this.userName = userName;
        this.password = password;
    }
}
