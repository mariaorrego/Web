<?php
/* Program: mysql_test.php
* Desc: Connects to MySQL Server and * outputs settings.
*/

include_once("includes/database.php");
$sql= "SELECT * FROM Programacion_Web.Notas ORDER BY Id_Nota";
$result = mysqli_query($co,$sql);

while($row = mysqli_fetch_array($result)) {
	echo "<tr>";
echo $row["Id_Nota"]."    ".$row["Nombre"]."   ".$row["Porcentaje"]."%";
echo"<br/>";
echo "</tr>";
 }
?>
</body></html>