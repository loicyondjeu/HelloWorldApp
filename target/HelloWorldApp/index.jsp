<%@page import="de.helloworld.Helloworld"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>
<body>

<%

Helloworld hw = new Helloworld(); 

%>


<h2>Hello World!</h2>

Bienvenue dans la page <%= hw.getHelloWorld() %>

<a href="./html">Lien vers le html</a>

</body>
</html>
