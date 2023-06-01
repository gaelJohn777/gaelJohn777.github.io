<?php

$nombre = $_POST["nombre"];
$calificacion = 0;

$pregunta1 = $_POST["pregunta1"];
/*$pregunta2 = $_POST["pregunta2];
$pregunta3 = $_POST["pregunta3];
$pregunta4 = $_POST["pregunta4];
$pregunta5 = $_POST["pregunta5];
$pregunta6 = $_POST["pregunta6];
$pregunta7 = $_POST["pregunta7];
$pregunta8 = $_POST["pregunta8];
$pregunta9 = $_POST["pregunta9];
$pregunta10 = $_POST["pregunta10]; */

echo "<h1> Pregunta 1, respuesta seleccionada:".$pregunta1."</h1>";

  if($pregunta1 == "b"){
    $calificacion ++;
    echo "<img src=palomita-correcto>";
  } else {
    echo "<p>Respuesta es (b)</p>";
    echo "<img src=2048px-Red_x.svg";
  }
  if($calificacion >= 0 && $calificacion <= 5){
    echo "<h1> Calificacion:".$calificacion.", No le sabes </h1>";
    echo "<img src=sad-emoticon-face-free-vector"; 
} else if($calificacion >=6 && $calificacion <=10){
    echo "<h1>Calificacion:".
}
?>