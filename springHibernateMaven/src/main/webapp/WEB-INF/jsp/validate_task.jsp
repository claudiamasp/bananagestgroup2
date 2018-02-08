<%@ include file="head.jsp"%>
		<meta charset="UTF-8">
		<title>Tarea Creada</title>
		<link rel=stylesheet href="css/validate_task.css" type="text/css">
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
			<div id="centrar"><h1>FELICIDADES!!</h1>
			<P>Acabas de crear una tarea nueva!</P>
			<a href="homeServlet"><button>volver a Home</button></a>
			</div>
		</main>
		<footer id="footer">
			<p>BananaGESTteam copyright 2017. Todos los derechos reservados.</p>
		</footer>
	</body>
<%@ include file="footer.jsp"%>	