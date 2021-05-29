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
public class DeleteSPTest {
    
    public DeleteSPTest() {
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
     * Test of processRequest method, of class DeleteSP.
     */
    @Test
    public void testProcessRequest() throws Exception {
            Integer recID = 0;
            RecordsDB db = new RecordsDB();
            Salespeople deleteRec = db.geSPById(recID);
            db.deleteSP(deleteRec);
            Salespeople ex = null;
            Salespeople res = deleteRec;

                assertEquals(ex,res);
    }

    /**
     * Test of doGet method, of class DeleteSP.
     */
    @Test
    public void testDoGet() throws Exception {

    }

    /**
     * Test of doPost method, of class DeleteSP.
     */
    @Test
    public void testDoPost() throws Exception {

    }

    /**
     * Test of getServletInfo method, of class DeleteSP.
     */
    @Test
    public void testGetServletInfo() {

    }
    
}
