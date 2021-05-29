/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mycompany.moylishmotorseap.model;

import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.EntityTransaction;
import javax.persistence.TypedQuery;

/**
 *
 * @author Andrew
 */
public class RecordsDB implements RecordsRepository{
    @Override
    public void deleteRec(Records a ) {
     
     EntityManager em = DBUtils.getEmf().createEntityManager();
     
     EntityTransaction trans = em.getTransaction();
     
     try {
         trans.begin();
         em.remove(em.merge(a));
         trans.commit();
     }
     catch(Exception ex) {
         System.out.println(ex);
     }
     finally {
         em.close();
     }  
     
 }    public void deleteSP(Salespeople a ) {
     
     EntityManager em = DBUtils.getEmf().createEntityManager();
     
     EntityTransaction trans = em.getTransaction();
     
     try {
         trans.begin();
         em.remove(em.merge(a));
         trans.commit();
     }
     catch(Exception ex) {
         System.out.println(ex);
     }
     finally {
         em.close();
     }  
     
 }
    @Override
         public void updateRec(Records a) {

        EntityManager em = DBUtils.getEmf().createEntityManager();

        EntityTransaction trans = em.getTransaction();

        try {
            trans.begin();
            em.merge(a);
            trans.commit();
        } catch (Exception ex) {
            System.out.println(ex);
        } finally {
            em.close();
        }

    }
    public void updateSP(Salespeople a) {

        EntityManager em = DBUtils.getEmf().createEntityManager();

        EntityTransaction trans = em.getTransaction();

        try {
            trans.begin();
            em.merge(a);
            trans.commit();
        } catch (Exception ex) {
            System.out.println(ex);
        } finally {
            em.close();
        }

    }
         
    @Override     
    public  List<Records> getAllRec() {
        EntityManager em = DBUtils.getEmf().createEntityManager();
        
        String q = "SELECT a from Records a";
        
        TypedQuery<Records> tq = em.createQuery(q, Records.class);
        //TypedQuery<Authors> tq = em.createNamedQuery("Authors.findAll", Authors.class);
        
        List<Records> list;
        
        try {
            list = tq.getResultList();
            
            if (list == null || list.isEmpty())
                list = null;
            
        }
        finally {
            em.close();
        }

        return list;
        
    }   public  List<Salespeople> getAllSP() {
        EntityManager em = DBUtils.getEmf().createEntityManager();
        
        String q = "SELECT a from Salespeople a";
        
        TypedQuery<Salespeople> tq = em.createQuery(q, Salespeople.class);
        //TypedQuery<Authors> tq = em.createNamedQuery("Authors.findAll", Authors.class);
        
        List<Salespeople> list;
        
        try {
            list = tq.getResultList();
            
            if (list == null || list.isEmpty())
                list = null;
            
        }
        finally {
            em.close();
        }

        return list;
        
    }
    
    
    
    @Override
    public Records getRecById(int id) {

        //get em
        EntityManager em = DBUtils.getEmf().createEntityManager();

        Records a = em.find(Records.class, id);

        em.close();

        return a;

    }   
    public Salespeople geSPById(int id) {

        //get em
        EntityManager em = DBUtils.getEmf().createEntityManager();

        Salespeople a = em.find(Salespeople.class, id);

        em.close();

        return a;

    }
    
    @Override
    public void insertRec(Records a ) {
     
     EntityManager em = DBUtils.getEmf().createEntityManager();
     
     EntityTransaction trans = em.getTransaction();
     
     try {
         trans.begin();
         em.persist(a);
         trans.commit();
     }
     catch(Exception ex) {
         System.out.println(ex);
     }
     finally {
         em.close();
     }  
     
 }

       public  List<Records> getSelectedRec(Integer listPrice,String make,String model,String year) {
        EntityManager em = DBUtils.getEmf().createEntityManager();
        
        String q = "SELECT a from Records a WHERE a.make = :make AND a.model = :model AND a.listPrice < :listPrice AND a.year = :year";
        
        TypedQuery<Records> tq = em.createQuery(q, Records.class);
        //TypedQuery<Authors> tq = em.createNamedQuery("Authors.findAll", Authors.class);

        List<Records> list;
        tq.setParameter("make", make);
        tq.setParameter("model", model);
        tq.setParameter("listPrice", listPrice);
        tq.setParameter("year", year);               //("select from  where  = '" +  +"'"
               
        
        
        try {
            list = tq.getResultList();
            
            if (list == null || list.isEmpty())
                list = null;
            
        }
        finally {
            em.close();
        }

        return list;
        
    }
    
    
    public void insertUser(User a ) {
     
     EntityManager em = DBUtils.getEmf().createEntityManager();
     
     EntityTransaction trans = em.getTransaction();
     
     try {
         trans.begin();
         em.persist(a);
         trans.commit();
     }
     catch(Exception ex) {
         System.out.println(ex);
     }
     finally {
         em.close();
     }
     

     
     
 }
    
}
