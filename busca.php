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
<body>
<h2>Resultado da busca</h2>
<table class="table">

	<thead class="thead-dark">
    	<tr>
      		<th scope="col">id</th>
      		<th scope="col">Zonas</th>
      		<th scope="col">Áreas</th>
   		</tr>
  </thead>
<?php
	if (count($resultados)) {
		foreach($resultados as $Resultado) {
	?>
	
    <tr>
      <th scope="row"><?php echo $Resultado['id']; ?></th>
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

