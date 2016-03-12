function sky(){
	//Importamos las clases
	import mx.managers.PopUpManager;
	import mx.containers.Window;
	//Creamos la ventana
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"Conexiones.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(595, 565);
	ventana.closeButton = true;
	ventana.title = "Guia de Conexiones.";
	}
	//Listener para cuando pulsamos el botón cerrar
	alCerrar = Object();
	alCerrar.click = function(evento) {
		evento.target.deletePopUp();
	}
	//Listener para cuando clicamos fuera de la ventana
	alClicarFuera = Object();
	alClicarFuera.mouseDownOutside = function() {
		trace("Cierra la ventana antes");
	}
	//Eventos
	ventana.addEventListener("click", alCerrar);
	ventana.addEventListener("complete", alCrear);
	ventana.addEventListener("mouseDownOutside", alClicarFuera);
}
//////////////////////////////////////// controles /////////////////////////////
function control(){
	
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"controles.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(597, 500);
	ventana.closeButton = true;
	ventana.title = "Programación de Controles.";
	}
	//Listener para cuando pulsamos el botón cerrar
	alCerrar = Object();
	alCerrar.click = function(evento) {
		evento.target.deletePopUp();
	}
	//Listener para cuando clicamos fuera de la ventana
	alClicarFuera = Object();
	alClicarFuera.mouseDownOutside = function() {
		trace("Cierra la ventana antes");
	}
	//Eventos
	ventana.addEventListener("click", alCerrar);
	ventana.addEventListener("complete", alCrear);
	ventana.addEventListener("mouseDownOutside", alClicarFuera);
}
//////////////////////////////////////////////////////////////////////////////////////
function Modemp(){
	
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"Modem.swf"}, true);	
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(595, 600);
	ventana.closeButton = true;
	ventana.title = "Estado de los Cablemodem's.";
	}
	//Listener para cuando pulsamos el botón cerrar
	alCerrar = Object();
	alCerrar.click = function(evento) {
		evento.target.deletePopUp();
	}
	//Listener para cuando clicamos fuera de la ventana
	alClicarFuera = Object();
	alClicarFuera.mouseDownOutside = function() {
		trace("Cierra la ventana antes");
	}
	//Eventos
	ventana.addEventListener("click", alCerrar);
	ventana.addEventListener("complete", alCrear);
	ventana.addEventListener("mouseDownOutside", alClicarFuera);
}
//////////////////////////////////////// PPV /////////////////////////////
function ppv(){
	
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"ppv.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(551, 440);
	ventana.closeButton = true;
	ventana.title = "Controles Información PPV.";
	}
	//Listener para cuando pulsamos el botón cerrar
	alCerrar = Object();
	alCerrar.click = function(evento) {
		evento.target.deletePopUp();
	}
	//Listener para cuando clicamos fuera de la ventana
	alClicarFuera = Object();
	alClicarFuera.mouseDownOutside = function() {
		trace("Cierra la ventana antes");
	}
	//Eventos
	ventana.addEventListener("click", alCerrar);
	ventana.addEventListener("complete", alCrear);
	ventana.addEventListener("mouseDownOutside", alClicarFuera);
}
//////////////////////////////////////// firewall /////////////////////////////
function firewall(){
	
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"firewall_xp.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(551, 477);
	ventana.closeButton = true;
	ventana.title = "Controles Información PPV.";
	}
	//Listener para cuando pulsamos el botón cerrar
	alCerrar = Object();
	alCerrar.click = function(evento) {
		evento.target.deletePopUp();
	}
	//Listener para cuando clicamos fuera de la ventana
	alClicarFuera = Object();
	alClicarFuera.mouseDownOutside = function() {
		trace("Cierra la ventana antes");
	}
	//Eventos
	ventana.addEventListener("click", alCerrar);
	ventana.addEventListener("complete", alCrear);
	ventana.addEventListener("mouseDownOutside", alClicarFuera);
}
//////////////////////////////////////// OUTLOOK.swf /////////////////////////////
function Outlook(){
	
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"OUTLOOK.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(600, 550);
	ventana.closeButton = true;
	ventana.title = "Configuración Segun Cliente de Correo.";
	}
	//Listener para cuando pulsamos el botón cerrar
	alCerrar = Object();
	alCerrar.click = function(evento) {
		evento.target.deletePopUp();
	}
	//Listener para cuando clicamos fuera de la ventana
	alClicarFuera = Object();
	alClicarFuera.mouseDownOutside = function() {
		trace("Cierra la ventana antes");
	}
	//Eventos
	ventana.addEventListener("click", alCerrar);
	ventana.addEventListener("complete", alCrear);
	ventana.addEventListener("mouseDownOutside", alClicarFuera);
}
//////////////////////////////////////// OUTLOOK_xp.swf /////////////////////////////
function Outxp(){
	
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"OUTLOOK_xp.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(600, 550);
	ventana.closeButton = true;
	ventana.title = "Configuración Segun Cliente de Correo.";
	}
	//Listener para cuando pulsamos el botón cerrar
	alCerrar = Object();
	alCerrar.click = function(evento) {
		evento.target.deletePopUp();
	}
	//Listener para cuando clicamos fuera de la ventana
	alClicarFuera = Object();
	alClicarFuera.mouseDownOutside = function() {
		trace("Cierra la ventana antes");
	}
	//Eventos
	ventana.addEventListener("click", alCerrar);
	ventana.addEventListener("complete", alCrear);
	ventana.addEventListener("mouseDownOutside", alClicarFuera);
}

