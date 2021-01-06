package com.filter;

import com.entity.Accounts;

import javax.servlet.FilterChain;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebFilter;
import javax.servlet.http.HttpFilter;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@WebFilter("/*")
public class LoginFilter extends HttpFilter {

    private List<String> include = List.of("/addNews","/add","/listnew","/man");

    @Override
    protected void doFilter(HttpServletRequest req, HttpServletResponse res, FilterChain chain) throws IOException, ServletException {
        if (req.getServletPath().equals("/admin")) {
            chain.doFilter(req, res);
            return;
        }
        for (String in : include) {
            if (in.equals(req.getServletPath())) {
                Accounts accounts = (Accounts) req.getSession().getAttribute("account");
                if (accounts == null) {
                    res.sendRedirect(req.getContextPath() +"/admin");
                    return;
                } else {
                    chain.doFilter(req, res);
                    return;
                }
            }
        }
        chain.doFilter(req, res);
    }
}
