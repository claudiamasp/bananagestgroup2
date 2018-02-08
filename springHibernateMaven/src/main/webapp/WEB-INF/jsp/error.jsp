<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta charset="UTF-8">
			<title>Mensaje de error</title>
			<link rel="stylesheet" type="text/css" href="css/error.css">
	</head>
	<body>
		<header>
		    <p class="bananagest">BANANA GEST
            <a href="login.jsp"><img src="images/bananas.png" class="logo" /></a>
            </p>
            <form action="logout">
            <div id="enviar">
					<p><input type="submit" value="Logout" /></p>
				</div>
            </form>	
		</header>
		<main id="centrar">
			<P>Oups parece que ha habido un error...</P>
			<p>Vuelva a intentarlo</p>
			<a href="login.html">Volver al login</a>
		</main>
		<footer id="footer">
			<p>BananaGESTteam copyright 2017. Todos los derechos reservados.</p>
		</footer>
	</body>
</html>