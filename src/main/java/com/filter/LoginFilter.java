//package com.filter;
//
//import com.entity.Accounts;
//
//import javax.servlet.FilterChain;
//import javax.servlet.ServletException;
//import javax.servlet.ServletRequest;
//import javax.servlet.ServletResponse;
//import javax.servlet.annotation.WebFilter;
//import javax.servlet.http.HttpFilter;
//import javax.servlet.http.HttpServletRequest;
//import javax.servlet.http.HttpServletResponse;
//import java.io.IOException;
//import java.util.List;
//
//@WebFilter("/*")
//public class LoginFilter extends HttpFilter {
//
//    private List<String> include = List.of("/index");
//
//    @Override
//    protected void doFilter(HttpServletRequest req, HttpServletResponse res, FilterChain chain) throws IOException, ServletException {
//        for (String in : include) {
//            if (in.equals(req.getServletPath())) {
//                chain.doFilter(req, res);
//                return;
//            }
//        }
//        Accounts accounts = (Accounts) req.getSession().getAttribute("account");
//        if (accounts != null) {
//            chain.doFilter(req, res);
//        } else {
//            res.sendRedirect("/admin");
//        }
//    }
//}
//
