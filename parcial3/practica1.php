<?php
echo "<h1>Hola paps</h1>";
$nombre = "gael johnadab";
echo "<hr>";
$edad = 17;
if($edad >= 18){
    echo $nombre . " eres mayor de edad";
} else {
    echo $nombre . " eres menor de edad";
}
echo "<hr>";
for($i = 0; $i <10; $i++){
    echo $i . "<br>";
}
?>