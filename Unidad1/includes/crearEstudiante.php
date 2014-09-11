<?php

include_once("database.php");

	$nombre = $_POST["nombre"];
	$apellido = $_POST["apellido"];
	$codigo = $_POST["codigo"];
	$correo = $_POST["correo"];
	$id_Nota = $_POST["id_Nota"];
	$nombreNota = $_POST["nombreNota"];
	$nota = $_POST["nota"];
	


	echo "Nombre completo: " . $nombre." ".$apellido;
	echo "<br/>";
	echo "Codigo: " . $codigo;
	echo "<br/>";
	echo "Correo: " . $correo;
	echo "<br/>";
	echo "Trabajo: " . $nombreNota." "."Calificación:". $nota;
	echo "<br/>";

	$query= "INSERT INTO Programacion_Web.Estudiantes (`Nombre`, `Apellido`, `Codigo`, `Correo`) VALUES ('$nombre','$apellido','$codigo','$correo')";
	$quer= "INSERT INTO Programacion_Web.Estudiantes_Notas (`Codigo`, `Id_Nota`, `Nota`) VALUES ('$codigo','$id_Nota','$nota')";
	$que= "INSERT INTO Programacion_Web.Notas (`id_Nota`, `NombreNota`, `Nota`) VALUES ('$id_Nota','$nombreNota','$nota')";
	mysqli_query($co,$query);
	mysqli_query($co,$quer);
	mysqli_query($co,$que);

?>