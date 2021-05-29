/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mycompany.moylishmotorseap.controller;

import com.mycompany.moylishmotorseap.model.Records;
import com.mycompany.moylishmotorseap.model.RecordsDB;
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
public class DrillDownTest {
    
    public DrillDownTest() {
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
     * Test of processRequest method, of class DrillDown.
     */
    @Test
    public void testProcessRequest() throws Exception {
            Integer accountID = 4294215;
            RecordsDB db = new RecordsDB();
            Records a = db.getRecById(accountID);

            int ex = 19500;
            int res = a.getListPrice();

                assertEquals(ex,res);
    }

    /**
     * Test of doGet method, of class DrillDown.
     */
    @Test
    public void testDoGet() throws Exception {

    }

    /**
     * Test of doPost method, of class DrillDown.
     */
    @Test
    public void testDoPost() throws Exception {

    }

    /**
     * Test of getServletInfo method, of class DrillDown.
     */
    @Test
    public void testGetServletInfo() {

    }
    
}
