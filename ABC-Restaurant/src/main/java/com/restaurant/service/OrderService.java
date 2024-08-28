package com.restaurant.service;


import com.restaurant.dao.OrderDAO;

public class OrderService {
    private OrderDAO orderDAO = new OrderDAO();

    public void addOrder(String[] items) {
        orderDAO.addOrder(items);
    }
}

