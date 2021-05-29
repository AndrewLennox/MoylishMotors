/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mycompany.moylishmotorseap.controller;

import com.mycompany.moylishmotorseap.model.RecordsDB;
import com.mycompany.moylishmotorseap.model.Salespeople;
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
public class SPDDTest {
    
    public SPDDTest() {
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
     * Test of processRequest method, of class SPDD.
     */
    @Test
    public void testProcessRequest() throws Exception {
                    Integer accountID = 11;
            RecordsDB db = new RecordsDB();
            Salespeople a = db.geSPById(accountID);
            int ex = 618292;
            int res = Integer.parseInt(a.getPhone());

                assertEquals(ex,res);
            
    }

    /**
     * Test of doGet method, of class SPDD.
     */
    @Test
    public void testDoGet() throws Exception {

    }

    /**
     * Test of doPost method, of class SPDD.
     */
    @Test
    public void testDoPost() throws Exception {
   
    }

    /**
     * Test of getServletInfo method, of class SPDD.
     */
    @Test
    public void testGetServletInfo() {

    }
    
}
