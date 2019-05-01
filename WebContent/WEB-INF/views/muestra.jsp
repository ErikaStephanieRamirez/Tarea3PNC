<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<table border="1">
		<tr>
			<th>Nombre</th>
			<th>Apellido</th>
			<th>Fecha de nacimiento</th>
			 <th>Carrera</th>
			 <th>Experiencia</th>
		</tr>
		<tr>
		<th>${student.name}</th>
		<th>${student.lastName}</th>
		<th>${student.bDate}</th>
		<th>${student.career}</th>
		<th>${student.experience}</th>
		</tr>
	</table>
   
   <br>
   <c:set var = "Name" scope = "session" value = "${student.name}"/>
   <c:set var = "LastName" scope = "session" value = "${student.lastName}"/>

	<c:choose>
	    <c:when test="${Name.equals('Erika')  && LastName.equals('Ramirez')}">
	        <c:out value="El Usuario"/>
	        <c:out value="${Name}"/>
   			<c:out value="${LastName}"/>
   			<c:out value="ya esta ingresado"/>
	    </c:when>
	    <c:otherwise>
	        <c:out value="Usuario"/>
	        <c:out value="${Name}"/>
   			<c:out value="${LastName}"/>
   			<c:out value="ingresado con exito"/>
	    </c:otherwise>
	</c:choose>
   
</body>
</html>