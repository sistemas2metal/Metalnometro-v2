<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Encuesta de Satisfacción</title>
  <link rel="stylesheet" href="../styles.css">
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+HK:wght@400;700&display=swap" rel="stylesheet">
</head>
<body>
    <?php
    include 'obtener_pregunta.php';
    include 'obtener_idcliente.php';
    include '../conexion.php';

    session_start();

    if (!isset($_SESSION['pregunta_actual'])) {
        $_SESSION['pregunta_actual'] = 0;
    }

    if ($_SERVER['REQUEST_METHOD'] === 'POST') {
        $_SESSION['pregunta_actual']++;

        if ($_SESSION['pregunta_actual'] >= count($preguntas)) {
            header("Location: fin.html");
            session_unset();
            session_destroy();
            exit;
        }
    }
    $pregunta = $preguntas[$_SESSION['pregunta_actual']]['pregunta_cliente'];
    //$nro_cliente = $nro_clientes;


    ?>
  <header class="cabecera">
    <div class="logo-cabecera">
      <img src="../assets/logo-metalnor.png" alt="METALNOMETRO Logo">
      <h1>METALNOMETRO</h1>
    </div>
    <img src="../assets/termometro.png" alt="termometro" class="termometro">
    <h4><?php echo $pregunta; ?></h4>
  </header>
  
<div class="contenedor">
    <form action="guardar_encuesta.php" method="POST">
      <input type="hidden" name="pregunta_id" value="<?php echo $preguntas[$_SESSION['pregunta_actual']]['id_pregunta_cliente']; ?>">
      <button type="submit" name="respuesta" value="Muy Satisfecho" class="muy-satisfecho"><img src="../assets/sonrisa3.png" alt="Muy Satisfecho"></button>
      <button type="submit" name="respuesta" value="Satisfecho" class="satisfecho"><img src="../assets/feliz2.png"alt="Satisfecho"></button>
      <button type="submit" name="respuesta" value="Insatisfecho" value="Insatisfecho" class="insatisfecho"><img src="../assets/enojado2.png" alt="Insatisfecho"></button>
    </form>
</div>

<div class="boton-redireccion">
  <button onclick="location.href='../clientes/menu_clientes.html'" class="bt-oculto"></button>
</div>
</body>
</html>
