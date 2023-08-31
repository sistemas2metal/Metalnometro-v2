<?php
date_default_timezone_set('America/Argentina/Buenos_Aires');

include '../conexion.php';
include 'obtener_pregunta.php';
include 'obtener_idcliente.php';

if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    $preguntaId = $_POST['pregunta_id'];
    $respuesta = $_POST['respuesta'];
    $fechaHora = date('Y-m-d H:i:s');
    $clienteId = $_SESSION['nro_cliente']; // Recupera el número de cliente de la sesión
    
    $sql = "INSERT INTO encuesta (valoracion, fecha_hora, id_pregunta, id_cliente) VALUES ('$respuesta', '$fechaHora', '$preguntaId', '$clienteId')";
    if ($conexion->query($sql) === TRUE) {
        session_start();
        $_SESSION['pregunta_actual']++;  // Avanzar a la siguiente pregunta

        if ($_SESSION['pregunta_actual'] >= count($preguntas)) {
            header("Location: fin.html");
            session_unset();
            session_destroy();
            exit;
        } else {
            header("Location: encuesta_clientes.php");  // Redireccionar a la siguiente pregunta
            exit;
        }
    } else {
        echo "Error al guardar la encuesta: " . $conexion->error;
    }
}

$conexion->close();
?>
