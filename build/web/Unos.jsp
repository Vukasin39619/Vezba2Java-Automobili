<%-- 
    Document   : unos.jsp
    Created on : Jun 4, 2023, 10:10:41 PM
    Author     : Vukisha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="ServletAuto" method="post">
            Marka:<input type="text" id="" name="marka"></input><br><br>
            Cena:<input type="text" id="" name="cena"></input><br><br>
            Godiste:<input type="text" id="" name="godiste"></input><br><br>
            
            <input type="submit" name="unos" id="unos" value="Unos">
            <br><br>
            
            <a href="index.html">Pocetna</a>
        </form>
    </body>
</html>
