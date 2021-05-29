<%-- 
    Document   : DrillDown
    Created on : 23-Nov-2020, 16:02:51
    Author     : Andrew
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<LINK REL=STYLESHEET HREF="assets/mystyle.css" TYPE="text/css">
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
 <h1> Drill Down <a href="index.jsp">Home</a></h1>         

<img src="assets/Stock/Large/${anAccount.listingNumber}/${anAccount.listingNumber}-1.JPG" width="300" height="200">
<img src="assets/Stock/Large/${anAccount.listingNumber}/${anAccount.listingNumber}-2.JPG" width="300" height="200">
<img src="assets/Stock/Large/${anAccount.listingNumber}/${anAccount.listingNumber}-3.JPG" width="300" height="200">
<img src="assets/Stock/Large/${anAccount.listingNumber}/${anAccount.listingNumber}-4.JPG" width="300" height="200">
<img src="assets/Stock/Large/${anAccount.listingNumber}/${anAccount.listingNumber}-5.JPG" width="300" height="200">
    <table>
          <tr>
      <td>Listing Number </td>
      <td>${anAccount.listingNumber}</td>    
    </tr>    
    <tr><td>Year</td><td>${anAccount.year}</td></tr>
    <tr><td>Reg</td><td>${anAccount.reg}</td></tr>
    <tr><td>Make</td><td>${anAccount.make}</td></tr>
 
     <tr>
      <td>Model</td>
      <td>${anAccount.model}</td>
    </tr>
        <tr><td>Colour</td><td>${anAccount.colour}</td></tr>
    <tr><td>Description</td><td>${anAccount.description}</td></tr>
    <tr><td>Buy Price</td><td>${anAccount.buyPrice}</td></tr>
    <tr><td>List Price</td><td>${anAccount.listPrice}</td></tr>
    <tr><td>Odometer</td><td>${anAccount.odometerKPH}</td></tr>
    <tr><td>0 - 60</td><td>${anAccount.column062kph}</td></tr>
    
            <tr><td>Engine</td><td>${anAccount.engine}></td></tr>
    <tr><td>Fuel</td><td>${anAccount.fuel}</td></tr>
    <tr><td>Transmission</td><td>${anAccount.transmission}</td></tr>
    <tr><td>Body</td><td>${anAccount.body}</td></tr>
    <tr><td>Isofix</td><td>${anAccount.isofix}</td></tr>
    <tr><td>Motor Tax</td><td>${anAccount.motorTax}</td></tr>
    
        <tr><td>Previous Owners</td><td>${anAccount.previousOwners}</td></tr>
        <tr><td>Sales Person</td><td>${anAccount.salesPerson}</td></tr>

        <tr><td>Last Owner Name</td><td>${anAccount.lastPreviousOwnersName}</td></tr>
         <tr><td>LO Address</td><td>${anAccount.lastPreviousOwnerAddress}</td></tr>
         <tr><td>LO Phone</td><td>${anAccount.lastPreviousOwnerPhone}</td></tr>
        <tr><td>Full Service History</td><td>${anAccount.fullServiceHistory}</td></tr>
        <tr><td>Note</td><td>${anAccount.note}</td></tr>

                          </table>

       

    </body>
</html>
