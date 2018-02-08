<%@ include file="head.jsp"%>

		<title>Login | BananaGest</title>
		<link rel="stylesheet" type="text/css" href="css/csslogin.css">
		
	</head>
	<body>
		<header class="container-fluid">
			<div class="row">
				<div class="register col-xs-4 col-sm-4 col-md-4 col-lg-4"><span><img src="images/bananas.png" class="logo"></span></div>
				<div class="col-xs-4 col-sm-4 col-md-4 col-lg-4"><h1>BANANA GEST</h1></div>
			</div>
		</header>
		<main class="container-fluid">
			<div class="row">
				<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12"> 
					<section class="entrar">
						<form action="login" method="post">
							<label for="name">Name<input class="input" name="name" type="text" placeholder="User name" maxlength="30" minlength="3" autofocus required />
							<label for="password">Password</label><input class="input" name="password" type="password" placeholder="*********" maxlength="12" minlength="4" required/>
							<input class="input" type="submit" value="Entrar" />
						</form>
							<p><a href="error_message.jsp">¿Olvidaste tu contraseña?</a></p>	
					</section>
				</div>
			</div>
		</main>
	</body>
		
<%@ include file="footer.jsp"%>		