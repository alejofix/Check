<html>
	<head>
		<title>.:: Ayuda de Apoyo con Diagnosticador ::.</title>
		<link href="favicon.ico" type="image/x-icon" rel="shortcut icon" />
		<style>
			body, td 
			{
				font-family: verdana;
				font-size: 10px;
				margin-top: 0px;
				margin-left: 0px;
			}
			
			table 
			{
				width: 700px;
			}
			.contenedor 
			{
				width: 950px;
				height: 270px;
				border: #000000 1px solid;
			}
			.menu 
			{
				width: 200px;
				height: 270px;
				float: left;
				background-color: #0066FF;
			}
			.contenido 
			{
				float: right;
			}
			a 
			{
				color: #2E9AFE;
			}
			a:link 
			{
				text-decoration: none;
			}
			a:visited 
			{
				text-decoration: none;
				color: #2E9AFE;
			}
			a:hover 
			{
				text-decoration: none;
				color: #2E9AFE;
			}
			a:active 
			{
				text-decoration: none;
				color: #2E9AFE;
			} 
			.blanco 
			{
				color: #FFFFFF;
			}
			.diagnosticador 
			{
				text-decoration: blink;
				text-decoration: underline;
			}
			h2 
			{
				color: #2E9AFE;
			}
		</style>
	</head>
	<body>
		<div class="contenedor">
			<div class="menu">
				<ul>
					<li><a href="diagnosticador.php?ayuda=1"><b class="blanco">Estado de Cablemodem</b></a></li>
					<li><a href="diagnosticador.php?ayuda=2"><b class="blanco">Cablemodem Stand By</b></a></li>
					<li><a href="diagnosticador.php?ayuda=3"><b class="blanco">Reinicio Cablemodem</b></a></li>
					<li><a href="diagnosticador.php?ayuda=4"><b class="blanco">Validacion Cablemodem Vecinos</b></a></li>
					<li><a href="diagnosticador.php?ayuda=5"><b class="blanco">Validacion de Niveles</b></a></li>
					<li><a href="diagnosticador.php?ayuda=6"><b class="blanco">Validacion de Contraseña WEB</b></a></li>
					<li><a href="diagnosticador.php?ayuda=7"><b class="blanco">Validacion de Niveles 7 Dias</b></a></li>
					<li><a href="diagnosticador.php?ayuda=8"><b class="blanco">Calidad del Nodo</b></a></li>
				</ul>
			</div>
			
			<div class="contenido">
