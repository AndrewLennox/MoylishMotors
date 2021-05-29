<%-- 
    Document   : UpdateRecord
    Created on : 28-Oct-2020, 14:02:05
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
        <title>Record Update Page</title>
    </head>
    <body>
 <h1> Record Current Values </h1>         <a href="index.jsp">Home</a>

    <form id="UpdateRecord" name="UpdateRecord" method="post" action="UpdateRecord">
    <table>
          <tr>
      <td>* Confirm Listing Number *</td>
      <td><input type="listingNumber" name="listingNumber" value="${anAccount.listingNumber}" id="listingNumber"></td>    
    </tr>    
    <tr><td>Year</td><td><input type="year" value="${anAccount.year}"name="year" id="year"></td></tr>
    <tr><td>Reg</td><td><input type="reg"value="${anAccount.reg}" name="reg" id="reg"></td></tr>
    <tr><td>Make</td><td><input type="make"value="${anAccount.make}" name="make" id="make"></td></tr>
 
     <tr>
      <td>Model</td>
      <td><input type="model" name="model" value="${anAccount.model}"id="model"></td>
    </tr>
        <tr><td>Colour</td><td><input type="colour" name="colour" value="${anAccount.colour}" id="colour"></td></tr>
    <tr><td>Description</td><td><input type="description" name="description" value="${anAccount.description}"id="description"></td></tr>
    <tr><td>Buy Price</td><td><input type="buyPrice" name="buyPrice" value="${anAccount.buyPrice}" id="buyPrice"></td></tr>
    <tr><td>List Price</td><td><input type="listPrice" name="listPrice" value="${anAccount.listPrice}"id="listPrice"></td></tr>
    <tr><td>Odometer</td><td><input type="odometerKPH" name="odometerKPH" value="${anAccount.odometerKPH}"id="odometerKPH"></td></tr>
    <tr><td>0 - 60</td><td><input type="column062kph" name="column062kph"value="${anAccount.column062kph}" id="column062kph"></td></tr>
    
            <tr><td>Engine</td><td><input type="engine" name="engine"value="${anAccount.engine}" id="engine"></td></tr>
    <tr><td>Fuel</td><td><input type="fuel" name="fuel" value="${anAccount.fuel}"id="fuel"></td></tr>
    <tr><td>Transmission</td><td><input type="transmission" value="${anAccount.transmission}"name="transmission" id="transmission"></td></tr>
    <tr><td>Body</td><td><input type=" body" name=" body" value="${anAccount.body}"id=" body"></td></tr>
    <tr><td>Isofix</td><td><input type="isofix" name="isofix" value="${anAccount.isofix}"id="isofix"></td></tr>
    <tr><td>Motor Tax</td><td><input type="motorTax" name="motorTax" value="${anAccount.motorTax}"id="motorTax"></td></tr>
    
        <tr><td>Previous Owners</td><td><input type="previousOwners"value="${anAccount.previousOwners}" name="previousOwners" id="previousOwners"></td></tr>
        <tr><td>Sales Person</td><td><input type=" salesPerson"value="${anAccount.salesPerson}" name=" salesPerson" id=" salesPerson"></td></tr>

        <tr><td>Last Owner Name</td><td><input type="lastPreviousOwnersName"value="${anAccount.lastPreviousOwnersName}" name="lastPreviousOwnersName" id="lastPreviousOwnersName"></td></tr>
         <tr><td>LO Address</td><td><input type="lastPreviousOwnerAddress"value="${anAccount.lastPreviousOwnerAddress}" name="lastPreviousOwnerAddress" id="lastPreviousOwnerAddress"></td></tr>
         <tr><td>LO Phone</td><td><input type="lastPreviousOwnerPhone" value="${anAccount.lastPreviousOwnerPhone}"name="lastPreviousOwnerPhone" id="lastPreviousOwnerPhone"></td></tr>
        <tr><td>Full Service History</td><td><input type="fullServiceHistory"value="${anAccount.fullServiceHistory}" name="fullServiceHistory" id="fullServiceHistory"></td></tr>
        <tr><td>Note</td><td><input  type="text"value="${anAccount.note}" name="note" id="note"></td></tr>

    <tr> <td> <input type="submit" value="Update" name="submit" /></td></tr>
                          </table>
    </form>
        

    </body>
</html>
