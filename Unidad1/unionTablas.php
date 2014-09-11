<html>
<head>
	<title> Notas de Estudiantes</title>
	<meta charset="utf-8">
</head>
<body>

	<h1>Crear un nuevo formulario</h1>
	<form action="includes/crearEstudiante.php" method="POST">
		<label> Nombre: </label><input type="text" name="nombre"><br>
		<label> Apellido: </label><input type="text" name="apellido"><br>
		<label> Codigo: </label><input type="text" name="codigo"><br>
		<label> Correo: </label><input type="text" name="correo"><br>
		<label> Nota numero: </label><input type="text" name="id_Nota"><br>
		<label> Nombre del Taller: </label><input type="text" name="nombreNota"><br>
		<label> Nota: </label><input type="text" name="nota"><br>
		<input type="submit" value="Enviar">
	</form>
	<br>
	<br>

<?php
echo "<br>";
include_once("includes/database.php");

$sql = "SELECT Programacion_Web.Estudiantes.Nombre AS Nombre, 
		Programacion_Web.Estudiantes.Apellido AS Apellido,
		Programacion_Web.Notas.Id_Nota, 
		Programacion_Web.Estudiantes.Codigo AS Codigo,
		Programacion_Web.Notas.NombreNota AS NombreNota,
		Programacion_Web.Estudiantes_Notas.Nota AS Nota
		FROM Programacion_Web.Estudiantes_Notas
		JOIN Programacion_Web.Notas ON Programacion_Web.Estudiantes_Notas.Id_Nota = Programacion_Web.Notas.Id_Nota
		JOIN Programacion_Web.Estudiantes ON Programacion_Web.Estudiantes_Notas.Codigo = Programacion_Web.Estudiantes.Codigo
		GROUP BY Programacion_Web.Estudiantes.Nombre";

/*$sql= "SELECT * FROM Programacion_Web.Estudiantes_Notas 
		INNER JOIN Programacion_Web.Estudiantes 
		ON Programacion_Web.Estudiantes.Codigo = Programacion_Web.Estudiantes_Notas.Codigo";*/


$result = mysqli_query($co,$sql);

echo "<h1>Notas Estudiantes</h1>";

echo "<table border='1'>
	<tr>
		<th>Codigo</th>
		<th>Nombre Completo</th>
		<th>Taller 1</th>
		<th>Taller 2</th>
		<th>Taller 3</th>
		<th>Taller 4</th>
	</tr>";

while($row = mysqli_fetch_array($result)) {

	echo "<tr>";
	echo "<td>".$row["Codigo"]."</td>";
	echo "<td>".$row["Nombre"]." ".$row["Apellido"]."</td>";
  	echo "<td>".$row["Nota"]."</td>";
  
 }
?>



</body>
</html>