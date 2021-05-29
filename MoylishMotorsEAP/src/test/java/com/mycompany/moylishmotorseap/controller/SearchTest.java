/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mycompany.moylishmotorseap.controller;

import com.mycompany.moylishmotorseap.model.Records;
import com.mycompany.moylishmotorseap.model.RecordsDB;
import java.util.List;
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
public class SearchTest {
    
    public SearchTest() {
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
     * Test of processRequest method, of class Search.
     */
    @Test
    public void testProcessRequest() throws Exception {
               RecordsDB db = new RecordsDB();
               
               Integer price = 18500;
               String make = "Lexus";
               String model = "GS 300";
               String year = "2006";
               

            List<Records> list = db.getSelectedRec(price,make,model,year);
            
            int ex = 1;
            int res = list.size();

                assertEquals(ex,res);
    }

    /**
     * Test of doGet method, of class Search.
     */
    @Test
    public void testDoGet() throws Exception {

    }

    /**
     * Test of doPost method, of class Search.
     */
    @Test
    public void testDoPost() throws Exception {

    }

    /**
     * Test of getServletInfo method, of class Search.
     */
    @Test
    public void testGetServletInfo() {

    }
    
}
