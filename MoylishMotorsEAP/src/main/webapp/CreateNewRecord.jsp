<%-- 
    Document   : CreateNewRecord
    Created on : 1 Dec 2020, 14:53:47
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
 <h1> Set Values </h1>         <a href="index.jsp">Home</a>

    <form id="CreateRecord" name="CreateRecord" method="post" action="CreateRecord">
    <table>
          <tr>
                   <td> Confirm Listing Number </td>
      <td><input type="listingNumber" name="listingNumber" value="" id="listingNumber"></td>    
 
    </tr>    
    <tr><td>Year</td><td><input type="year" name="year" id="year"></td></tr>
    <tr><td>Reg</td><td><input type="reg" name="reg" id="reg"></td></tr>
    <tr><td>Make</td><td><input type="make" name="make" id="make"></td></tr>
 
     <tr>
      <td>Model</td>
      <td><input type="model" name="model" id="model"></td>
    </tr>
        <tr><td>Colour</td><td><input type="colour" name="colour" id="colour"></td></tr>
    <tr><td>Description</td><td><input type="description" name="description" id="description"></td></tr>
    <tr><td>Buy Price</td><td><input type="buyPrice" name="buyPrice"  id="buyPrice"></td></tr>
    <tr><td>List Price</td><td><input type="listPrice" name="listPrice" id="listPrice"></td></tr>
    <tr><td>Odometer</td><td><input type="odometerKPH" name="odometerKPH" id="odometerKPH"></td></tr>
    <tr><td>0 - 60</td><td><input type="column062kph" name="column062kph" id="column062kph"></td></tr>
    
            <tr><td>Engine</td><td><input type="engine" name="engine" id="engine"></td></tr>
    <tr><td>Fuel</td><td><input type="fuel" name="fuel" id="fuel"></td></tr>
    <tr><td>Transmission</td><td><input type="transmission" name="transmission" id="transmission"></td></tr>
    <tr><td>Body</td><td><input type=" body" name=" body" id=" body"></td></tr>
    <tr><td>Isofix</td><td><input type="isofix" name="isofix" id="isofix"></td></tr>
    <tr><td>Motor Tax</td><td><input type="motorTax" name="motorTax" id="motorTax"></td></tr>
    
        <tr><td>Previous Owners</td><td><input type="previousOwners" name="previousOwners" id="previousOwners"></td></tr>
        <tr><td>Sales Person</td><td><input type=" salesPerson" name=" salesPerson" id=" salesPerson"></td></tr>

        <tr><td>Last Owner Name</td><td><input type="lastPreviousOwnersName" name="lastPreviousOwnersName" id="lastPreviousOwnersName"></td></tr>
         <tr><td>LO Address</td><td><input type="lastPreviousOwnerAddress" name="lastPreviousOwnerAddress" id="lastPreviousOwnerAddress"></td></tr>
         <tr><td>LO Phone</td><td><input type="lastPreviousOwnerPhone" name="lastPreviousOwnerPhone" id="lastPreviousOwnerPhone"></td></tr>
        <tr><td>Full Service History</td><td><input type="fullServiceHistory" name="fullServiceHistory" id="fullServiceHistory"></td></tr>
        <tr><td>Note</td><td><input  type="text" name="note" id="note"></td></tr>

    <tr> <td> <input type="submit" value="Create" name="submit" /></td></tr>
                          </table>
    </form>
        

    </body>
</html>
