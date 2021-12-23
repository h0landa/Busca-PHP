<?php
include("classe/conexão.php");
$id_area = "'".trim($_GET['id_area'])."'";
$consulta = "DELETE FROM zonas WHERE zonas.id = $id_area";
$con = $mysqli->query($consulta) or die($mysqli->error);
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="pt-br">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Delete de Zonas</title>
    <h1 style="text-align:center">Delete de Zonas</h1>
</head>
<style>
    h2{
        color:green;
    }
</style>
<body>
    <h2 style="text-align:center">A zona de id <?php echo $_GET['id_area']?> foi excluida com sucesso!</h2>
    
</body>
</html>