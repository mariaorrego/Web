<?php 
session_start(); //Datos para conectar a base de datos.  

include_once("dataBase.php");
if(isset($_POST['usuario']) && !empty($_POST['usuario']) && isset($_POST['contra']) && !empty($_POST['contra'])){


mysqli_select_db($con,$db)or die("probelmas al seleccionar la base de datos"); 
//creo variable conexión donde meto todos los datos necesarios

$resultado = mysqli_query($con,"SELECT Usuario,Contra FROM Registro WHERE Usuario='$_POST[usuario]'"); 
//creo variable resultado donde comparo la info que tengo en mi tabla con el from usuario y contasena que son las variables que he recibido por post desde el formulario html. 

$sesion = mysqli_fetch_array($resultado);

if ($_POST['contra'] == $sesion['Contra']) {
	$_SESSION['usuarioSesion'] = $_POST['usuario'];
	echo "Hola"." ".$_POST['usuario'];
	echo "</br>";
	echo "</br>";
	echo "</br>";

	echo '<a href="../AsignacionTareas.php">Asignar Tarea</a>';
	echo "</br>";
	echo '<a href="../destruir.php">Cerrar Sesion</a>';


	echo "<table border='1'>
		<tr>
			<th>Usuario</th>
			<th>Tarea</th>
			<th>Hora Inicio</th>
			<th>Hora Final</th>
			<th>Descripcion</th>
		</tr>"; //Muestro la selección de la tabla.

		echo "</br>";

	$resultadoTareas = mysqli_query($con,"SELECT * FROM Tareas WHERE Usuario='$_POST[usuario]'"); 
while($filaTarea = mysqli_fetch_array($resultadoTareas)){ 

echo "</br>";

	echo "<tr>
			<td>".$filaTarea['Usuario']."</td>
			<td>".$filaTarea['Tarea']."</td>
			<td>".$filaTarea['Inicio'].":00"."</td>
			<td>".$filaTarea['Final'].":00"."</td>
			<td>".$filaTarea['Descripcion']."</td>
		</tr>"; //Muestro la selección de la tabla.
echo "</br>";

}


} else{
	echo "Combinacion Erronea";
}

}else{
 echo "Debes llenar los campos";
} 


?>
