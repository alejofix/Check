#include "variables.as"
function sky(){
	//Importamos las clases
	import mx.managers.PopUpManager;
	import mx.containers.Window;
	//Creamos la ventana
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/Conexiones.swf"}, true);
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
//////////////////////////////////////////////////////////////////////////////////////
function Modemp(){
	
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/Modem.swf"}, true);	
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
//////////////////////////////////////// firewall /////////////////////////////
function firewall(){
	
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/firewall_xp.swf"}, true);
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
	
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/OUTLOOK.swf"}, true);
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
	
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/OUTLOOK_xp.swf"}, true);
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
	
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/activar_conexion.swf"}, true);
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
//////////////////////////////////////// ip_winXp.swf /////////////////////////////
function ip_winXp(){
	
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/ip_winXp.swf"}, true);
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
	
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/ip_win98.swf"}, true);
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
	
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/firewallxp.swf"}, true);
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
	
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/dhcpwin98.swf"}, true);
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
	
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/limitada.swf"}, true);
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
	
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/telefonica.swf"}, true);
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
	
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/conexiones.swf"}, true);
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
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/fixconexion.swf"}, true);
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
//////////////////////////////////////////////////// INVENTARIO EN RR ///////////////////////
function inventario(){
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/inventario.swf"}, true);
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
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/agendamiento.swf"}, true);
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
 
 var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/Out_exp_skin.swf"}, true);
 alCrear = Object();alCrear.complete = function(evento) { 
 ventana.setSize(690, 711);
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
//////////////////////////Out_2003////////////////////////////////////////////////////
//////////////////////////////////////// CorOutExp /////////////////////////////
function Exp_2003(){
 
 var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/Out_2003_skin.swf"}, true);
 alCrear = Object();alCrear.complete = function(evento) { 
 ventana.setSize(690, 711);
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
 
 var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/Out_2007_skin.swf"}, true);
 alCrear = Object();alCrear.complete = function(evento) { 
 ventana.setSize(690, 711);
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
 
 var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/CorDOS.swf"}, true);
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
 
 var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/Webmail1.swf"}, true);
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
 
 var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/Eud_skin.swf"}, true);
 alCrear = Object();alCrear.complete = function(evento) { 
 ventana.setSize(690, 711);
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
 
 var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/Cornets.swf"}, true);
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
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/motorolas.swf"}, true);
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
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/Corverag.swf"}, true);
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
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/Creacor.swf"}, true);
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
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/CLN.swf"}, true);
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
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/SOPORTE_ARRIS.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(600, 570);
	ventana.closeButton = true;
	ventana.title = "Verif...Arris";
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
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/Tvcondig.swf"}, true);
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
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/IntValNiv.swf"}, true);
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
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/Reparacor.swf"}, true);
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
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/CorIncred.swf"}, true);
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
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/veredificios.swf"}, true);
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
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/motorola1.swf"}, true);
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
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/checkmate1.swf"}, true);
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
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/Pasardato.swf"}, true);
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
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/Navegacion.swf"}, true);
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
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/Usb.swf"}, true);
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
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/Moto900.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(600, 600);
	ventana.closeButton = true;
	ventana.title = "Verif...Motorola SBG900";
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
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/Popup.swf"}, true);
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
//////////////////////////////////////////////////// ipvista.swf  ///////////////////////
function ipvista(){
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/ipvista.swf"}, true);
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
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/wifi.swf"}, true);
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
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/verpc.swf"}, true);
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
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/verpc2.swf"}, true);
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
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/ATA.swf"}, true);
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
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/invlv.swf"}, true);
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
//////////////////////////////////////////////////// sa2203.swf  ///////////////////////
function sa2203(){
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/sa2203.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(600, 600);
	ventana.closeButton = true;
	ventana.title = "Verif...Scientific Atlanta";
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
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/IPFIJA.swf"}, true);
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
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/ADMONWIFI.swf"}, true);
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
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/guia1.swf"}, true);
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
////////////////////////////////////////DHCP//////////////////////////////////////
function dhcp(){
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/validar_dhcp.swf"}, true);
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
function dhcpvista0(){
	//Importamos las clases
	//import mx.managers.PopUpManager;
	//import mx.containers.Window;
	//Creamos la ventana
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/dhcpvista0_skin.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(690, 711);
	ventana.closeButton = true;
	ventana.title = "dhcpvista0_skin.";
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
//////////////////////////////////////// ver ip  /////////////////////////////
function ipfijavista(){
	//Importamos las clases
	//import mx.managers.PopUpManager;
	//import mx.containers.Window;
	//Creamos la ventana
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/ipfijavista_skin.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(690, 711);
	ventana.closeButton = true;
	ventana.title = "ipfijavista_skin_skin.";
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
/////////////////////////////////////////dhcp xp //////////////////////////////////////////////
function dhcpXP(){
	//Importamos las clases
	//import mx.managers.PopUpManager;
	//import mx.containers.Window;
	//Creamos la ventana
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/dhcpXP_skin.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(690, 711);
	ventana.closeButton = true;
	ventana.title = "dhcpXP_skin.";
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
/////////////////////////////////////////ipxp.swf //////////////////////////////////////////////
function ipxp(){
	//Importamos las clases
	//import mx.managers.PopUpManager;
	//import mx.containers.Window;
	//Creamos la ventana
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/ipxp_skin.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(690, 711);
	ventana.closeButton = true;
	ventana.title = "ipxp.";
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
/////////////////////////////////////////USB //////////////////////////////////////////////
function usb98(){
	//Importamos las clases
	//import mx.managers.PopUpManager;
	//import mx.containers.Window;
	//Creamos la ventana
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/usb98_skin.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(690, 711);
	ventana.closeButton = true;
	ventana.title = "usb98.";
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
/////////////////////////////////////////USB //////////////////////////////////////////////
function usbxp(){
	//Importamos las clases
	//import mx.managers.PopUpManager;
	//import mx.containers.Window;
	//Creamos la ventana
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/usbxp_skin.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(690, 711);
	ventana.closeButton = true;
	ventana.title = "usbxp.";
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
/////////////////////////////////////////USB //////////////////////////////////////////////
function usbmac(){
	//Importamos las clases
	//import mx.managers.PopUpManager;
	//import mx.containers.Window;
	//Creamos la ventana
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/usbmac_skin.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(690, 711);
	ventana.closeButton = true;
	ventana.title = "usbmac.";
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
/////////////////////////////////////////USB //////////////////////////////////////////////
function usblinux(){
	//Importamos las clases
	//import mx.managers.PopUpManager;
	//import mx.containers.Window;
	//Creamos la ventana
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/usblinux_skin.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(690, 711);
	ventana.closeButton = true;
	ventana.title = "usblinux.";
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
///////////////////////////////////////Cdhcpvista0////////////////////////////////////////////////
function Cdhcpvista0(){
	//Importamos las clases
	//import mx.managers.PopUpManager;
	//import mx.containers.Window;
	//Creamos la ventana
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/Cdhcpvista0_skin.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(690, 711);
	ventana.closeButton = true;
	ventana.title = "Cdhcpvista0_skin.";
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
/////////////////////////////////////////Cdhcp xp //////////////////////////////////////////////
function CdhcpXP(){
	//Importamos las clases
	//import mx.managers.PopUpManager;
	//import mx.containers.Window;
	//Creamos la ventana
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/CdhcpXP_skin.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(690, 711);
	ventana.closeButton = true;
	ventana.title = "CdhcpXP_skin.";
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
/////////////////////////////////////////CCC AAA LLLLL 2222 //////////////////////////////////////////////
/////////////////////////////////////////winver //////////////////////////////////////////////
function winver(){
	//Importamos las clases
	//import mx.managers.PopUpManager;
	//import mx.containers.Window;
	//Creamos la ventana
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/winver_skin.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(690, 711);
	ventana.closeButton = true;
	ventana.title = "winver.";
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
/////////////////////////////////////////dsproxyie //////////////////////////////////////////////
function dsproxyie(){
	//Importamos las clases
	//import mx.managers.PopUpManager;
	//import mx.containers.Window;
	//Creamos la ventana
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/dsproxyie_skin.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(690, 711);
	ventana.closeButton = true;
	ventana.title = "dsproxyie.";
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
/////////////////////////////////////////fixlan //////////////////////////////////////////////
function fixlan(){
	//Importamos las clases
	//import mx.managers.PopUpManager;
	//import mx.containers.Window;
	//Creamos la ventana
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/fixlan_skin.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(690, 711);
	ventana.closeButton = true;
	ventana.title = "fixlan.";
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
/////////////////////////////////////////flushdns_skin.swf //////////////////////////////////////////////
function flushdns(){
	//Importamos las clases
	//import mx.managers.PopUpManager;
	//import mx.containers.Window;
	//Creamos la ventana
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/flushdns_skin.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(690, 711);
	ventana.closeButton = true;
	ventana.title = "flushdns";
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
/////////////////////////////////////////atajos_skin.swf //////////////////////////////////////////////
function atajos(){
	//Importamos las clases
	//import mx.managers.PopUpManager;
	//import mx.containers.Window;
	//Creamos la ventana
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/atajos_skin.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(690, 711);
	ventana.closeButton = true;
	ventana.title = "atajos";
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
/////////////////////////////////////////asal_skin.swf //////////////////////////////////////////////
function asal(){
	//Importamos las clases
	//import mx.managers.PopUpManager;
	//import mx.containers.Window;
	//Creamos la ventana
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/asal_skin.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(690, 711);
	ventana.closeButton = true;
	ventana.title = "asal";
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
/////////////////////////////////////////ubuntu1.swf //////////////////////////////////////////////
function ubuntu1(){
	//Importamos las clases
	//import mx.managers.PopUpManager;
	//import mx.containers.Window;
	//Creamos la ventana
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/ubuntu1_skin.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(690, 711);
	ventana.closeButton = true;
	ventana.title = "ubuntu1";
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
/////////////////////////////////////////ubuntu2.swf //////////////////////////////////////////////
function ubuntu2(){
	//Importamos las clases
	//import mx.managers.PopUpManager;
	//import mx.containers.Window;
	//Creamos la ventana
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/ubuntu2_skin.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(690, 711);
	ventana.closeButton = true;
	ventana.title = "ubuntu2";
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
//////////////////////////////////////// CONSTRUCCION  /////////////////////////////
function CONSTRUCCION(){
 
 var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/CONSTRUCCION.swf"}, true);
 alCrear = Object();alCrear.complete = function(evento) { 
 ventana.setSize(720, 450);
 ventana.closeButton = true;
 ventana.title = "CONSTRUCCION";
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
/////////////////////////////////////////verconsolados.swf //////////////////////////////////////////////
function verconsolados(){
	//Importamos las clases
	//import mx.managers.PopUpManager;
	//import mx.containers.Window;
	//Creamos la ventana
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/verconsolados_skin.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(690, 711);
	ventana.closeButton = true;
	ventana.title = "verconsolados";
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
//////////////////////////////////////////////////////////////////////////////////////////
function Eudora(){
	//Importamos las clases
	//import mx.managers.PopUpManager;
	//import mx.containers.Window;
	//Creamos la ventana
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/Eudora_skin.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(690, 711);
	ventana.closeButton = true;
	ventana.title = "Eudora_mail";
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
/////////////////////////////////////////////////////////////////////////////////////
function Outlook(){
	//Importamos las clases
	//import mx.managers.PopUpManager;
	//import mx.containers.Window;
	//Creamos la ventana
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/Outlook_2007_skin.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(690, 711);
	ventana.closeButton = true;
	ventana.title = "Outlook_2007";
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
//////////////////////////////////////////////////////////////////////////
function Express(){
	//Importamos las clases
	//import mx.managers.PopUpManager;
	//import mx.containers.Window;
	//Creamos la ventana
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/Outlook_express_skin.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(690, 711);
	ventana.closeButton = true;
	ventana.title = "Outlook_Express";
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
//////////////////////////////////////////////////////////////
function Out_2003(){
	//Importamos las clases
	//import mx.managers.PopUpManager;
	//import mx.containers.Window;
	//Creamos la ventana
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/Out_2003_skin.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(690, 711);
	ventana.closeButton = true;
	ventana.title = "Outlook__2003";
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
/////////////////////////////////////////1...aswep//////////////////////////////////////////////
function aswep(){
	//Importamos las clases
	//import mx.managers.PopUpManager;
	//import mx.containers.Window;
	//Creamos la ventana
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/aswep_skin.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(690, 711);
	ventana.closeButton = true;
	ventana.title = "aswep";
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
/////////////////////////////////////////2...dhcpwifixp//////////////////////////////////////////////
function dhcpwifixp(){
	//Importamos las clases
	//import mx.managers.PopUpManager;
	//import mx.containers.Window;
	//Creamos la ventana
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/dhcpwifixp_skin.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(690, 711);
	ventana.closeButton = true;
	ventana.title = "dhcpwifixp";
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
/////////////////////////////////////////3...smartwifixp//////////////////////////////////////////////
function smartwifixp(){
	//Importamos las clases
	//import mx.managers.PopUpManager;
	//import mx.containers.Window;
	//Creamos la ventana
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/smartwifixp_skin.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(690, 711);
	ventana.closeButton = true;
	ventana.title = "smartwifixp";
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
/////////////////////////////////////////4...dhcpwifivista//////////////////////////////////////////////
function dhcpwifivista(){
	//Importamos las clases
	//import mx.managers.PopUpManager;
	//import mx.containers.Window;
	//Creamos la ventana
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/dhcpwifivista_skin.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(690, 711);
	ventana.closeButton = true;
	ventana.title = "dhcpwifivista";
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
/////////////////////////////////////////5...smartwifivista//////////////////////////////////////////////
function smartwifivista(){
	//Importamos las clases
	//import mx.managers.PopUpManager;
	//import mx.containers.Window;
	//Creamos la ventana
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/smartwifivista_skin.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(690, 711);
	ventana.closeButton = true;
	ventana.title = "smartwifivista";
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
/////////////////////////////////////////admon wifi motorola//////////////////////////////////////////////
function admin1(){
	//Importamos las clases
	//import mx.managers.PopUpManager;
	//import mx.containers.Window;
	//Creamos la ventana
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/admin1.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(690, 711);
	ventana.closeButton = true;
	ventana.title = "adminWiFi";
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
/////////////////////////////////////////correo jairo 1//////////////////////////////////////////////
function alias_skin(){
	//Importamos las clases
	//import mx.managers.PopUpManager;
	//import mx.containers.Window;
	//Creamos la ventana
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/alias_skin.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(688, 713);
	ventana.closeButton = true;
	ventana.title = "crear alias";
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
/////////////////////////////////////////correo jairo 2//////////////////////////////////////////////
function spam_skin_skin(){
	//Importamos las clases
	//import mx.managers.PopUpManager;
	//import mx.containers.Window;
	//Creamos la ventana
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/spam_skin_skin.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(688, 739);
	ventana.closeButton = true;
	ventana.title = "spam";
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
/////////////////////////////////////////correo jairo 3//////////////////////////////////////////////
function reenviodx_skin(){
	//Importamos las clases
	//import mx.managers.PopUpManager;
	//import mx.containers.Window;
	//Creamos la ventana
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/reenviodx_skin.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(688, 713);
	ventana.closeButton = true;
	ventana.title = "ds reenvio";
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
/////////////////////////////////////////skin jairo 5//////////////////////////////////////////////
function Mac1_demostración_skin(){
	//Importamos las clases
	//import mx.managers.PopUpManager;
	//import mx.containers.Window;
	//Creamos la ventana
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/Mac1_demostración_skin.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(690, 711);
	ventana.closeButton = true;
	ventana.title = "MAC";
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
/////////////////////////////////////////skin jairo 6//////////////////////////////////////////////
function reconstrucorreo_skin(){
	//Importamos las clases
	//import mx.managers.PopUpManager;
	//import mx.containers.Window;
	//Creamos la ventana
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/reconstrucorreo_skin.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(689, 713);
	ventana.closeButton = true;
	ventana.title = "reparación de correo";
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
/////////////////////////////////////////usb VISTA2//////////////////////////////////////////////
function usbvista_skin(){
	//Importamos las clases
	//import mx.managers.PopUpManager;
	//import mx.containers.Window;
	//Creamos la ventana
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/usbvista_skin.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(690, 711);
	ventana.closeButton = true;
	ventana.title = "usbvista_skin";
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
/////////////////////////////////////////usb WIN72//////////////////////////////////////////////
function usbwin7_skin(){
	//Importamos las clases
	//import mx.managers.PopUpManager;
	//import mx.containers.Window;
	//Creamos la ventana
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/usbwin7_skin.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(690, 711);
	ventana.closeButton = true;
	ventana.title = "usbwin7_skin";
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
/////////////////////////////////////////DHCP WIN7//////////////////////////////////////////////
function cdhcpwin7_skin(){
	//Importamos las clases
	//import mx.managers.PopUpManager;
	//import mx.containers.Window;
	//Creamos la ventana
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/cdhcpwin7_skin.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(690, 711);
	ventana.closeButton = true;
	ventana.title = "cdhcpwin7_skin";
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
///////////////////////////////////////// IP FIJA WIN 7 //////////////////////////////////////////////
function ipfijawin7_skin(){
	//Importamos las clases
	//import mx.managers.PopUpManager;
	//import mx.containers.Window;
	//Creamos la ventana
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/ipfijawin7_skin.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(690, 711);
	ventana.closeButton = true;
	ventana.title = "ipfijawin7_skin";
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
/////////crear///////////crear/////////MAC 2 IP FIJA ///////////////crear///////////////////////crear
function Mac2_demostración_skin(){
	//Importamos las clases
	//import mx.managers.PopUpManager;
	//import mx.containers.Window;
	//Creamos la ventana
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/Mac2_demostración_skin.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(690, 711);
	ventana.closeButton = true;
	ventana.title = "MAC";
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
/////////////////////////////////////////...smartwifiwin7//////////////////////////////////////////////
function smartwifiwin7_skin(){
	//Importamos las clases
	//import mx.managers.PopUpManager;
	//import mx.containers.Window;
	//Creamos la ventana
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/smartwifiwin7_skin.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(690, 711);
	ventana.closeButton = true;
	ventana.title = "smartwifiwin7_skin";
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
/////////////////////////////////////////Macwifi_demostración_skin//////////////////////////////////////////////
function Macwifi_demostración_skin(){
	//Importamos las clases
	//import mx.managers.PopUpManager;
	//import mx.containers.Window;
	//Creamos la ventana
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/Macwifi_demostración_skin.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(695, 700);
	ventana.closeButton = true;
	ventana.title = "Macwifi_demostración_skin";
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
///////////////////////////////////////// dhcpwifiwin7_skin //////////////////////////////////////////////
function dhcpwifiwin7_skin(){
	//Importamos las clases
	//import mx.managers.PopUpManager;
	//import mx.containers.Window;
	//Creamos la ventana
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/dhcpwifiwin7_skin.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(690, 711);
	ventana.closeButton = true;
	ventana.title = "dhcpwifiwin7_skin";
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
/////MODEMS NUEVOS CHECK 5.0  /
/////MODEMS NUEVOS CHECK 5.0  ///////////////////////////////////////////////Motorola SBG901  ///////////////////////
function PMSBG901(){
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath: "bandaancha/PMSBG901.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(600, 590);
	ventana.closeButton = true;
	ventana.title = "Verif...Motorola SBG901";
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
/////MODEMS NUEVOS CHECK 5.0  ///////////////////////////////////////////////Motorola SBG940  ///////////////////////
function PMSBG940(){
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath: "bandaancha/PMSBG940.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(600, 590);
	ventana.closeButton = true;
	ventana.title = "Verif...Motorola SBG940";
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
/////MODEMS NUEVOS CHECK 5.0  ///////////////////////////////////////////////CISCO DPC2425  ///////////////////////
function PC2425(){
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath: "bandaancha/PC2425.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(600, 590);
	ventana.closeButton = true;
	ventana.title = "Verif...CISCO DPC2425";
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
/////MODEMS NUEVOS CHECK 5.0  ///////////////////////////////////////////////UBEE DVW  ///////////////////////
function PUDVW(){
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath: "bandaancha/PUDVW.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(600, 590);
	ventana.closeButton = true;
	ventana.title = "Verif...UBEE DVW";
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
/////MODEMS NUEVOS CHECK 5.0  ///////////////////////////////////////////////THOMSON  ///////////////////////
function THOMSON(){
	var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath: "bandaancha/THOMSON.swf"}, true);
	alCrear = Object();alCrear.complete = function(evento) {	
	ventana.setSize(600, 590);
	ventana.closeButton = true;
	ventana.title = "Verif...THOMSON";
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
////////SKINS NUEVOS CORREO 1 //////////////////////////////// Buscarcorreo_skin  /////////////////////////////
function Buscarcorreo_skin(){
 
 var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/Buscarcorreo_skin.swf"}, true);
 alCrear = Object();alCrear.complete = function(evento) { 
 ventana.setSize(690, 711);
 ventana.closeButton = true;
 ventana.title = "Como buscar cuentas de correo";
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
////////SKINS NUEVOS CORREO 2 ////////////////////////////////creacioncorreo_skin   /////////////////////////////
function creacioncorreo_skin(){
 
 var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/creacioncorreo_skin.swf"}, true);
 alCrear = Object();alCrear.complete = function(evento) { 
 ventana.setSize(690, 711);
 ventana.closeButton = true;
 ventana.title = "Como crear cuentas de correo";
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
////////SKINS ping1 //////////////////////////////// pingmodem_skin /////////////////////////////
function pingmodem_skin(){
 
 var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/pingmodem_skin.swf"}, true);
 alCrear = Object();alCrear.complete = function(evento) { 
 ventana.setSize(690, 711);
 ventana.closeButton = true;
 ventana.title = "Como hacer Ping a IP Módem";
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
////////SKINS ping2 ////////////////////////////////pingnavegacion_skin  /////////////////////////////
function pingnavegacion_skin(){
 
 var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/pingnavegacion_skin.swf"}, true);
 alCrear = Object();alCrear.complete = function(evento) { 
 ventana.setSize(690, 711);
 ventana.closeButton = true;
 ventana.title = "Como hacer Ping a IP pública";
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
///////////////////////////////////
////////NUEVOS DE CORREO 1 ////////////////////////////////crearout2007_skin  /////////////////////////////
function crearout2007_skin(){
 
 var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/crearout2007_skin.swf"}, true);
 alCrear = Object();alCrear.complete = function(evento) { 
 ventana.setSize(696, 696);
 ventana.closeButton = true;
 ventana.title = "CREACIÓN DE CORREO OUTLOOK 2007";
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
////////NUEVOS DE CORREO 2 ////////////////////////////////crearout2010_skin  /////////////////////////////
function crearout2010_skin(){
 
 var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/crearout2010_skin.swf"}, true);
 alCrear = Object();alCrear.complete = function(evento) { 
 ventana.setSize(696, 696);
 ventana.closeButton = true;
 ventana.title = "CREACIÓN DE CORREO OUTLOOK 2010";
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
////////NUEVOS DE CORREO 3 ////////////////////////////////macmail_skin  /////////////////////////////
function macmail_skin(){
 
 var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/macmail_skin.swf"}, true);
 alCrear = Object();alCrear.complete = function(evento) { 
 ventana.setSize(696, 696);
 ventana.closeButton = true;
 ventana.title = "CREACIÓN DE CORREO MAC MAIL";
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
////////NUEVOS DE CORREO 4 ////////////////////////////////macmailverifica_skin  /////////////////////////////
function macmailverifica_skin(){
 
 var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/macmailverifica_skin.swf"}, true);
 alCrear = Object();alCrear.complete = function(evento) { 
 ventana.setSize(696, 696);
 ventana.closeButton = true;
 ventana.title = "VERIFICACIÓN DE CORREO MAC MAIL";
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
////////NUEVOS DE CORREO 5 ////////////////////////////////verifiout2007_skin  /////////////////////////////
function verifiout2007_skin(){
 
 var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/verifiout2007_skin.swf"}, true);
 alCrear = Object();alCrear.complete = function(evento) { 
 ventana.setSize(696, 696);
 ventana.closeButton = true;
 ventana.title = "VERIFICACIÓN DE CORREO OUTLOOK 2007";
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
////////NUEVOS DE CORREO 6 ////////////////////////////////verifiout2010_skin  /////////////////////////////
function verifiout2010_skin(){
 
 var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/verifiout2010_skin.swf"}, true);
 alCrear = Object();alCrear.complete = function(evento) { 
 ventana.setSize(696, 696);
 ventana.closeButton = true;
 ventana.title = "VERIFICACIÓN DE CORREO OUTLOOK 2010";
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
////////otros NUEVOS 5.0 ////////////////////////////////saberippage_skin  /////////////////////////////
function saberippage_skin(){
 
 var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/saberippage_skin.swf"}, true);
 alCrear = Object();alCrear.complete = function(evento) { 
 ventana.setSize(690, 711);
 ventana.closeButton = true;
 ventana.title = "Como saber la Direccion Ip de la Página";
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
////////otros NUEVOS 5.0 ////////////////////////////////navergarpoip_skin /////////////////////////////
function navergarpoip_skin(){
 
 var ventana = PopUpManager.createPopUp(_root, Window, true, {contentPath:carpetas+"bandaancha/navergarpoip_skin.swf"}, true);
 alCrear = Object();alCrear.complete = function(evento) { 
 ventana.setSize(690, 711);
 ventana.closeButton = true;
 ventana.title = "Como cargar la Página según su dirección IP";
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




