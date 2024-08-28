package com.restaurant.controller;


import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/loginServlet")
public class LoginServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String username = request.getParameter("username");
        String password = request.getParameter("password");

        // Validate user credentials (example logic, needs to be replaced with actual validation)
        if ("admin".equals(username) && "adminpass".equals(password)) {
            response.sendRedirect("adminDashboard.jsp");
        } else if ("staff".equals(username) && "staffpass".equals(password)) {
            response.sendRedirect("staffDashboard.jsp");
        } else if ("customer".equals(username) && "customerpass".equals(password)) {
            response.sendRedirect("home.jsp");
        } else {
            response.sendRedirect("login.jsp?error=Invalid credentials");
        }
    }
}
