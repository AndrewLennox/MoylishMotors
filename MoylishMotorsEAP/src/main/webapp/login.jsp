<%@ taglib prefix="shiro" uri="http://shiro.apache.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<link rel="stylesheet" href="assets/mystyle.css">
              
<!DOCTYPE html>
<html>
    <head>
        <title>Home Moylish Motors</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body> 
        <shiro:guest>

        <p> 
        <h2>Login</h2>
        
        <c:if test="${shiroLoginFailure != null}">
    Username or password incorrect</c:if>
        
        <form name="loginform" method="post">
            <table border="0" cellspacing="2" cellpadding="2">
                <tbody>
                    <tr>
                        <td> <label for="username">Username:</label></td>
                        <td><input type="text" id="username" name="username" /></td>
                    </tr>
                    <tr>
                        <td> <label for="password">Password:</label></td>
                        <td> <input type="password" id="password" name="password" /></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="Login" /></td>
                        <td><input type="reset" value="Reset" /></td>
                    </tr>
                </tbody>
            </table>
            <br/>
            <label for="rememberMe">Remember me:</label>
            <input type="checkbox" id="rememberMe" name="rememberMe" value="true" />
            <br/>        </form>
                                <br> To look at all the cars available, hit the button below
                                     <form name="getAllRecords" action="GetAllRecords">            <br>
           <input type="submit" value="Get All Records" name="btn2" />
           
        </form>
                         To search for a car, please login!           
<br><br>
        </form>
            Not Registered? Register
          <a href="Register.jsp">Here</a>
        </shiro:guest>
    
     <shiro:user>
      You are already logged in
      <br>Visit the content<a href="index.jsp"> here    </a>
      <br><a href="/MoylishMotorsEAP/logout">Logout</a>
 </shiro:user>
      
<blockquote class="twitter-tweet"><p lang="en" dir="ltr">World renowned car dealership Moylish Motors now has a website!! Why not check it out and find your dream car today 😎 <a href="https://twitter.com/hashtag/moylish?src=hash&amp;ref_src=twsrc%5Etfw">#moylish</a> <a href="https://twitter.com/hashtag/cars?src=hash&amp;ref_src=twsrc%5Etfw">#cars</a> <a href="https://twitter.com/hashtag/limerick?src=hash&amp;ref_src=twsrc%5Etfw">#limerick</a> <a href="https://t.co/b9ZGrSz8bi">pic.twitter.com/b9ZGrSz8bi</a></p>&mdash; Moylish Motors (@MoylishM) <a href="https://twitter.com/MoylishM/status/1331258099219488777?ref_src=twsrc%5Etfw">November 24, 2020</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>    
    </body>
</html>