//////////////////////////////////////// activar_conexion.swf /////////////////////////////
function activar(){
	
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"activar_conexion.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(600, 550);
	ventana.closeButton = true;
	ventana.title = "Activar Conexion.";
	}
	//Listener para cuando pulsamos el botón cerrar
	alCerrar = Object();
	alCerrar.click = function(evento) {
		evento.target.deletePopUp();
	}
	//Listener para cuando clicamos fuera de la ventana
	alClicarFuera = Object();
	alClicarFuera.mouseDownOutside = function() {
		trace("Cierra la ventana antes");
	}
	//Eventos
	ventana.addEventListener("click", alCerrar);
	ventana.addEventListener("complete", alCrear);
	ventana.addEventListener("mouseDownOutside", alClicarFuera);
}
//////////////////////////////////////// firmware.swf /////////////////////////////
function firmware(){
	
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"firmware.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(600, 550);
	ventana.closeButton = true;
	ventana.title = "Verificar FirmWare.";
	}
	//Listener para cuando pulsamos el botón cerrar
	alCerrar = Object();
	alCerrar.click = function(evento) {
		evento.target.deletePopUp();
	}
	//Listener para cuando clicamos fuera de la ventana
	alClicarFuera = Object();
	alClicarFuera.mouseDownOutside = function() {
		trace("Cierra la ventana antes");
	}
	//Eventos
	ventana.addEventListener("click", alCerrar);
	ventana.addEventListener("complete", alCrear);
	ventana.addEventListener("mouseDownOutside", alClicarFuera);
}
//////////////////////////////////////// ip_winXp.swf /////////////////////////////
function ip_winXp(){
	
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"ip_winXp.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(600, 600);
	ventana.closeButton = true;
	ventana.title = "Validar Ip.";
	}
	//Listener para cuando pulsamos el botón cerrar
	alCerrar = Object();
	alCerrar.click = function(evento) {
		evento.target.deletePopUp();
	}
	//Listener para cuando clicamos fuera de la ventana
	alClicarFuera = Object();
	alClicarFuera.mouseDownOutside = function() {
		trace("Cierra la ventana antes");
	}
	//Eventos
	ventana.addEventListener("click", alCerrar);
	ventana.addEventListener("complete", alCrear);
	ventana.addEventListener("mouseDownOutside", alClicarFuera);
}
//////////////////////////////////////// ip_win98.swf /////////////////////////////
function ip_win98(){
	
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"ip_win98.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(600, 600);
	ventana.closeButton = true;
	ventana.title = "Validar Ip.";
	}
	//Listener para cuando pulsamos el botón cerrar
	alCerrar = Object();
	alCerrar.click = function(evento) {
		evento.target.deletePopUp();
	}
	//Listener para cuando clicamos fuera de la ventana
	alClicarFuera = Object();
	alClicarFuera.mouseDownOutside = function() {
		trace("Cierra la ventana antes");
	}
	//Eventos
	ventana.addEventListener("click", alCerrar);
	ventana.addEventListener("complete", alCrear);
	ventana.addEventListener("mouseDownOutside", alClicarFuera);
}
//////////////////////////////////////// firewallxp.swf /////////////////////////////
function firewallxp(){
	
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"firewallxp.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(600, 550);
	ventana.closeButton = true;
	ventana.title = "Firewall Win Xp.";
	}
	//Listener para cuando pulsamos el botón cerrar
	alCerrar = Object();
	alCerrar.click = function(evento) {
		evento.target.deletePopUp();
	}
	//Listener para cuando clicamos fuera de la ventana
	alClicarFuera = Object();
	alClicarFuera.mouseDownOutside = function() {
		trace("Cierra la ventana antes");
	}
	//Eventos
	ventana.addEventListener("click", alCerrar);
	ventana.addEventListener("complete", alCrear);
	ventana.addEventListener("mouseDownOutside", alClicarFuera);
}
//////////////////////////////////////// dhcpwin98.swf /////////////////////////////
function dhcpwin98(){
	
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"dhcpwin98.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(600, 550);
	ventana.closeButton = true;
	ventana.title = "DHCP Win 98.";
	}
	//Listener para cuando pulsamos el botón cerrar
	alCerrar = Object();
	alCerrar.click = function(evento) {
		evento.target.deletePopUp();
	}
	//Listener para cuando clicamos fuera de la ventana
	alClicarFuera = Object();
	alClicarFuera.mouseDownOutside = function() {
		trace("Cierra la ventana antes");
	}
	//Eventos
	ventana.addEventListener("click", alCerrar);
	ventana.addEventListener("complete", alCrear);
	ventana.addEventListener("mouseDownOutside", alClicarFuera);
}
//////////////////////////////////////// limitada.swf /////////////////////////////
function limitada(){
	
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"limitada.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(600, 550);
	ventana.closeButton = true;
	ventana.title = "Conectividad Limitada o Nula.";
	}
	//Listener para cuando pulsamos el botón cerrar
	alCerrar = Object();
	alCerrar.click = function(evento) {
		evento.target.deletePopUp();
	}
	//Listener para cuando clicamos fuera de la ventana
	alClicarFuera = Object();
	alClicarFuera.mouseDownOutside = function() {
		trace("Cierra la ventana antes");
	}
	//Eventos
	ventana.addEventListener("click", alCerrar);
	ventana.addEventListener("complete", alCrear);
	ventana.addEventListener("mouseDownOutside", alClicarFuera);
}
//////////////////////////////////////// telefonica.swf /////////////////////////////
function telefonica(){
	
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"telefonica.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(600, 550);
	ventana.closeButton = true;
	ventana.title = "Validar conexión teléfonica.";
	}
	//Listener para cuando pulsamos el botón cerrar
	alCerrar = Object();
	alCerrar.click = function(evento) {
		evento.target.deletePopUp();
	}
	//Listener para cuando clicamos fuera de la ventana
	alClicarFuera = Object();
	alClicarFuera.mouseDownOutside = function() {
		trace("Cierra la ventana antes");
	}
	//Eventos
	ventana.addEventListener("click", alCerrar);
	ventana.addEventListener("complete", alCrear);
	ventana.addEventListener("mouseDownOutside", alClicarFuera);
}
//////////////////////////////////////// conexiones.swf /////////////////////////////
function conect(){
	
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"conexiones.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(600, 550);
	ventana.closeButton = true;
	ventana.title = "Validar conexiónes.";
	}
	//Listener para cuando pulsamos el botón cerrar
	alCerrar = Object();
	alCerrar.click = function(evento) {
		evento.target.deletePopUp();
	}
	//Listener para cuando clicamos fuera de la ventana
	alClicarFuera = Object();
	alClicarFuera.mouseDownOutside = function() {
		trace("Cierra la ventana antes");
	}
	//Eventos
	ventana.addEventListener("click", alCerrar);
	ventana.addEventListener("complete", alCrear);
	ventana.addEventListener("mouseDownOutside", alClicarFuera);
}
//////////////////////////////////////////////////// reparador ///////////////////////
function repara_net(){
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"fixconexion.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(600, 600);
	ventana.closeButton = true;
	ventana.title = "Reparador ...";
	}
	//Listener para cuando pulsamos el botón cerrar
	alCerrar = Object();
	alCerrar.click = function(evento) {
		evento.target.deletePopUp();
	}
	//Listener para cuando clicamos fuera de la ventana
	alClicarFuera = Object();
	alClicarFuera.mouseDownOutside = function() {
		trace("Cierra la ventana antes");
	}
	//Eventos
	ventana.addEventListener("click", alCerrar);
	ventana.addEventListener("complete", alCrear);
	ventana.addEventListener("mouseDownOutside", alClicarFuera);
}
//////////////////////////////////////////////////// SIN TONO ///////////////////////
function sintono(){
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"sintono.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(595, 565);
	ventana.closeButton = true;
	ventana.title = "Sin TONO ...";
	}
	//Listener para cuando pulsamos el botón cerrar
	alCerrar = Object();
	alCerrar.click = function(evento) {
		evento.target.deletePopUp();
	}
	//Listener para cuando clicamos fuera de la ventana
	alClicarFuera = Object();
	alClicarFuera.mouseDownOutside = function() {
		trace("Cierra la ventana antes");
	}
	//Eventos
	ventana.addEventListener("click", alCerrar);
	ventana.addEventListener("complete", alCrear);
	ventana.addEventListener("mouseDownOutside", alClicarFuera);
}
//////////////////////////////////////////////////// CALIDADVOZ ///////////////////////
function calidadvoz(){
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"calidadvoz.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(595, 565);
	ventana.closeButton = true;
	ventana.title = "Calidad de VOZ ...";
	}
	//Listener para cuando pulsamos el botón cerrar
	alCerrar = Object();
	alCerrar.click = function(evento) {
		evento.target.deletePopUp();
	}
	//Listener para cuando clicamos fuera de la ventana
	alClicarFuera = Object();
	alClicarFuera.mouseDownOutside = function() {
		trace("Cierra la ventana antes");
	}
	//Eventos
	ventana.addEventListener("click", alCerrar);
	ventana.addEventListener("complete", alCrear);
	ventana.addEventListener("mouseDownOutside", alClicarFuera);
}
//////////////////////////////////////////////////// INVENTARIO EN RR ///////////////////////
function inventario(){
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"inventario.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(600, 600);
	ventana.closeButton = true;
	ventana.title = "Verif...INVENTARIO RR";
	}
	//Listener para cuando pulsamos el botón cerrar
	alCerrar = Object();
	alCerrar.click = function(evento) {
		evento.target.deletePopUp();
	}
	//Listener para cuando clicamos fuera de la ventana
	alClicarFuera = Object();
	alClicarFuera.mouseDownOutside = function() {
		trace("Cierra la ventana antes");
	}
	//Eventos
	ventana.addEventListener("click", alCerrar);
	ventana.addEventListener("complete", alCrear);
	ventana.addEventListener("mouseDownOutside", alClicarFuera);
}
//////////////////////////////////////////////////// Verif. AGENDAMIENTO MODEM ///////////////////////
function agendamiento(){
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"../portalgerencia/RUN/Telefonia/agendamiento.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(600, 600);
	ventana.closeButton = true;
	ventana.title = "Verif...MODEM EN AGENDAMIENTO";
	}
	//Listener para cuando pulsamos el botón cerrar
	alCerrar = Object();
	alCerrar.click = function(evento) {
		evento.target.deletePopUp();
	}
	//Listener para cuando clicamos fuera de la ventana
	alClicarFuera = Object();
	alClicarFuera.mouseDownOutside = function() {
		trace("Cierra la ventana antes");
	}
	//Eventos
	ventana.addEventListener("click", alCerrar);
	ventana.addEventListener("complete", alCrear);
	ventana.addEventListener("mouseDownOutside", alClicarFuera);
}
//////////////////////////////////////// CorOutExp /////////////////////////////
function CorOutExp(){
 
 var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"CorOutExp.swf"}, true);
 alCrear = Object();alCrear.complete = function(evento) { 
 ventana.setSize(600, 600);
 ventana.closeButton = true;
 ventana.title = "CorOutExp";
 }
 //Listener para cuando pulsamos el botón cerrar
 alCerrar = Object();
 alCerrar.click = function(evento) {
  evento.target.deletePopUp();
 }
 //Listener para cuando clicamos fuera de la ventana
 alClicarFuera = Object();
 alClicarFuera.mouseDownOutside = function() {
  trace("Cierra la ventana antes");
 }
 //Eventos
 ventana.addEventListener("click", alCerrar);
 ventana.addEventListener("complete", alCrear);
 ventana.addEventListener("mouseDownOutside", alClicarFuera);
}
//////////////////////////////////////// Corout /////////////////////////////
function Corout(){
 
 var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"Corout.swf"}, true);
 alCrear = Object();alCrear.complete = function(evento) { 
 ventana.setSize(600, 600);
 ventana.closeButton = true;
 ventana.title = "Corout";
 }
 //Listener para cuando pulsamos el botón cerrar
 alCerrar = Object();
 alCerrar.click = function(evento) {
  evento.target.deletePopUp();
 }
 //Listener para cuando clicamos fuera de la ventana
 alClicarFuera = Object();
 alClicarFuera.mouseDownOutside = function() {
  trace("Cierra la ventana antes");
 }
 //Eventos
 ventana.addEventListener("click", alCerrar);
 ventana.addEventListener("complete", alCrear);
 ventana.addEventListener("mouseDownOutside", alClicarFuera);
}
//////////////////////////////////////// CorDOS /////////////////////////////
function CorDOS(){
 
 var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"CorDOS.swf"}, true);
 alCrear = Object();alCrear.complete = function(evento) { 
 ventana.setSize(600, 600);
 ventana.closeButton = true;
 ventana.title = "CorDOS";
 }
 //Listener para cuando pulsamos el botón cerrar
 alCerrar = Object();
 alCerrar.click = function(evento) {
  	evento.target.deletePopUp();
 }
 //Listener para cuando clicamos fuera de la ventana
 alClicarFuera = Object();
 alClicarFuera.mouseDownOutside = function() {
  trace("Cierra la ventana antes");
 }
 //Eventos
 ventana.addEventListener("click", alCerrar);
 ventana.addEventListener("complete", alCrear);
 ventana.addEventListener("mouseDownOutside", alClicarFuera);
}
//////////////////////////////////////// Webmail1 /////////////////////////////
function Webmail1(){
 
 var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"Webmail1.swf"}, true);
 alCrear = Object();alCrear.complete = function(evento) { 
 ventana.setSize(600, 600);
 ventana.closeButton = true;
 ventana.title = "Webmail1";
 }
 //Listener para cuando pulsamos el botón cerrar
 alCerrar = Object();
 alCerrar.click = function(evento) {
  evento.target.deletePopUp();
 }
 //Listener para cuando clicamos fuera de la ventana
 alClicarFuera = Object();
 alClicarFuera.mouseDownOutside = function() {
  trace("Cierra la ventana antes");
 }
 //Eventos
 ventana.addEventListener("click", alCerrar);
 ventana.addEventListener("complete", alCrear);
 ventana.addEventListener("mouseDownOutside", alClicarFuera);
}

