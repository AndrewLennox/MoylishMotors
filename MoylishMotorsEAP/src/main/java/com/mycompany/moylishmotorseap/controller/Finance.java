/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mycompany.moylishmotorseap.controller;

import java.io.IOException;
import java.io.PrintWriter;
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
@WebServlet(name = "Finance", urlPatterns = {"/Finance"})
public class Finance extends HttpServlet {

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
           String address;


    
            Double price = Double.parseDouble(request.getParameter("price"));
            Double years = Double.parseDouble(request.getParameter("years"));
            //Double wm = Double.parseDouble(request.getParameter("wm"));
                       //HttpSession ses = request.getSession();
            //ses.setAttribute("search",customer.getAccountNumber());

            
            double interestRate = years * 0.03;
            double totalInterest = price * interestRate;
            double answer = price + totalInterest;   
            
            double divideby = years * 52;
            
            double perWeek = answer / divideby;
            String s = String.format("%.2f", perWeek);
                    
            //out.println("Total " + answer);
            //out.println("This would be roughly " + perWeek.intValue() + " per week");
            if (answer < 0 || years > 5) {
               address = "/Error.jsp";
               //request.setAttribute("answer", answer);
                                //request.setAttribute(answer, out);
            } else {
                System.out.println(answer);
                System.out.println(s);
               address = "/Result.jsp";
          
               request.setAttribute("answer", answer);
               request.setAttribute("s", s);
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
