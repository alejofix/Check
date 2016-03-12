<?php
define ('SERVIDOR','LocalHost');
define ('USUARIOBD','root');
define ('CLAVEBD','');

class BD
{
	private $servidor = SERVIDOR;
	private $usuario = USUARIOBD;
	private $clave = CLAVEBD;
	private $idlink;
	private $idresult;
	public $indice_result; // varible para definir si el array de los datos va a tener el indice numero N o alfabetico A
	

	
	function BD()
		{
			$this->servidor = SERVIDOR;
			$this->usuario = USUARIOBD;
			$this->clave = CLAVEBD;
			$this->idlink;
			$this->idresult;
			$this->indice_result = 'N'; // varible para definir si el array de los datos va a tener el indice numero N o alfabetico A		
			
		}

	function abrir_conexion($tipo)
		{ // abro funcion abrir_conexion($tipo)
			switch($tipo)
				{ // abro swith($tipo)			
					case 'P':
						$this->idlink = mysql_pconnect($this->servidor,$this->usuario,$this->clave);
						break;
						
					case 'N':
						$this->idlink = mysql_connect($this->servidor,$this->usuario,$this->clave);
						break;
						
					default:
						$this->idlink = null;						
				} // cierro swith($tipo)
				
				if($this->idlink) return(true);	else return(false); // valida o retorna si se realizo o no la conexion
				
		}// cierro funcion abrir_conexion($tipo)
		
		function cerrar_conexion()
		{// abro function cerrar_conexion		
			return(mysql_close($this->idlink));
			
		}// cierro function cerrar_conexion
		
		function seleccionar_bd($bd)
		{
			return(mysql_select_db($bd,$this->idlink));
		} // cierro function seleccionar_bd()
		
		function consulta($query)
		{
			$this->idresult = mysql_query($query,$this->idlink);
			
			if($this->idresult) return(true); else return(false);
			
		} // cierro consulta($query)
		
		function trae_fila()
		{
			switch($this->indice_result)
			{
				case 'N':
					$fila = mysql_fetch_row($this->idresult);
					break;
				case 'A':
					$fila = mysql_fetch_array($this->idresult,MYSQL_ASSOC);
					break;
					
			} // CIERRO swith($this->indice_result)			
			
			return($fila);
		} // cierro trae_fila()
		
		
		function trae_arreglo()
		{
			$arreglo = array();
			
			switch($this->indice_result)
			{
				case 'N':
					while($fila = mysql_fetch_row($this->idresult))
					{
						$arreglo[]= $fila;	
					}
					
					break;
				case 'A':
					while($fila =mysql_fetch_array($this->idresult,MYSQL_ASSOC))
					{
						$arreglo[]= $fila;	
					}			
					
					break;
					
			} // CIERRO swith($this->indice_result)			
			
			return($arreglo);
		} // cierro trae_fila()

		
		function num_registros()
		{
			return(mysql_num_rows($this->idresult));
		} // cierro num_registros()
		
} // cierro la clase
##################################################################################################################

class subclaseBD extends BD
{
public $mensaje_error;

	function base_fila($tipo,$d_b,$query, $tipo_datos)
		{
		$this->mensaje_error="0";
		
			if(parent::abrir_conexion($tipo))
				{
					parent::BD();
					//parent::$indice_result="A";
					$this->indice_result= $tipo_datos;
					
					if (parent::seleccionar_bd($d_b))
						{
							if(parent::consulta($query))
								{
									return(parent::trae_arreglo());
								}else{
									
									$this->mensaje_error="ERROR :" . mysql_error();									
									return(false);
									parent::cerrar_conexion();
								}
						}
					
				}
			
		}// viene  de function base_fila($tipo,$d_b,$query)

} //viene de class subclaseBD extends BD

##################################################################################################################
class sentenciaBD extends BD
{
public $mensaje_error;

	function base_fila($tipo,$d_b,$query)
		{
		$this->mensaje_error="0";
		
			if(parent::abrir_conexion($tipo))
				{
					parent::BD();
					//parent::$indice_result="A";
					
					
					if (parent::seleccionar_bd($d_b))
						{
							if(parent::consulta($query))
								{
									return(true);
									parent::cerrar_conexion();									
								}else{
									
									$this->mensaje_error="ERROR :" . mysql_error();									
									return(false);
									parent::cerrar_conexion();
								}
						}
					
				}
			
		}// viene  de function base_fila($tipo,$d_b,$query)


} //viene de class sentenciaBD extends BD
#################################################   funcion para crear imagen de reportes bloques ##################

function Imprimir($Array)
	{
		echo "<pre>";
		print_r($Array);
		echo "</pre>";
	}

function valida_error($validar){
	if(!$validar){
		if (mysql_error()){
 			echo "ERROR => " . mysql_error();
		}else{
			echo 'LA CONSULTA RETORNA DATOS VACIOS ';
		}									
	 }
			
}	
		
	
?>