//////////////////////////////////////// Coreudnvo /////////////////////////////
function Coreudnvo(){
 
 var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"Coreudnvo.swf"}, true);
 alCrear = Object();alCrear.complete = function(evento) { 
 ventana.setSize(600, 600);
 ventana.closeButton = true;
 ventana.title = "Coreudnvo";
 }
 //Listener para cuando pulsamos el botón cerrar
 alCerrar = Object();
 alCerrar.click = function(evento) {
  evento.target.deletePopUp();
 }
 //Listener para cuando clicamos fuera de la ventana
 alClicarFuera = Object();
 alClicarFuera.mouseDownOutside = function() {
  trace("Cierra la ventana antes");
 }
 //Eventos
 ventana.addEventListener("click", alCerrar);
 ventana.addEventListener("complete", alCrear);
 ventana.addEventListener("mouseDownOutside", alClicarFuera);
}
//////////////////////////////////////// Cornets /////////////////////////////
function Cornets(){
 
 var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"Cornets.swf"}, true);
 alCrear = Object();alCrear.complete = function(evento) { 
 ventana.setSize(600, 600);
 ventana.closeButton = true;
 ventana.title = "Cornets";
 }
 //Listener para cuando pulsamos el botón cerrar
 alCerrar = Object();
 alCerrar.click = function(evento) {
  evento.target.deletePopUp();
 }
 //Listener para cuando clicamos fuera de la ventana
 alClicarFuera = Object();
 alClicarFuera.mouseDownOutside = function() {
  trace("Cierra la ventana antes");
 }
 //Eventos
 ventana.addEventListener("click", alCerrar);
 ventana.addEventListener("complete", alCrear);
 ventana.addEventListener("mouseDownOutside", alClicarFuera);
}
//////////////////////////////////////////////////// MOTOROLAs ///////////////////////
function motorolas(){
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"motorolas.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(600, 590);
	ventana.closeButton = true;
	ventana.title = "Verif...ESTADO MTA . MOTOROLA";
	}
	//Listener para cuando pulsamos el botón cerrar
	alCerrar = Object();
	alCerrar.click = function(evento) {
		evento.target.deletePopUp();
	}
	//Listener para cuando clicamos fuera de la ventana
	alClicarFuera = Object();
	alClicarFuera.mouseDownOutside = function() {
		trace("Cierra la ventana antes");
	}
	//Eventos
	ventana.addEventListener("click", alCerrar);
	ventana.addEventListener("complete", alCrear);
	ventana.addEventListener("mouseDownOutside", alClicarFuera);
}
//////////////////////////////////////////////////// Corverag ///////////////////////
function Corverag(){
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"Corverag.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(600, 600);
	ventana.closeButton = true;
	ventana.title = "Corverag";
	}
	//Listener para cuando pulsamos el botón cerrar
	alCerrar = Object();
	alCerrar.click = function(evento) {
		evento.target.deletePopUp();
	}
	//Listener para cuando clicamos fuera de la ventana
	alClicarFuera = Object();
	alClicarFuera.mouseDownOutside = function() {
		trace("Cierra la ventana antes");
	}
	//Eventos
	ventana.addEventListener("click", alCerrar);
	ventana.addEventListener("complete", alCrear);
	ventana.addEventListener("mouseDownOutside", alClicarFuera);
}
//////////////////////////////////////////////////// Creacor ///////////////////////
function Creacor(){
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"Creacor.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(600, 600);
	ventana.closeButton = true;
	ventana.title = "Creacor";
	}
	//Listener para cuando pulsamos el botón cerrar
	alCerrar = Object();
	alCerrar.click = function(evento) {
		evento.target.deletePopUp();
	}
	//Listener para cuando clicamos fuera de la ventana
	alClicarFuera = Object();
	alClicarFuera.mouseDownOutside = function() {
		trace("Cierra la ventana antes");
	}
	//Eventos
	ventana.addEventListener("click", alCerrar);
	ventana.addEventListener("complete", alCrear);
	ventana.addEventListener("mouseDownOutside", alClicarFuera);
}
//////////////////////////////////////////////////// CLN ///////////////////////
function CLN(){
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"CLN.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(600, 600);
	ventana.closeButton = true;
	ventana.title = "CONECTIVIDAD LIMITADA O NULA";
	}
	//Listener para cuando pulsamos el botón cerrar
	alCerrar = Object();
	alCerrar.click = function(evento) {
		evento.target.deletePopUp();
	}
	//Listener para cuando clicamos fuera de la ventana
	alClicarFuera = Object();
	alClicarFuera.mouseDownOutside = function() {
		trace("Cierra la ventana antes");
	}
	//Eventos
	ventana.addEventListener("click", alCerrar);
	ventana.addEventListener("complete", alCrear);
	ventana.addEventListener("mouseDownOutside", alClicarFuera);
}
//////////////////////////////////////////////////// SOPORTE_ARRIS ///////////////////////
function SOPORTE_ARRIS(){
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"SOPORTE_ARRIS.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(600, 570);
	ventana.closeButton = true;
	ventana.title = "SOPORTE_ARRIS";
	}
	//Listener para cuando pulsamos el botón cerrar
	alCerrar = Object();
	alCerrar.click = function(evento) {
		evento.target.deletePopUp();
	}
	//Listener para cuando clicamos fuera de la ventana
	alClicarFuera = Object();
	alClicarFuera.mouseDownOutside = function() {
		trace("Cierra la ventana antes");
	}
	//Eventos
	ventana.addEventListener("click", alCerrar);
	ventana.addEventListener("complete", alCrear);
	ventana.addEventListener("mouseDownOutside", alClicarFuera);
}
//////////////////////////////////////////////////// Tvcondig ///////////////////////
function Tvcondig(){
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"Tvcondig.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(600, 600);
	ventana.closeButton = true;
	ventana.title = "Tvcondig";
	}
	//Listener para cuando pulsamos el botón cerrar
	alCerrar = Object();
	alCerrar.click = function(evento) {
		evento.target.deletePopUp();
	}
	//Listener para cuando clicamos fuera de la ventana
	alClicarFuera = Object();
	alClicarFuera.mouseDownOutside = function() {
		trace("Cierra la ventana antes");
	}
	//Eventos
	ventana.addEventListener("click", alCerrar);
	ventana.addEventListener("complete", alCrear);
	ventana.addEventListener("mouseDownOutside", alClicarFuera);
}
//////////////////////////////////////////////////// IntValNiv ///////////////////////
function IntValNiv(){
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"IntValNiv.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(600, 600);
	ventana.closeButton = true;
	ventana.title = "IntValNiv";
	}
	//Listener para cuando pulsamos el botón cerrar
	alCerrar = Object();
	alCerrar.click = function(evento) {
		evento.target.deletePopUp();
	}
	//Listener para cuando clicamos fuera de la ventana
	alClicarFuera = Object();
	alClicarFuera.mouseDownOutside = function() {
		trace("Cierra la ventana antes");
	}
	//Eventos
	ventana.addEventListener("click", alCerrar);
	ventana.addEventListener("complete", alCrear);
	ventana.addEventListener("mouseDownOutside", alClicarFuera);
}
//////////////////////////////////////////////////// Reparacor ///////////////////////
function Reparacor(){
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"Reparacor.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(600, 600);
	ventana.closeButton = true;
	ventana.title = "Reparacor";
	}
	//Listener para cuando pulsamos el botón cerrar
	alCerrar = Object();
	alCerrar.click = function(evento) {
		evento.target.deletePopUp();
	}
	//Listener para cuando clicamos fuera de la ventana
	alClicarFuera = Object();
	alClicarFuera.mouseDownOutside = function() {
		trace("Cierra la ventana antes");
	}
	//Eventos
	ventana.addEventListener("click", alCerrar);
	ventana.addEventListener("complete", alCrear);
	ventana.addEventListener("mouseDownOutside", alClicarFuera);
}
//////////////////////////////////////////////////// CorIncred ///////////////////////
function CorIncred(){
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"CorIncred.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(600, 600);
	ventana.closeButton = true;
	ventana.title = "CorIncred";
	}
	//Listener para cuando pulsamos el botón cerrar
	alCerrar = Object();
	alCerrar.click = function(evento) {
		evento.target.deletePopUp();
	}
	//Listener para cuando clicamos fuera de la ventana
	alClicarFuera = Object();
	alClicarFuera.mouseDownOutside = function() {
		trace("Cierra la ventana antes");
	}
	//Eventos
	ventana.addEventListener("click", alCerrar);
	ventana.addEventListener("complete", alCrear);
	ventana.addEventListener("mouseDownOutside", alClicarFuera);
}
//////////////////////////////////////////////////// VERIF. CUENTA MATRIZ ///////////////////////
function veredificios(){
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"veredificios.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(600, 600);
	ventana.closeButton = true;
	ventana.title = "VERIF... CUENTA MATRIZ";
	}
	//Listener para cuando pulsamos el botón cerrar
	alCerrar = Object();
	alCerrar.click = function(evento) {
		evento.target.deletePopUp();
	}
	//Listener para cuando clicamos fuera de la ventana
	alClicarFuera = Object();
	alClicarFuera.mouseDownOutside = function() {
		trace("Cierra la ventana antes");
	}
	//Eventos
	ventana.addEventListener("click", alCerrar);
	ventana.addEventListener("complete", alCrear);
	ventana.addEventListener("mouseDownOutside", alClicarFuera);
}
//////////////////////////////////////////////////// MOTOROLA  ///////////////////////
function motorola1(){
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"motorola1.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(600, 600);
	ventana.closeButton = true;
	ventana.title = "motorola1";
	}
	//Listener para cuando pulsamos el botón cerrar
	alCerrar = Object();
	alCerrar.click = function(evento) {
		evento.target.deletePopUp();
	}
	//Listener para cuando clicamos fuera de la ventana
	alClicarFuera = Object();
	alClicarFuera.mouseDownOutside = function() {
		trace("Cierra la ventana antes");
	}
	//Eventos
	ventana.addEventListener("click", alCerrar);
	ventana.addEventListener("complete", alCrear);
	ventana.addEventListener("mouseDownOutside", alClicarFuera);
}
//////////////////////////////////////////////////// checkmate  ///////////////////////
function checkmate1(){
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"checkmate1.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(600, 600);
	ventana.closeButton = true;
	ventana.title = "checkmate";
	}
	//Listener para cuando pulsamos el botón cerrar
	alCerrar = Object();
	alCerrar.click = function(evento) {
		evento.target.deletePopUp();
	}
	//Listener para cuando clicamos fuera de la ventana
	alClicarFuera = Object();
	alClicarFuera.mouseDownOutside = function() {
		trace("Cierra la ventana antes");
	}
	//Eventos
	ventana.addEventListener("click", alCerrar);
	ventana.addEventListener("complete", alCrear);
	ventana.addEventListener("mouseDownOutside", alClicarFuera);
}
//////////////////////////////////////////////////// EXPERTOS  ///////////////////////
function Pasardato(){
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"Pasardato.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(600, 600);
	ventana.closeButton = true;
	ventana.title = "Pasardato";
	}
	//Listener para cuando pulsamos el botón cerrar
	alCerrar = Object();
	alCerrar.click = function(evento) {
		evento.target.deletePopUp();
	}
	//Listener para cuando clicamos fuera de la ventana
	alClicarFuera = Object();
	alClicarFuera.mouseDownOutside = function() {
		trace("Cierra la ventana antes");
	}
	//Eventos
	ventana.addEventListener("click", alCerrar);
	ventana.addEventListener("complete", alCrear);
	ventana.addEventListener("mouseDownOutside", alClicarFuera);
}
//////////////////////////////////////////////////// Navegacion  ///////////////////////
function Navegacion(){
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"Navegacion.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(600, 600);
	ventana.closeButton = true;
	ventana.title = "Navegacion";
	}
	//Listener para cuando pulsamos el botón cerrar
	alCerrar = Object();
	alCerrar.click = function(evento) {
		evento.target.deletePopUp();
	}
	//Listener para cuando clicamos fuera de la ventana
	alClicarFuera = Object();
	alClicarFuera.mouseDownOutside = function() {
		trace("Cierra la ventana antes");
	}
	//Eventos
	ventana.addEventListener("click", alCerrar);
	ventana.addEventListener("complete", alCrear);
	ventana.addEventListener("mouseDownOutside", alClicarFuera);
}
//////////////////////////////////////////////////// USB  ///////////////////////
function Usb(){
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"Usb.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(600, 600);
	ventana.closeButton = true;
	ventana.title = "Usb";
	}
	//Listener para cuando pulsamos el botón cerrar
	alCerrar = Object();
	alCerrar.click = function(evento) {
		evento.target.deletePopUp();
	}
	//Listener para cuando clicamos fuera de la ventana
	alClicarFuera = Object();
	alClicarFuera.mouseDownOutside = function() {
		trace("Cierra la ventana antes");
	}
	//Eventos
	ventana.addEventListener("click", alCerrar);
	ventana.addEventListener("complete", alCrear);
	ventana.addEventListener("mouseDownOutside", alClicarFuera);
}
//////////////////////////////////////////////////// Moto900.swf  ///////////////////////
function Moto900(){
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"Moto900.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(600, 600);
	ventana.closeButton = true;
	ventana.title = "Moto900";
	}
	//Listener para cuando pulsamos el botón cerrar
	alCerrar = Object();
	alCerrar.click = function(evento) {
		evento.target.deletePopUp();
	}
	//Listener para cuando clicamos fuera de la ventana
	alClicarFuera = Object();
	alClicarFuera.mouseDownOutside = function() {
		trace("Cierra la ventana antes");
	}
	//Eventos
	ventana.addEventListener("click", alCerrar);
	ventana.addEventListener("complete", alCrear);
	ventana.addEventListener("mouseDownOutside", alClicarFuera);
}
//////////////////////////////////////////////////// Popup.swf  ///////////////////////
function Popup(){
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"Popup.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(600, 600);
	ventana.closeButton = true;
	ventana.title = "Popup";
	}
	//Listener para cuando pulsamos el botón cerrar
	alCerrar = Object();
	alCerrar.click = function(evento) {
		evento.target.deletePopUp();
	}
	//Listener para cuando clicamos fuera de la ventana
	alClicarFuera = Object();
	alClicarFuera.mouseDownOutside = function() {
		trace("Cierra la ventana antes");
	}
	//Eventos
	ventana.addEventListener("click", alCerrar);
	ventana.addEventListener("complete", alCrear);
	ventana.addEventListener("mouseDownOutside", alClicarFuera);
}
//////////////////////////////////////////////////// Grilla.swf  ///////////////////////
function Grilla(){
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"Grilla.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(600, 600);
	ventana.closeButton = true;
	ventana.title = "Grilla";
	}
	//Listener para cuando pulsamos el botón cerrar
	alCerrar = Object();
	alCerrar.click = function(evento) {
		evento.target.deletePopUp();
	}
	//Listener para cuando clicamos fuera de la ventana
	alClicarFuera = Object();
	alClicarFuera.mouseDownOutside = function() {
		trace("Cierra la ventana antes");
	}
	//Eventos
	ventana.addEventListener("click", alCerrar);
	ventana.addEventListener("complete", alCrear);
	ventana.addEventListener("mouseDownOutside", alClicarFuera);
}
//////////////////////////////////////////////////// ipvista.swf  ///////////////////////
function ipvista(){
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"ipvista.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(600, 600);
	ventana.closeButton = true;
	ventana.title = "ipvista";
	}
	//Listener para cuando pulsamos el botón cerrar
	alCerrar = Object();
	alCerrar.click = function(evento) {
		evento.target.deletePopUp();
	}
	//Listener para cuando clicamos fuera de la ventana
	alClicarFuera = Object();
	alClicarFuera.mouseDownOutside = function() {
		trace("Cierra la ventana antes");
	}
	//Eventos
	ventana.addEventListener("click", alCerrar);
	ventana.addEventListener("complete", alCrear);
	ventana.addEventListener("mouseDownOutside", alClicarFuera);
}
//////////////////////////////////////////////////// wifi.swf  ///////////////////////
function wifi(){
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"wifi.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(600, 600);
	ventana.closeButton = true;
	ventana.title = "wifi";
	}
	//Listener para cuando pulsamos el botón cerrar
	alCerrar = Object();
	alCerrar.click = function(evento) {
		evento.target.deletePopUp();
	}
	//Listener para cuando clicamos fuera de la ventana
	alClicarFuera = Object();
	alClicarFuera.mouseDownOutside = function() {
		trace("Cierra la ventana antes");
	}
	//Eventos
	ventana.addEventListener("click", alCerrar);
	ventana.addEventListener("complete", alCrear);
	ventana.addEventListener("mouseDownOutside", alClicarFuera);
}
//////////////////////////////////////////////////// verpc.swf  ///////////////////////
function verpc(){
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"verpc.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(600, 600);
	ventana.closeButton = true;
	ventana.title = "verpc";
	}
	//Listener para cuando pulsamos el botón cerrar
	alCerrar = Object();
	alCerrar.click = function(evento) {
		evento.target.deletePopUp();
	}
	//Listener para cuando clicamos fuera de la ventana
	alClicarFuera = Object();
	alClicarFuera.mouseDownOutside = function() {
		trace("Cierra la ventana antes");
	}
	//Eventos
	ventana.addEventListener("click", alCerrar);
	ventana.addEventListener("complete", alCrear);
	ventana.addEventListener("mouseDownOutside", alClicarFuera);
}
//////////////////////////////////////////////////// verpc2.swf  ///////////////////////
function verpc2(){
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"verpc2.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(600, 600);
	ventana.closeButton = true;
	ventana.title = "verpc2";
	}
	//Listener para cuando pulsamos el botón cerrar
	alCerrar = Object();
	alCerrar.click = function(evento) {
		evento.target.deletePopUp();
	}
	//Listener para cuando clicamos fuera de la ventana
	alClicarFuera = Object();
	alClicarFuera.mouseDownOutside = function() {
		trace("Cierra la ventana antes");
	}
	//Eventos
	ventana.addEventListener("click", alCerrar);
	ventana.addEventListener("complete", alCrear);
	ventana.addEventListener("mouseDownOutside", alClicarFuera);
}
//////////////////////////////////////////////////// ATA.swf  ///////////////////////
function ATA(){
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"../portalgerencia/RUN/Telefonia/ATA.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(600, 600);
	ventana.closeButton = true;
	ventana.title = "ATA";
	}
	//Listener para cuando pulsamos el botón cerrar
	alCerrar = Object();
	alCerrar.click = function(evento) {
		evento.target.deletePopUp();
	}
	//Listener para cuando clicamos fuera de la ventana
	alClicarFuera = Object();
	alClicarFuera.mouseDownOutside = function() {
		trace("Cierra la ventana antes");
	}
	//Eventos
	ventana.addEventListener("click", alCerrar);
	ventana.addEventListener("complete", alCrear);
	ventana.addEventListener("mouseDownOutside", alClicarFuera);
}
//////////////////////////////////////////////////// invlv.swf  ///////////////////////
function invlv(){
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"../portalgerencia/RUN/Telefonia/invlv.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(600, 600);
	ventana.closeButton = true;
	ventana.title = "invlv";
	}
	//Listener para cuando pulsamos el botón cerrar
	alCerrar = Object();
	alCerrar.click = function(evento) {
		evento.target.deletePopUp();
	}
	//Listener para cuando clicamos fuera de la ventana
	alClicarFuera = Object();
	alClicarFuera.mouseDownOutside = function() {
		trace("Cierra la ventana antes");
	}
	//Eventos
	ventana.addEventListener("click", alCerrar);
	ventana.addEventListener("complete", alCrear);
	ventana.addEventListener("mouseDownOutside", alClicarFuera);
}
//////////////////////////////////////////////////// resetdecos.swf  ///////////////////////
function resetdecos(){
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"resetdecos.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(600, 600);
	ventana.closeButton = true;
	ventana.title = "resetdecos";
	}
	//Listener para cuando pulsamos el botón cerrar
	alCerrar = Object();
	alCerrar.click = function(evento) {
		evento.target.deletePopUp();
	}
	//Listener para cuando clicamos fuera de la ventana
	alClicarFuera = Object();
	alClicarFuera.mouseDownOutside = function() {
		trace("Cierra la ventana antes");
	}
	//Eventos
	ventana.addEventListener("click", alCerrar);
	ventana.addEventListener("complete", alCrear);
	ventana.addEventListener("mouseDownOutside", alClicarFuera);
}
//////////////////////////////////////////////////// Funcionalidades_pop ///////////////////////
function Funcionalidades_pop(){
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"../portalgerencia/RUN/Telefonia/Funcionalidades_pop.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(600, 600);
	ventana.closeButton = true;
	ventana.title = "Funcionalidades1";
	}
	//Listener para cuando pulsamos el botón cerrar
	alCerrar = Object();
	alCerrar.click = function(evento) {
		evento.target.deletePopUp();
	}
	//Listener para cuando clicamos fuera de la ventana
	alClicarFuera = Object();
	alClicarFuera.mouseDownOutside = function() {
		trace("Cierra la ventana antes");
	}
	//Eventos
	ventana.addEventListener("click", alCerrar);
	ventana.addEventListener("complete", alCrear);
	ventana.addEventListener("mouseDownOutside", alClicarFuera);
}
//////////////////////////////////////////////////// softphone_pop ///////////////////////
function softphone_pop(){
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"../portalgerencia/RUN/Telefonia/softphone_pop.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(600, 600);
	ventana.closeButton = true;
	ventana.title = "softphone1";
	}
	//Listener para cuando pulsamos el botón cerrar
	alCerrar = Object();
	alCerrar.click = function(evento) {
		evento.target.deletePopUp();
	}
	//Listener para cuando clicamos fuera de la ventana
	alClicarFuera = Object();
	alClicarFuera.mouseDownOutside = function() {
		trace("Cierra la ventana antes");
	}
	//Eventos
	ventana.addEventListener("click", alCerrar);
	ventana.addEventListener("complete", alCrear);
	ventana.addEventListener("mouseDownOutside", alClicarFuera);
}
//////////////////////////////////////////////////// Voicemail_pop  ///////////////////////
function Voicemail_pop(){
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"../portalgerencia/RUN/Telefonia/Voicemail_pop.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(600, 600);
	ventana.closeButton = true;
	ventana.title = "Voicemail1";
	}
	//Listener para cuando pulsamos el botón cerrar
	alCerrar = Object();
	alCerrar.click = function(evento) {
		evento.target.deletePopUp();
	}
	//Listener para cuando clicamos fuera de la ventana
	alClicarFuera = Object();
	alClicarFuera.mouseDownOutside = function() {
		trace("Cierra la ventana antes");
	}
	//Eventos
	ventana.addEventListener("click", alCerrar);
	ventana.addEventListener("complete", alCrear);
	ventana.addEventListener("mouseDownOutside", alClicarFuera);
}
//////////////////////////////////////////////////// sa2203.swf  ///////////////////////
function sa2203(){
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"sa2203.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(600, 600);
	ventana.closeButton = true;
	ventana.title = "sa2203";
	}
	//Listener para cuando pulsamos el botón cerrar
	alCerrar = Object();
	alCerrar.click = function(evento) {
		evento.target.deletePopUp();
	}
	//Listener para cuando clicamos fuera de la ventana
	alClicarFuera = Object();
	alClicarFuera.mouseDownOutside = function() {
		trace("Cierra la ventana antes");
	}
	//Eventos
	ventana.addEventListener("click", alCerrar);
	ventana.addEventListener("complete", alCrear);
	ventana.addEventListener("mouseDownOutside", alClicarFuera);
}
//////////////////////////////////////////////////// SIN TONO ///////////////////////
function sll(){
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"sll.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(595, 565);
	ventana.closeButton = true;
	ventana.title = "Circuitos ocupados ...";
	}
	//Listener para cuando pulsamos el botón cerrar
	alCerrar = Object();
	alCerrar.click = function(evento) {
		evento.target.deletePopUp();
	}
	//Listener para cuando clicamos fuera de la ventana
	alClicarFuera = Object();
	alClicarFuera.mouseDownOutside = function() {
		trace("Cierra la ventana antes");
	}
	//Eventos
	ventana.addEventListener("click", alCerrar);
	ventana.addEventListener("complete", alCrear);
	ventana.addEventListener("mouseDownOutside", alClicarFuera);
}
///////////////////////////////////////////////Soporte con IP FIJA TELMEX  ///////////////////////
function IPFIJA(){
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"IPFIJA.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(600, 600);
	ventana.closeButton = true;
	ventana.title = "Soporte con IP FIJA TELMEX";
	}
	//Listener para cuando pulsamos el botón cerrar
	alCerrar = Object();
	alCerrar.click = function(evento) {
		evento.target.deletePopUp();
	}
	//Listener para cuando clicamos fuera de la ventana
	alClicarFuera = Object();
	alClicarFuera.mouseDownOutside = function() {
		trace("Cierra la ventana antes");
	}
	//Eventos
	ventana.addEventListener("click", alCerrar);
	ventana.addEventListener("complete", alCrear);
	ventana.addEventListener("mouseDownOutside", alClicarFuera);
}
///////////////////////////////////////////////ADMONWIFI  ////////////////////////////
function ADMONWIFI(){
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"ADMONWIFI.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(698, 700);
	ventana.closeButton = true;
	ventana.title = "ADMONWIFI";
	}
	//Listener para cuando pulsamos el botón cerrar
	alCerrar = Object();
	alCerrar.click = function(evento) {
		evento.target.deletePopUp();
	}
	//Listener para cuando clicamos fuera de la ventana
	alClicarFuera = Object();
	alClicarFuera.mouseDownOutside = function() {
		trace("Cierra la ventana antes");
	}
	//Eventos
	ventana.addEventListener("click", alCerrar);
	ventana.addEventListener("complete", alCrear);
	ventana.addEventListener("mouseDownOutside", alClicarFuera);
}
///////////////////////////////////////////////guia tv avanzada  ////////////////////////////
function guia1(){
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"guia1.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(698, 700);
	ventana.closeButton = true;
	ventana.title = "guia1";
	}
	//Listener para cuando pulsamos el botón cerrar
	alCerrar = Object();
	alCerrar.click = function(evento) {
		evento.target.deletePopUp();
	}
	//Listener para cuando clicamos fuera de la ventana
	alClicarFuera = Object();
	alClicarFuera.mouseDownOutside = function() {
		trace("Cierra la ventana antes");
	}
	//Eventos
	ventana.addEventListener("click", alCerrar);
	ventana.addEventListener("complete", alCrear);
	ventana.addEventListener("mouseDownOutside", alClicarFuera);
}
///////////////////////////////////////////////guia PVR  ////////////////////////////
function guia2(){
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"guia2.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(698, 700);
	ventana.closeButton = true;
	ventana.title = "guia2";
	}
	//Listener para cuando pulsamos el botón cerrar
	alCerrar = Object();
	alCerrar.click = function(evento) {
		evento.target.deletePopUp();
	}
	//Listener para cuando clicamos fuera de la ventana
	alClicarFuera = Object();
	alClicarFuera.mouseDownOutside = function() {
		trace("Cierra la ventana antes");
	}
	//Eventos
	ventana.addEventListener("click", alCerrar);
	ventana.addEventListener("complete", alCrear);
	ventana.addEventListener("mouseDownOutside", alClicarFuera);
}
///////////////////////////////////////////////guia VOD  ////////////////////////////
function guia3(){
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"guia3.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(698, 700);
	ventana.closeButton = true;
	ventana.title = "guia3";
	}
	//Listener para cuando pulsamos el botón cerrar
	alCerrar = Object();
	alCerrar.click = function(evento) {
		evento.target.deletePopUp();
	}
	//Listener para cuando clicamos fuera de la ventana
	alClicarFuera = Object();
	alClicarFuera.mouseDownOutside = function() {
		trace("Cierra la ventana antes");
	}
	//Eventos
	ventana.addEventListener("click", alCerrar);
	ventana.addEventListener("complete", alCrear);
	ventana.addEventListener("mouseDownOutside", alClicarFuera);
}
////////////////////////////////////////DHCP//////////////////////////////////////
function dhcp(){
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"validar_dhcp.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(600, 600);
	ventana.closeButton = true;
	ventana.title = "validar_dhcp";
	}
	//Listener para cuando pulsamos el botón cerrar
	alCerrar = Object();
	alCerrar.click = function(evento) {
		evento.target.deletePopUp();
	}
	//Listener para cuando clicamos fuera de la ventana
	alClicarFuera = Object();
	alClicarFuera.mouseDownOutside = function() {
		trace("Cierra la ventana antes");
	}
	//Eventos
	ventana.addEventListener("click", alCerrar);
	ventana.addEventListener("complete", alCrear);
	ventana.addEventListener("mouseDownOutside", alClicarFuera);
}
///////////////////////////////////////////////////////////////////////////////////////
function dhcp_vista(){
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"dhcpvista0_skin.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(600, 680);
	ventana.closeButton = true;
	ventana.title = "dhcp_vista";
	}
	//Listener para cuando pulsamos el botón cerrar
	alCerrar = Object();
	alCerrar.click = function(evento) {
		evento.target.deletePopUp();
	}
	//Listener para cuando clicamos fuera de la ventana
	alClicarFuera = Object();
	alClicarFuera.mouseDownOutside = function() {
		trace("Cierra la ventana antes");
	}
	//Eventos
	ventana.addEventListener("click", alCerrar);
	ventana.addEventListener("complete", alCrear);
	ventana.addEventListener("mouseDownOutside", alClicarFuera);
}
//////////////////////////////////////INFOBASICA_skin/////////////////////////////////////////////////
function INFOBASICA_skin(){
	//Importamos las clases
	//import mx.managers.PopUpManager;
	//import mx.containers.Window;
	//Creamos la ventana
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"../portalgerencia/RUN/Telefonia/INFOBASICA_skin.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(690, 711);
	ventana.closeButton = true;
	ventana.title = "INFOBASICA_skin";
	}
	//Listener para cuando pulsamos el botón cerrar
	alCerrar = Object();
	alCerrar.click = function(evento) {
		evento.target.deletePopUp();
	}
	//Listener para cuando clicamos fuera de la ventana
	alClicarFuera = Object();
	alClicarFuera.mouseDownOutside = function() {
		trace("Cierra la ventana antes");
	}
	//Eventos
	ventana.addEventListener("click", alCerrar);
	ventana.addEventListener("complete", alCrear);
	ventana.addEventListener("mouseDownOutside", alClicarFuera);
}
//////////////////////////////////////SOPORTEYCHECK_skin/////////////////////////////////////////////////
function SOPORTEYCHECK_skin(){
	//Importamos las clases
	//import mx.managers.PopUpManager;
	//import mx.containers.Window;
	//Creamos la ventana
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"../portalgerencia/RUN/Telefonia/SOPORTEYCHECK_skin.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(690, 711);
	ventana.closeButton = true;
	ventana.title = "SOPORTEYCHECK_skin";
	}
	//Listener para cuando pulsamos el botón cerrar
	alCerrar = Object();
	alCerrar.click = function(evento) {
		evento.target.deletePopUp();
	}
	//Listener para cuando clicamos fuera de la ventana
	alClicarFuera = Object();
	alClicarFuera.mouseDownOutside = function() {
		trace("Cierra la ventana antes");
	}
	//Eventos
	ventana.addEventListener("click", alCerrar);
	ventana.addEventListener("complete", alCrear);
	ventana.addEventListener("mouseDownOutside", alClicarFuera);
}
//////////////////////////////////////bloqueov3 //////////PELICULA///////////////////////////////////////
function bloqueov3(){
	//Importamos las clases
	//import mx.managers.PopUpManager;
	//import mx.containers.Window;
	//Creamos la ventana
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:"../portalgerencia/RUN/Telefonia/bloqueov3.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(673, 492);
	ventana.closeButton = true;
	ventana.title = "Desactivación mensaje";
	}
	//Listener para cuando pulsamos el botón cerrar
	alCerrar = Object();
	alCerrar.click = function(evento) {
		evento.target.deletePopUp();
	}
	//Listener para cuando clicamos fuera de la ventana
	alClicarFuera = Object();
	alClicarFuera.mouseDownOutside = function() {
		trace("Cierra la ventana antes");
	}
	//Eventos
	ventana.addEventListener("click", alCerrar);
	ventana.addEventListener("complete", alCrear);
	ventana.addEventListener("mouseDownOutside", alClicarFuera);
}
