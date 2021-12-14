<?php
if (!isset($_GET['nome_area'])) {
	header("Location: index.php");
	exit;
}
 
$nome = "%".trim($_GET['nome_area'])."%";
 
$dbh = new PDO('mysql:host=localhost;dbname=estoquebd', 'root', '');

$sth = $dbh->prepare("SELECT * FROM `zonas` WHERE `Área` LIKE :nome");
$sth->bindParam(':nome', $nome, PDO::PARAM_STR);
$sth->execute();
 
$resultados = $sth->fetchAll(PDO::FETCH_ASSOC);
?>
 
<!DOCTYPE html>
<html>
<head>
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
	<title>Resultado da busca</title>
</head>
<style>
	body{
		background-color:black;
		color:orange;
	}
	table,th,td{
		background-color:white;
		border: 2px solid orange;
			
	}
	th{
		background-color:orange);
		
		
	}
</style>
<body>
<h2>Resultado da busca</h2>
<table class="table">
    <tr>
      	<th>id</th>
      	<th>Zonas</th>
      	<th>Áreas</th>
   	</tr>
<?php
	if (count($resultados)) {
		foreach($resultados as $Resultado) {
	?>
    <tr>
      <td><?php echo $Resultado['id']; ?></td>
      <td><?php echo $Resultado['Zona']; ?></td>
      <td><?php echo $Resultado['Área']; ?></td>
    </tr>
</table>
		<br>
	<?php
		}

	} else {
	?>
		<label>Não foram encontrados resultados pelo termo buscado.</label>
	<?php
	}
	?>
</body>

</html>

