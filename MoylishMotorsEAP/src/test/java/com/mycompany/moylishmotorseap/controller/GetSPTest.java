/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mycompany.moylishmotorseap.controller;

import com.mycompany.moylishmotorseap.model.Records;
import com.mycompany.moylishmotorseap.model.RecordsDB;
import com.mycompany.moylishmotorseap.model.Salespeople;
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
public class GetSPTest {
    
    public GetSPTest() {
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
     * Test of processRequest method, of class GetSP.
     */
    @Test
    public void testProcessRequest() throws Exception {

                RecordsDB db = new RecordsDB();
          
 
                List<Salespeople> list = db.getAllSP();
 
                //if (list == null || list.isEmpty()) {
                   // address = "/Error.jsp";
                //} else {
                Integer ex = 5;
                Integer res = list.size();

                assertEquals(ex,res);
    }

    /**
     * Test of doGet method, of class GetSP.
     */
    @Test
    public void testDoGet() throws Exception {

    }

    /**
     * Test of doPost method, of class GetSP.
     */
    @Test
    public void testDoPost() throws Exception {

    }

    /**
     * Test of getServletInfo method, of class GetSP.
     */
    @Test
    public void testGetServletInfo() {

    }
    
}
