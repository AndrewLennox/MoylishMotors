<%-- 
    Document   : SpDrillDown
    Created on : 24-Nov-2020, 16:43:02
    Author     : Andrew
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html><LINK REL=STYLESHEET HREF="assets/mystyle.css" TYPE="text/css">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
 <h1> Drill Down <a href="index.jsp">Home</a></h1>         

<img src="assets/Sales%20People/${split}.jpg" width="200" height="100">
   <table>
          <tr>
      <td>Name </td>
      <td>${anAccount.name}</td>    
    </tr>    
    <tr><td>Phone</td><td>${anAccount.phone}</td></tr>
    <tr><td>Email</td><td>${anAccount.email}</td></tr>
    <tr><td>Fax</td><td>${anAccount.fax}</td></tr>
 


                          </table>

       

    </body>
</html>
