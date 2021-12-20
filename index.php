<?php

include("classe/conexão.php");

$consulta = "SELECT * FROM zonas";
$con = $mysqli->query($consulta) or die($mysqli->error);
?>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
	<title>Buscar Zonas</title>
</head>
<style>
	body{
		background-color:black;
		color:orange;
	}
	table,th,td{
		background-color:black;
		border: 2px solid orange;
		color:White;
			
	}
	tr,th{
		background-color:orange);
		
		
	}
</style>
<body>
	<h2>Buscador de Zonas</h2>
	<form name="PesquisaZonas" onsubmit="return validarFormulario()"action="busca.php" method="GET">
		<div class="input-group mb-3" style="width:800px;">
  			<span class="input-group-text" id="inputGroup-sizing-default">Nome da Área</span>
  			<input type="text" name="nome_area" class="form-control" placeholder="Insira o nome da Área" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-default">
			<button class="btn btn-warning">Buscar</button>
			<button type="button" class="btn btn-link" onclick="location.href='cadastro.php'">Cadastrar nova zona</button>
		</div>
		
		
	</form>
	<script>
	

    function validarFormulario(){
			
        var nomeArea = document.forms["PesquisaZonas"]["nome_area"].value;
        if (nomeArea == "") {

			alert("Preencha o campo antes de continuar")

            return false;
  						
        }
    }
	
</script>

	<table class="table">
		<tr>
			<th>id</th>
			<th>Zonas</th>
			<th>Áreas</th>
		</tr>
		<?php while ($dado = $con->fetch_array()){ ?>
		<tr>
			<td><?php echo $dado["id"];?></td>
			<td><?php echo $dado["Zona"];?></td>
			<td><?php echo $dado["Área"];?></td>
		</tr>
		<?php } ?>
	</table>
</body>
</html>
