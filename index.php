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
	<link href="estilo/style.css" rel="stylesheet">
	<title>Buscar Zonas</title>
</head>
<body class="body">
	<form name="PesquisaZonas" onsubmit="return validarFormulario()"action="busca.php" method="GET">
	<div class="container_busca" style="width:800px;">
	<img src="slogan_adriano.png">
	<div class="input-group mb-3">
		<input type="text" class="form-control" name="nome_area" placeholder="Nome da Área" aria-label="Recipient's username" aria-describedby="basic-addon2">
		<div class="input-group-append">
		  <button class="btn btn-outline-secondary" style="background-color: #E69109;color:white;">Buscar</button>
		</div>
	</div>
	<button type="button" class="btn btn-link" onclick="location.href='cadastro.php'" style="text-align:center">Cadastrar nova zona</button>
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
		
	</body>
	
</html>

