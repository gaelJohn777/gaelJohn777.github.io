<?php

    $Nombre = $_POST["Nombre"];
    $Calificacion = 0;

    $Pregunta1 = $_POST["P_01"];
    $Pregunta2 = $_POST["P_02"];
    $Pregunta3 = $_POST["P_03"];
    $Pregunta4 = $_POST["P_04"];
    $Pregunta5 = $_POST["P_05"];
    $Pregunta6 = $_POST["P_06"];
    $Pregunta7 = $_POST["P_07"];
    $Pregunta8 = $_POST["P_08"];
    $Pregunta9 = $_POST["P_09"];
    $Pregunta10 = $_POST["P_10"];


    echo "Nombre de Alumno:" . $Nombre . "<br><br>";

    if($Pregunta1 == "c"){
        $Calificacion ++;
        echo "Correcto". "<br><br>";
        echo "<img src= 'correcta.png'>". "<br><br>";
    }else{
        echo "Incorrecto, respuesta correcta: C". "<br><br>";
        echo "<img src= 'incorrecta.png'>". "<br><br>";
    }
    if($Pregunta2 == "b"){
        $Calificacion ++;
        echo "Correcto". "<br><br>";
        echo "<img src= 'correcta.png'>". "<br><br>";
    }else{
        echo "Incorrecto, respuesta correcta: B". "<br><br>";
        echo "<img src= 'incorrecta.png'>". "<br><br>";
    }
    if($Pregunta3 == "c"){
        $Calificacion ++;
        echo "Correcto". "<br><br>";
        echo "<img src= 'correcta.png'>". "<br><br>";
    }else{
        echo "Incorrecto, respuesta correcta: C". "<br><br>";
        echo "<img src= 'incorrecta.png'>". "<br><br>";
    }
    if($Pregunta4 == "d"){
        $Calificacion ++;
        echo "Correcto". "<br><br>";
        echo "<img src= 'correcta.png'>". "<br><br>";
    }else{
        echo "Incorrecto, respuesta correcta: D". "<br><br>";
        echo "<img src= 'incorrecta.png'>". "<br><br>";
    }
    if($Pregunta5 == "c"){
        $Calificacion ++;
        echo "Correcto". "<br><br>";
        echo "<img src= 'correcta.png'>". "<br><br>";
    }else{
        echo "Incorrecto, respuesta correcta: C". "<br><br>";
        echo "<img src= 'incorrecta.png'>". "<br><br>";
    }
    if($Pregunta6 == "c"){
        $Calificacion ++;
        echo "Correcto". "<br><br>";
        echo "<img src= 'correcta.png'>". "<br><br>";
    }else{
        echo "Incorrecto, respuesta correcta: C". "<br><br>";
        echo "<img src= 'incorrecta.png'>". "<br><br>";
    }
    if($Pregunta7 == "c"){
        $Calificacion ++;
        echo "Correcto". "<br><br>";
        echo "<img src= 'correcta.png'>". "<br><br>";
    }else{
        echo "Incorrecto, respuesta correcta: C". "<br><br>";
        echo "<img src= 'incorrecta.png'>". "<br><br>";
    }
    if($Pregunta8 == "b"){
        $Calificacion ++;
        echo "Correcto". "<br><br>";
        echo "<img src= 'correcta.png'>". "<br><br>";
    }else{
        echo "Incorrecto, respuesta correcta: B". "<br><br>";
        echo "<img src= 'incorrecta.png'>". "<br><br>";
    }
    if($Pregunta9 == "b"){
        $Calificacion ++;
        echo "Correcto". "<br><br>";
        echo "<img src= 'correcta.png'>". "<br><br>";
    }else{
        echo "Incorrecto, respuesta correcta: B". "<br><br>";
        echo "<img src= 'incorrecta.png'>". "<br><br>";
    }
    if($Pregunta10 == "d"){
        $Calificacion ++;
        echo "Correcto". "<br><br>";
        echo "<img src= 'correcta.png'>". "<br><br>";
    }else{
        echo "Incorrecto, respuesta correcta: D". "<br><br>" ;
        echo "<img src= 'incorrecta.png'>". "<br><br>";
    }

    echo "Tu Calificación es:" . $Calificacion . "<br><br>";

    if($Calificacion > 5){
        echo "Aprobaste". "<br><br>";
        echo "<img src= 'feliz.jpg'>". "<br><br>";
    }else{
        echo "Reprobaste". "<br><br>";
        echo "<img src= 'triste.jpg'>". "<br><br>";
    }
?>