<html>
<head>
	<title> Notas de Estudiantes</title>
	<meta charset="utf-8">
</head>

<body>
<?php
include_once("includes/database.php");

echo "<h1>Listado de Estudiantes</h1><br>";

$sql= "SELECT * FROM Programacion_Web.Estudiantes ORDER BY Codigo";
$result = mysqli_query($co,$sql);

while($row = mysqli_fetch_array($result)) {
echo "<tr>";
echo $row["Nombre"]." ".$row["Apellido"]." - ".$row["Codigo"]." - ".$row["Correo"];
echo"<br/>";
echo "</tr>";
 }
?>

<h1>Crear un nuevo formulario</h1>
	<form action="includes/crearEstudiante.php" method="POST">
		<label> Nombre: </label><input type="text" name="nombre"><br>
		<label> Apellido: </label><input type="text" name="apellido"><br>
		<label> Codigo: </label><input type="text" name="codigo"><br>
		<label> Correo: </label><input type="text" name="correo"><br>
		<input type="submit" value="Enviar">
	</form>
</body>
</html>



