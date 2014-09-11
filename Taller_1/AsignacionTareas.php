<html>
<head>
	<title> Asignación de Tareas </title>
	<meta charset="utf-8">
</head>
<body>

	<h1>Nueva Tarea</h1>
	<form action="Includes/RegistroTareas.php" method="POST">
		<label> Codigo: </label><input type="text" name="id"><br><br>
		<label> Nombre: </label><input type="text" name="nombre"><br><br>
		<label> Usuario: </label><input type="text" name="usuario"><br><br>
		<label> Tarea: </label><input type="text" name="tarea"><br><br>
		<label> Hora de Inicio: </label><input type="text" name="inicio"><br><br>
		<label> Hora de Finalización: </label><input type="text" name="fin"><br><br>
		<label> Prioridad: </label>
			<select>
 				 <option value="mucha">Mucha</option>
 				 <option value="medio">Medio</option>
 				 <option value="poco">Poco</option>
 				 <option value="nada">Nada</option>
			</select> <br><br>
		<label> Descripcion:</label><textarea type="text" name="desc" rows="4" cols="50"></textarea><br><br>
		<input type="submit" value="Enviar">
	</form>
	<br>
	<br>

</body>
</html>

