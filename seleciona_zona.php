<?php
include("classe/conexão.php");
$zonas = "'".trim($_GET['zonas_select'])."'";
$n_area = "'".trim($_GET['n_area'])."'";
$consulta = "INSERT INTO zonas (Zona,Área) VALUES($zonas,$n_area)";
$con = $mysqli->query($consulta) or die($mysqli->error);
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="pt-br">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cadastro de Zonas</title>
    <h1>Cadastro de Zonas</h1>
</head>
<style>
    h2{
        color:green;
    }
</style>
<body>
    <h2>Zona cadastrada com sucesso!</h2>
    
</body>
</html>