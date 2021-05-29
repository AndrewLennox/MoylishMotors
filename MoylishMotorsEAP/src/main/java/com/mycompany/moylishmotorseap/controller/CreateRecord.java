/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mycompany.moylishmotorseap.controller;

import com.mycompany.moylishmotorseap.model.Records;
import com.mycompany.moylishmotorseap.model.RecordsDB;
import com.mycompany.moylishmotorseap.model.User;
import java.io.IOException;
import java.io.PrintWriter;
import java.math.BigDecimal;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Andrew
 */
@WebServlet(name = "CreateRecord", urlPatterns = {"/CreateRecord"})
public class CreateRecord extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            // Collect all form data 
            //listingNumber, year, reg, make,model
            String address;
            try{
                Integer listingNumber = Integer.parseInt(request.getParameter("listingNumber"));
             String year = request.getParameter("year");
            String reg = request.getParameter("reg");
            String make = request.getParameter("make");
            String model = request.getParameter("model");  
            String colour = request.getParameter("colour");
            String description = request.getParameter("description"); 
            Integer buyPrice = Integer.parseInt(request.getParameter("buyPrice"));  
            Integer listPrice = Integer.parseInt(request.getParameter("listPrice"));    
            Integer odometerKPH = Integer.parseInt(request.getParameter("odometerKPH"));  
            String column062kph = request.getParameter("column062kph");  
            double engine = Double.parseDouble(request.getParameter("engine"));    
            String fuel = request.getParameter("fuel");    
            String transmission = request.getParameter("transmission");    
            String body = request.getParameter("body");    
            String isofix = request.getParameter("isofix");    
            String motorTax = request.getParameter("motorTax");    
            Integer previousOwners = Integer.parseInt(request.getParameter("previousOwners"));    
   
            String lastPreviousOwnersName = request.getParameter("lastPreviousOwnersName");      
            String lastPreviousOwnerAddress = request.getParameter("lastPreviousOwnerAddress");      
            String lastPreviousOwnerPhone = request.getParameter("lastPreviousOwnerPhone");      
            String fullServiceHistory = request.getParameter("fullServiceHistory");      
            String note = request.getParameter("note");  

        BigDecimal  b2; 

        b2 = new BigDecimal(engine); 

            //get account
            RecordsDB db = new RecordsDB();
            Records insertAccount = new Records();
            
            insertAccount.setListingNumber(listingNumber);
            insertAccount.setBody(body);
            insertAccount.setBuyPrice(buyPrice);
            insertAccount.setColour(colour);
            insertAccount.setColumn062kph(column062kph);
            insertAccount.setDescription(description);
            insertAccount.setEngine(b2);
            insertAccount.setFuel(fuel);
            insertAccount.setFullServiceHistory(fullServiceHistory);
            insertAccount.setIsofix(isofix);
            insertAccount.setLastPreviousOwnerAddress(lastPreviousOwnerAddress);
            insertAccount.setLastPreviousOwnerPhone(lastPreviousOwnerPhone);
            insertAccount.setLastPreviousOwnersName(lastPreviousOwnersName);
            insertAccount.setListPrice(listPrice);
            insertAccount.setMake(make);
            insertAccount.setModel(model);
            insertAccount.setMotorTax(motorTax);
            insertAccount.setNote(note);
            insertAccount.setOdometerKPH(odometerKPH);
            insertAccount.setPreviousOwners(previousOwners);

            insertAccount.setReg(reg);
                    insertAccount.setSalesPerson(listPrice);
            insertAccount.setTransmission(transmission);
            insertAccount.setYear(year);

            
            db.insertRec(insertAccount);
            
           
            address = "/Added.jsp";
            }
            catch(Exception ex){

                        
            address = "/Error.jsp";
            
            }

            RequestDispatcher dispatcher = request.getRequestDispatcher(address);
            dispatcher.forward(request, response);
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
