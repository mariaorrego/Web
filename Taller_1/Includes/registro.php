<?php
include_once("dataBase.php");

	$codigo = $_POST["id"];
	$nombre = $_POST["nombre"];
	$usuario = $_POST["usuario"];
	$contra = $_POST["contra"];
	$correo = $_POST["correo"];

	$query= "INSERT INTO GestionTareas.Registro (`ID`, `Nombre`, `Usuario`, `Contra`, `Correo`) VALUES ('$codigo','$nombre','$usuario','$contra', '$correo')";
	 
	mysqli_query($con,$query);

	header("location:../login.php");

?>

