<!DOCTYPE html>
<html lang="PT-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <link href="style.css" rel="stylesheet">
    <title>Cadastro de Zonas</title>
</head>

</style>
<h1 class="h1">Cadastro de Zonas</h1>
<body class="body">
<form name="CadastroZonas" method="GET" action="seleciona_zona.php">
  <div class="form-group">
    <select type="select" class="select_zonas" id="input_zonas" name="zonas_select">
      <option value="CM01">CM01</option>
      <option value="CM02">CM02</option>
      <option value="SJ01">SJ01</option>
      <option value="SJ02">SJ02</option>
      <option value="SJ03">SJ03</option>
      <option value="SJ04">SJ04</option>
      <option value="SJ05">SJ05</option>
      <option value="SJ06">SJ06</option>
      <option value="JC01">JC01</option>
      <option value="JC02">JC02</option>
      <option value="JC03">JC03</option>
      <option value="JC04">JC04</option>
      <option value="JC05">JC05</option>
      <option value="JC06">SJ06</option>
    </select>
    <label for="area_name" class="cadastro">Nome da Área</label>
    <input type="text" class="form-group" name="n_area" placeholder="Insira a área">
    <button type="submit" class="btn btn-primary">Cadastrar</button>
  </div>
</form>
</body>
</html>