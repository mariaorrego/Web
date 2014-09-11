<?php
session_start(); //Datos para conectar a base de datos.  

if (isset($_SESSION['usuarioSesion'])) {
	echo "Puedes ver esta pagina";
	echo "<br><a href=Destruir.php>Cerrar Sesion</a>";
} else{
	echo "No puedes ver esta pagina, registrate e inicia sesion";
}
?>