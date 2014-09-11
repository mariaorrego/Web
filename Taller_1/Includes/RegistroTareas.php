<?php
include_once("dataBase.php");

	$codigo = $_POST["id"];
	$nombre = $_POST["nombre"];
	$usuario = $_POST["usuario"];
	$tarea = $_POST["tarea"];
	$inicio = $_POST["inicio"];
	$fin = $_POST["fin"];
	$desc = $_POST["desc"];

	$query= "INSERT INTO GestionTareas.Tareas (`ID`, `Nombre`, `Usuario`, `Tarea`, `Inicio`, `Final`, `Prioridad`, `Descripcion`) VALUES ('$codigo','$nombre','$usuario','$tarea', '$inicio', '$fin', 'Facil', '$desc')";
	 
	mysqli_query($con,$query);

	header("location:../login.php");
?>

