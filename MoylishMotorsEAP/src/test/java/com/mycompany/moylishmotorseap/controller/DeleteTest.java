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
public class DeleteTest {
    
    public DeleteTest() {
    }

    @org.junit.BeforeClass
    public static void setUpClass() throws Exception {
    }

    @org.junit.AfterClass
    public static void tearDownClass() throws Exception {
    }

    @org.junit.Before
    public void setUp() throws Exception {
    }

    @org.junit.After
    public void tearDown() throws Exception {
    }


    /**
     * Test of processRequest method, of class Delete.
     */
    @org.junit.Test
    public void testProcessRequest() throws Exception {
           
            Integer recID = 0;
            
            
            RecordsDB db = new RecordsDB();
            Records deleteRec = db.getRecById(recID);
            db.deleteRec(deleteRec);
            Records ex = null;
            Records res = deleteRec;

                assertEquals(ex,res);
    }

    /**
     * Test of doGet method, of class Delete.
     */
    @org.junit.Test
    public void testDoGet() throws Exception {

    }

    /**
     * Test of doPost method, of class Delete.
     */
    @org.junit.Test
    public void testDoPost() throws Exception {

    }

    /**
     * Test of getServletInfo method, of class Delete.
     */
    @org.junit.Test
    public void testGetServletInfo() {

    }
    
}
