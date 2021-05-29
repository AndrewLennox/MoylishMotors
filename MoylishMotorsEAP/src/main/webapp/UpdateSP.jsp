<%-- 
    Document   : UpdateSP
    Created on : 16-Nov-2020, 13:24:55
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
 <h1> Sales Person </h1>         <a href="index.jsp">Home</a>

    <form id="UpdateSP" name="UpdateSP" method="post" action="UpdateSP">
    <table>
          <tr>
      <td>* Confirm SP Number *</td>
      <td><input type="SPid" name="SPid" value="${anAccount.SPid}" id="SPid"></td>    
    </tr>    
    <tr><td>Name</td><td><input type="name" value="${anAccount.name}"name="name" id="name"></td></tr>
    <tr><td>Phone</td><td><input type="phone"value="${anAccount.phone}" name="phone" id="phone"></td></tr>
    <tr><td>Email</td><td><input type="email"value="${anAccount.email}" name="email" id="email"></td></tr>
    <tr><td>Fax</td><td><input type="fax"value="${anAccount.fax}" name="fax" id="fax"></td></tr>

    <tr> <td> <input type="submit" value="Update" name="submit" /></td></tr>
                          </table>
    </form>
        

    </body>
</html>
