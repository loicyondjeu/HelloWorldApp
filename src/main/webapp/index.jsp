<%@page import="de.helloworld.Helloworld"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>
<body>
<h2>Hello World!</h2>

<!-- <h2>helloObject.getHelloWorld();</h2> -->
<% Helloworld hw = new Helloworld(); %>

Bienvenue dans la page <%= hw.getHelloWorld() %>
</body>
</html>
