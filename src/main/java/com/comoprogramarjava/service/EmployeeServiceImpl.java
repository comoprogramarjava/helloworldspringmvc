package com.comoprogramarjava.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.comoprogramarjava.dao.EmployeeDAO;
import com.comoprogramarjava.model.Employee;

@Service
public class EmployeeServiceImpl implements EmployeeService {
 
    @Autowired
    EmployeeDAO dao;
     
    public List<Employee> getAllEmployees() 
    {
        return dao.getAllEmployees();
    }
}