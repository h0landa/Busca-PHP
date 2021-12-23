<!DOCTYPE html>
<html lang="PT-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <link href="estilo/style.css" rel="stylesheet">
    <title class="titulo">Cadastro de Zonas</title>
</head>

</style>
<body class="body">
<form name="CadastroZonas" method="GET" action="msg_sucesso_cadastro.php">
  <div class="container">
  <h1 class="h1">Cadastrar Zonas</h1>
  <!--pode tirar esse br se vc quiser-->
  <br>
  <select type="select" id="input_zonas" name="zonas_select">
    <option value="CM01">CM01</option>
    <option value="CM02">CM02</option>
    <option value="CM03">CM03</option>
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
    <option value="JC06">JC06</option>
    <option value="JC01">SJ01</option>
    <option value="JC02">SJ02</option>
    <option value="JC03">SJ03</option>
    <option value="JC04">SJ04</option>
    <option value="JC05">SJ05</option>
    <option value="JC06">SJ06</option>
    <option value="EX01">EX01</option>
    <option value="TR01">TR01</option>
    <option value="TR02">TR02</option>
    <option value="JC06">PU01</option>
    <option value="MC01">MC01</option>
    <option value="NT01">NT01</option>
    <option value="AB01">AB01</option>
  </select>
    <!--<label for="area_name" class="cadastro">Nome da Área</label>-->
    <input type="text" name="n_area" placeholder="Insira a área" class="inserir-area">
    <button type="submit" class="btn btn-primary">Cadastrar</button>
  </div>
  <br>
  <br>

</form>

<form name= "ExcluirZonas" method="GET" action="msg_sucesso_delete.php">
  <div class="container_delete_area">
    <h1 class="h1">Excluir Zonas</h1>
    <input type="text" name="id_area" placeholder="Insira o id da área que deseja excluir" class="inserir-area">
    <button type="submit" class="btn btn-primary" style="background:red">Deletar</button>
  </div>
</form>

</body>
</html>
<!--"DELETE FROM `zonas` WHERE `zonas`.`id` = 248"--COMANDO PARA DELETAR ZONA NO SQL> 