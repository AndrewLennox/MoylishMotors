/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mycompany.moylishmotorseap.model;

import java.util.List;

/**
 *
 * @author Andrew
 */
interface RecordsRepository {
    
    public void deleteRec(Records a );
    
    public void updateRec(Records a);
           
    List<Records> getAllRec();
    
    Records getRecById(int id);
    
    public void insertRec(Records a ) ;
}
