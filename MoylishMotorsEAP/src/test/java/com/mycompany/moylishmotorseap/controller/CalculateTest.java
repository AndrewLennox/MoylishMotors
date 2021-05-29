/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mycompany.moylishmotorseap.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.junit.After;
import org.junit.AfterClass;
import org.junit.Before;
import org.junit.BeforeClass;
import org.junit.Test;
import static org.junit.Assert.*;

/**
 *
 * @author Andrew
 */
public class CalculateTest {
    
    public CalculateTest() {
    }
    
    @BeforeClass
    public static void setUpClass() {
    }
    
    @AfterClass
    public static void tearDownClass() {
    }
    
    @Before
    public void setUp() {
    }
    
    @After
    public void tearDown() {
    }

    /**
     * Test of processRequest method, of class Calculate.
     */
    @Test
    public void testProcessRequest() throws Exception {
   
            Double price = 1000.00;
            Double years = 5.00;
            Double miles = 10000.00;
                       //HttpSession ses = request.getSession();
            //ses.setAttribute("search",customer.getAccountNumber());

            Double answer;
            Double yearsP;
            yearsP = years * 0.05; //0.25
            
            if (yearsP > 0.49){
            yearsP = 0.49;
            }
            
            Double milesP;
            milesP = miles * 0.00002; // 0.2
            
            if (milesP > 0.49){
            milesP = 0.49;
            }
            Double TotalP;
            TotalP = milesP + yearsP; //0.45
            
            Double percentage;
            percentage = 1 - TotalP; //0.55
            
            answer = price * percentage;
               

            int ex = 550;
            
            int resC = (int) Math.round(answer);
            
            int res = resC;

                assertEquals(ex,res);
    }

    /**
     * Test of doGet method, of class Calculate.
     */
    @Test
    public void testDoGet() throws Exception {

    }

    /**
     * Test of doPost method, of class Calculate.
     */
    @Test
    public void testDoPost() throws Exception {

    }

    /**
     * Test of getServletInfo method, of class Calculate.
     */
    @Test
    public void testGetServletInfo() {

    }
    
}
