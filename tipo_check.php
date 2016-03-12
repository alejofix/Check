<?php
include_once('mysql_class.php');
$_GET['cuenta'];
$inv=$_GET['inventario'];
//$_GET['nodo'];
$_GET['red'];
$_GET['ck']=0;
$fecha = date('Y-m-d');
$hora = date("h:i:s");
imprimir($inv);
foreach ($inv as $valor){
if($valor=="NUM" or $valor=="DDG" or $valor=="MTA" or $valor=="CMI" or $valor=="CM"){
echo"tripleplay";
echo "<br>";
} 
else echo"ni mierda!!!!!";
echo "<br>";
}

?>
