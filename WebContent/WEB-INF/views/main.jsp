<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<br><br>
	<div style="text-align: center;">
	<h1>Formulario</h1>
	
	<form action="${pageContext.request.contextPath}/formData" method="post">
	
		 <label>Nombre:  </label><input name="name" type="text">
		 <br><br>
		 <label>Apellido:  </label><input name="lname" type="text">
		 <br><br>
		 <label>Fecha de nacimiento:  </label><input name="bdate" type="text">
		 <br><br>
		 <label>Carrera:  </label><input name="career" type="text">
		 <br><br>
		 <label>Experiencia:  </label><input name="experience" type="text">
		 <br>
		 <br>
		 <input type="submit" value="Enviar">
	  
	</form>
	</div>
	</body>
</html>