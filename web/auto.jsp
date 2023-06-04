<%-- 
    Document   : auto.jsp
    Created on : Jun 4, 2023, 10:10:54 PM
    Author     : Vukisha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="jakarta.servlet.http.HttpSession"%>
<%@page import="Modeli.Auto"%>
<%@page import="java.util.ArrayList"%>
<!DOCTYPE html>
<%
    
    HttpSession sesija = request.getSession();
    Auto autic =(Auto)sesija.getAttribute("autic");

%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Podaci o automobilu</h1>
        <table>
            <tr>
                <th>Marka</th>
                <th>Cena</th>
                <th>Godiste</th>
            </tr>
            <tr>
                <td><%=autic.getMarka()%></td>
                <td><%=autic.getMarka()%></td>
                <td><%=autic.getGodiste()%></td>
            </tr>
        </table>
    </body>
</html>
