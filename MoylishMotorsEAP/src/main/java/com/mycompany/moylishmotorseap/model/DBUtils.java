/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mycompany.moylishmotorseap.model;

import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

/**
 *
 * @author Andrew
 */
public class DBUtils {
    
    private static final EntityManagerFactory emf = Persistence.createEntityManagerFactory("Motors_PU");

    public static EntityManagerFactory getEmf() {
        return emf;
    }
}
