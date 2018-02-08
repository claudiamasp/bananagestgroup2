<%@ include file="head.jsp"%>
		<meta charset="UTF-8"->
		<title>Banana Gest | Home usuario</title>
		<link rel="stylesheet" type="text/css" href="css/user_home.css">
	</head>
	<body>
		<header>
		    <p class="bananagest">BANANA GEST
            <a href="#">Hola! <c:out value="${sessionScope.user}"/><img src="images/bananas.png" class="logo" /></a>
            </p>
            <form action="logout">
            <div id="enviar">
					<p><input type="submit" value="Logout" /></p>
				</div>
            </form>	
		</header>
			<main>
			<section>
				
					<p><h3>LISTA DE TAREAS PENDIENTES.</h3></p>

					<table>

						<tr>
						    <th>Nombre del Proyecto</th>
						    <th>Fecha de inicio</th>
						    <th>Fecha de fin</th>
						    <th>Estado</th>
							<th>Descripción</th>
							<th>Notas</th>
					    </tr>
						
						  <c:forEach var="task" items="${taskList}" varStatus="counter">
  							
 							<tr id="demo1">
	 							<td id="Proyecto">${task.title}</td>
	 							<td>${task.date_begin}</td>
	 							<td>${task.date_end}</td>
	 							<td>${task.status}</td>
	 							<td>${task.description}</td>
	 							<td>${task.notes}</td>
	 						</tr>
 						  </c:forEach>
					</table>

					
			</section>

			<section>
				<div id="crear">	
					<h3>¿Que te apetece hacer ahora?</h3>
						<table>
							<tr>
								<td><a href="create-task" ><button>Crear Tarea</button></a></td>
								<td><a href="#" ><button>Crear Proyecto</button></a></td>
							</tr>
						</table>
				</div>			
			</section>
		</main>
		<footer id="footer">
       	 <p>BananaGESTteam copyright 2017. Todos los derechos reservados.</p>
    	</footer>
    <!-- 	<script type="text/javascript">
    		function eliminar(id){
    			document.getElementById(id).innerHTML = " ";
					alert("Su Proyecto ha sido borrado");
    			    		}
    		function enviar(){
                valor = document.getElementById("demo1").value;
                if(valor==="000"){
                    location.href="www.google.com";
                }else{
                    return true;
                }

            }

    		    		    		    		
    	</script> -->
   	</body>
<%@ include file="footer.jsp"%>	