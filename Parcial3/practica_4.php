<?php

$nombre = $_POST["nombre"];
$calificacion = 0;

$pregunta1 =$_POST["pregunta1"];



/*$pregunta2 =$_POST["pregunta2"];
$pregunta3 =$_POST["pregunta3"];
$pregunta4 =$_POST["pregunta4"];
$pregunta5 =$_POST["pregunta5"];
$pregunta6 =$_POST["pregunta6"];
$pregunta7 =$_POST["pregunta7"];
$pregunta8 =$_POST["pregunta8"];
$pregunta9 =$_POST["pregunta9"];
$pregunta10 =$_POST["pregunta10"];*/

echo"<h3> Pregunta 1: " . $pregunta1."<h3>";

if($pregunta1 == "B"){
    $calificacion ++;
  //  echo"<img src=' imagen   ' width='3%'>";
}else{
    echo"<p>Respuesta es (B)</p>";
   // echo"<img src=' imagen incorrecta' width='3%'><hr>";
}

if($calificacion >= 0 && $calificacion <=5){
    echo "<h3> Calificacion:". $calificacion.", No conoces la serie </h3>";
   // echo"<img src=' imagen ' width='10%'><hr>";
}else if($calificacion >=6 && $calificacion<=8){
    echo "<h3> Calificacion:". $calificacion.", Conoces la serie </h3>";
   // echo"<img src=' imagen ' width='10%'><hr>";
}else if($calificacion >=9 && $calificacion<=10){
    echo "<h3> Calificacion:". $calificacion.", Eres fan de la serie </h3>";
   // echo"<img src=' imagen ' width='10%'><hr>";
}
?>