<?php 

	switch(@$_GET['ayuda'])
	{
		case 1: echo '<table border="0">
								<tr>
									<td colspan="2"><center><h2>Validacion del Estado del Cablemodem</h2></center></td>
								</tr>
								<tr>
									<td><center><img src="estado_cablemodem.png" title="Estado de Cablemodem" alt="Estado de Cablemodem"></center></td>
									<td valign="top">Para observar en este caso el estado del cablemodem encontraremos en el <a href="http://200.118.2.11/diagnosticador/residencial/" target="_blank" title="Ingreso al DIAGNOSTICADOR RESIDENCIAL" class="diagnosticador"><b class="diagnosticador">DIAGNOSTICADOR RESIDENCIAL (Haga Click Aqui)</b></a> el <b>Estado ante el CMTS</b> y nos informara si se encuentra ACTIVO o no.</td>
								</tr>
							
							</table>';
			break;
		case 2: echo '<table border="0">
								<tr>
									<td colspan="2"><center><h2>Validacion del Cablemodem en STAND BY</h2></center></td>
								</tr>
								<tr>
									<td><center><img src="stand_by.png" title="Validacion del Cablemodem en STAND BY" alt="Validacion del Cablemodem en STAND BY"></center></td>
									<td valign="top">Para observar en este caso el <b>STAND BY</b> del cablemodem <a href="http://200.118.2.11/diagnosticador/residencial/" target="_blank" title="Ingreso al DIAGNOSTICADOR RESIDENCIAL" class="diagnosticador"><b class="diagnosticador">DIAGNOSTICADOR RESIDENCIAL (Haga Click Aqui)</b></a> el <b>Stand by</b> y nos informara si se encuentra: 
									<br><b>ON:</b> Activo.
									<br><b>OFF:</b> Desactivado.</td>
								</tr>
							
							</table>';
			break;
		case 3: echo '<table border="0">
								<tr>
									<td colspan="2"><center><h2>Reinicio de Cablemodem</h2></center></td>
								</tr>
								<tr>
									<td><center><img src="reiniciar_cablemodem.png" title="Reinicio de Cablemodem" alt="Reinicio de Cablemodem"></center></td>
									<td valign="top">Cuando es necesario <b>Reiniciar el Cablemodem</b> a traves del <a href="http://200.118.2.11/diagnosticador/residencial/" target="_blank" title="Ingreso al DIAGNOSTICADOR RESIDENCIAL" class="diagnosticador"><b class="diagnosticador">DIAGNOSTICADOR RESIDENCIAL (Haga Click Aqui)</b></a> Presionamos el boton <b>REINICIAR</b>.</td>
								</tr>
							</table>';
			break;
		case 4: echo '<table border="0">
								<tr>
									<td colspan="2"><center><h2>Validacion de Cablemodem de Vecinos</h2></center></td>
								</tr>
								<tr>
									<td><center><img src="validacion_vecinos_cablemodem.png" title="Estado de Cablemodem" alt="Estado de Cablemodem"></center></td>
									<td valign="top">Cuando es necesario <b>Validar los Cablemodem de los Vecinos del Cliente</b> a traves del <a href="http://200.118.2.11/diagnosticador/residencial/" target="_blank" title="Ingreso al DIAGNOSTICADOR RESIDENCIAL" class="diagnosticador"><b class="diagnosticador">DIAGNOSTICADOR RESIDENCIAL (Haga Click Aqui)</b></a> Presionamos el boton <b>VECINOS</b>.</td>
								</tr>
							</table>';
			break;
		case 5: echo '<table border="0">
								<tr>
									<td colspan="2"><center><h2>Validacion de Niveles</h2></center></td>
								</tr>
								<tr>
									<td><center><img src="validacion_niveles.png" title="Validacion de Niveles" alt="Validacion de Niveles"></center></td>
									<td valign="top">Cuando es necesario <b>Observar los Niveles del Cablemodem del Cliente</b> a traves del <a href="http://200.118.2.11/diagnosticador/residencial/" target="_blank" title="Ingreso al DIAGNOSTICADOR RESIDENCIAL" class="diagnosticador"><b class="diagnosticador">DIAGNOSTICADOR RESIDENCIAL (Haga Click Aqui)</b></a> observaremos el siguiente cuadro el cual nos informara los niveles del cablemodem del cliente.</td>
								</tr>
							</table>';
			break;
		case 6: echo '<table border="0">
								<tr>
									<td colspan="2"><center><h2>Validacion de Contraseña WEB</h2></center></td>
								</tr>
								<tr>
									<td><center><img src="validacion_clave_web.png" title="Validacion de Contraseña WEB" alt="Validacion de Contraseña WEB"></center></td>
									<td valign="top">Cuando es necesario <b>Observar la Clave WEB que tiene asignada el Cliente</b> a traves del <a href="http://200.118.2.11/diagnosticador/residencial/" target="_blank" title="Ingreso al DIAGNOSTICADOR RESIDENCIAL" class="diagnosticador"><b class="diagnosticador">DIAGNOSTICADOR RESIDENCIAL (Haga Click Aqui)</b></a> presionaremos el boton <b>Inf WIFI</b> y encontraremos estos datos.</td>
								</tr>
							</table>';
			break;
		case 7: echo '<table border="0">
								<tr>
									<td colspan="2"><center><h2>Validacion de Niveles de los Ultimos 7 Dias</h2></center></td>
								</tr>
								<tr>
									<td><center><img src="validar_niveles_7_dias.png" title="Validacion de Niveles de los Ultimos 7 Dias" alt="Validacion de Niveles de los Ultimos 7 Dias"></center></td>
									<td valign="top">Encontraremos <b>El historico de niveles de los ultimos 7 dias</b> a traves del <a href="http://200.118.2.11/diagnosticador/residencial/" target="_blank" title="Ingreso al DIAGNOSTICADOR RESIDENCIAL" class="diagnosticador"><b class="diagnosticador">DIAGNOSTICADOR RESIDENCIAL (Haga Click Aqui)</b></a> a traves del <b>Historico de Niveles</b>.</td>
								</tr>
							</table>';
			break;
		case 8: echo '<table border="0">
								<tr>
									<td colspan="2"><center><h2>Validacion de la Calidad del Nodo</h2></center></td>
								</tr>
								<tr>
									<td><center><img src="calidad_nodo.png" title="Validacion de la Calidad del Nodo" alt="Validacion de la Calidad del Nodo"></center></td>
									<td valign="top">Encontraremos <b>La informacion Calidad del Nodo</b> a traves del <a href="http://200.118.2.11/diagnosticador/residencial/" target="_blank" title="Ingreso al DIAGNOSTICADOR RESIDENCIAL" class="diagnosticador"><b class="diagnosticador">DIAGNOSTICADOR RESIDENCIAL (Haga Click Aqui)</b></a> a traves del <b>Informacion Calidad Nodo</b> donde encontraremos como se ha comportado el nodo en los ultimos dias.</td>
								</tr>
							</table>';
			break;
		default: echo '<table border="0">
								<tr>
									<td colspan="2"><center><h2>Validacion del Estado del Cablemodem</h2></center></td>
								</tr>
								<tr>
									<td><center><img src="estado_cablemodem.png" title="Estado de Cablemodem" alt="Estado de Cablemodem"></center></td>
									<td valign="top">Para observar en este caso el estado del cablemodem encontraremos en el <a href="http://200.118.2.11/diagnosticador/residencial/" target="_blank" title="Ingreso al DIAGNOSTICADOR RESIDENCIAL" class="diagnosticador"><b class="diagnosticador">DIAGNOSTICADOR RESIDENCIAL (Haga Click Aqui)</b></a> el <b>Estado ante el CMTS</b> y nos informara si se encuentra ACTIVO o no.</td>
								</tr>
							
							</table>';
			break;
	}
?>
			</div>
		</div>
		<center><sub>Creado y Diseñado por Carlos Parra y Alejandro Montenegro 2011</sub></center>
	</body>
</html>