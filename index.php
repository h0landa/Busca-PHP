<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
	<title>Buscar Zonas</title>
</head>
<body>
	<h2>Buscador de Zonas</h2>
	<form action="busca.php" method="GET">
		<div class="input-group mb-3" style="width: 500px;px;">
  			<span class="input-group-text" id="inputGroup-sizing-default">Nome da Área</span>
  			<input type="text" name="nome_area" class="form-control" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-default">
			<button class="btn btn-warning">Buscar</button>
		</div>
	</form>
</body>
</html>
