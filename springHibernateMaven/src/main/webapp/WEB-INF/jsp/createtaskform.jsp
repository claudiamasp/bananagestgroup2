<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%-- <jsp:useBean id="#" class="#" scope="request"></jsp:useBean> --%>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Banana Gest | Crear tarea</title>
		<link rel=stylesheet href="css/createtaskform.css" type="text/css">
	</head>
	<body>
		<header>
		    <p class="bananagest">BANANA GEST
            <a href="user_home.jsp"><img src="images/bananas.png" class="logo" /></a>
            </p>
            <form action="logout">
            	<div id="enviar">
					<p><input type="submit" value="Logout" /></p>
				</div>
            </form>	
		</header>
		<main>
		  <section class="seccion1">
			<form action="task" method="post">
			<label for="id">Id:</label>
			<input type="int" id="Id" name="Id" required><br/> 
			<label for="title">Título:</label>
			<input type="text" id="title" name="title" required><br/>			
			<label for="startdate">Fecha inicio:</label>
			<input type="date" id="startdate" name="startdate" required><br/>
			<label for="finishdate">Fecha fin:</label>
			<input type="date" id="finishdate" name="finishdate" required><br/>
			<label for="status">Estado:</label>	
			<select name="status" id="status" required>
				<option value="to do">to do</option>
				<option value="ongoing">ongoing</option>
				<option value="done">done</option>
			</select><br />
			<label for="description">Descripción:</label><br>
			<textarea name="description" id="description" cols="30" rows="10"></textarea><br />
			<label for="notes">Notas:</label><br>
			<textarea name="notes" id="notes" cols="30" rows="5"></textarea><br />
			<input type="submit" value="Crear">
		   </form>	
		  </section>
		</main>
	</body>
<%@ include file="footer.jsp"%>	