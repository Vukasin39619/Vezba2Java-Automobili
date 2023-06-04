<%-- 
    Document   : auto.jsp
    Created on : Jun 4, 2023, 10:11:03 PM
    Author     : Vukisha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="jakarta.servlet.http.HttpSession"%>
<%@page import="Modeli.Auto"%>
<%@page import="java.util.ArrayList"%>
<!DOCTYPE html>
<%
    
    HttpSession sesija = request.getSession();
    ArrayList<Auto> auti =(ArrayList<Auto>)sesija.getAttribute("auto");

%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
    </head>
    <body>
        <h1>Podaci o automobilima</h1>
        <table>
    <tr>
        <th>Marka</th>
        <th>Cena</th>
        <th>Godiste</th>
    </tr>
    <% if(auti!=null)
    {
for(Auto a : auti) {%>
    <tr>
        <td><%=a.getMarka()%></td>
        <td><%=a.getCena()%></td>
        <td><%=a.getGodiste()%></td>
    </tr>
    <% }} else { %>PRAZNO <%}%>
        </table>
        <a href="index.html">Pocetna stranica</a>
    </body>
</html>
