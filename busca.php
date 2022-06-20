<?php
include("classe/conexão.php");
$nome_area = "'%".trim($_GET['nome_area'])."%'";
$consulta = "SELECT * FROM zonas WHERE Área LIKE $nome_area";
$con = $mysqli->query($consulta) or die($mysqli->error);
?>
<!DOCTYPE html>
<html>
<head>
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
	<link href="estilo/style_index.css" rel="stylesheet">
	<title>Resultados</title>
</head>
<body>
<h1>Resultados da busca</h1>
<a href="index.html"><img src="seta_voltar.png" alt="voltar" id="voltar"></a>
<table class="table">
<thead>
    <tr>
      	<th>id</th>
      	<th>Zonas</th>
      	<th>Áreas</th>
   	</tr>
</thead>
	<?php while ($resultado = $con->fetch_array()){ ?>
    <tr>
      <td><?php echo $resultado['id']; ?></td>
      <td><?php echo $resultado['Zona']; ?></td>
      <td><?php echo $resultado['Área']; ?></td>
    </tr>
	<?php } ?>
</table>
</body>
</html>