<?php
include("conexionMySql.php");
include("funciones.php");

$conexion = new DBManager();
$conexion->DBConectar();

$respuesta = new stdClass();
$respuesta->rows = array();

// Extraer los datos

$resultado = $conexion->DBConsulta("
    SELECT *
    FROM users
");

$cont = 0;

foreach($resultado as $fila){
    $respuesta->rows[$cont] = $fila;
    

    $cont++;
}


//****************************

print_r(json_encode($respuesta));

?>