<html>
<head>
<title>.:: Check de Soporte ::.</title>
</head>
<body>
<?php 
switch($_GET['ck'])
{
	case 1: $swf='Internet';
		break;
	case 2: $swf='Telefonia';
		break;
	case 3: $swf='Television';
		break;
	case 4: $swf='Televisionuni';
		break;
	case 5: $swf='Tripleplay';
		break;
	default: echo 'No se recibio Comando';
		break;
}
echo '
    <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="1050" height="750">
      <param name="movie" value="'.$swf.'.swf?cache=0">
      <param name="quality" value="high">
      <embed src="'.$swf.'.swf?cache=0" width="1050" height="750" quality="high"
      pluginspage="http://www.macromedia.com/go/getflashplayer"
      type="application/x-shockwave-flash"></embed>
    </object>



';
?>
</body>
</html>