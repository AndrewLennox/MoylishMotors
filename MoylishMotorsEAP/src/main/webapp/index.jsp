<%-- 
    Document   : index
    Created on : 19-Oct-2020, 11:43:49
    Author     : Andrew
--%>
<%@ taglib prefix="shiro" uri="http://shiro.apache.org/tags" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<link rel="stylesheet" href="assets/mystyle.css">
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
    </head>
    <body>
        
        <shiro:hasRole name="user">
            
            <h3>  Welcome! Feel free to browse as much as you like  </h3>
                    <h3>You are now authenticated</h3> 
        <form name="getAccountByID" action="Search">
            
            Enter Price (Max)<input type="text" name="price" value="20000" />
            Enter Make <input type="text" name="make" value="Toyota" />
            Enter Model <input type="text" name="model" value="Rav4 Luna 2.0D-4D" />
            Enter Year <input type="text" name="year" value="2016 (161)" />
            <input type="submit" value="Get Record" name="btn1" />
        </form>
                    <br> To look at all the cars available, hit the button below
                                     <form name="getAllRecords" action="GetAllRecords">
             <br>
           <input type="submit" value="Get All Records" name="btn2" />
           <br>
        </form>
                   
          View your favourites <a href="ShowCart.jsp"> here</a>
                    <br><br><br>
                            At Moylish Motors we also offer finance at a reasonable price, you can get a quote
                           <a href="Finance.jsp">here</a>
                    
                    <br><br>
   
                        Unsure what you can afford? Why not use our
                           <a href="Calculator.jsp">Trade in Calculator</a>
            
        </shiro:hasRole>
        
        <shiro:hasRole name="admin">
        <h3>  Welcome  Admin</h3>
        <h3>You are now authenticated</h3> 
                 <form name="getAllRecords" action="GetAllRecords">
             <br><br> 
           <input type="submit" value="Manage Records" name="btn2" />
           <br>
        </form>    <br><br>           
        <a href="CreateNewRecord.jsp">Add new car listings here</a>
        <form name="getSP" action="GetSP">
             <br><br> 
           <input type="submit" value="Manage Sales People" name="btn2" />
           <br>
        </form>
        
       <a href="CreateNewAdmin.jsp">Create New Admins here</a>
            
        </shiro:hasRole>
        <br><br>
        If you have not logged in or wish to log out, please click
       <a href="/MoylishMotorsEAP/logout">Here</a>
    </body>
</html>