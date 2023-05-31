<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>PRACTICA3 PHP</title>
    <link rel="stylesheet" href="css/bootstrap.css">
</head>
<body>
    <div style="font-size: 20px; ">Utilizando PHP en un HTML</div>

    <?php
        $Alumno = "Jhonadab";
        $Edad = 17;
        $Escuela = "ETI 92";
        $Especialidad = "Construcción"; 
    ?>
    <form action="">
        <label for="">Nombre del alumno</label>
        <input type="text" value= <?php echo $Alumno; ?>>
        
        <label for="">Edad</label>
        <input type="Number" value= <?php echo $Edad; ?> >

        <input type="submit" value= <?php echo "'inscribirse a ". $Especialidad. "'"; ?>>
    </form>

    <h2>CALIFICACIONES</h2><hr>
    calculo: <?php echo rand(5,10); ?> <br>
    Fisica: <?php echo rand(5,10); ?> <br>
    Ecologia: <?php echo rand(5,10); ?> <br>
    Ingles: <?php echo rand(5,10); ?> <br>
    
    Promedio: <?php echo rand(5,10); ?> <br>
</body>
</html>