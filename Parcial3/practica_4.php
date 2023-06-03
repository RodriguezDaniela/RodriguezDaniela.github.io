<?php

$nombre = $_POST["nombre"];
$calificacion = 0;

$pregunta1 =$_POST["pregunta1"];
$pregunta2 =$_POST["pregunta2"];
$pregunta3 =$_POST["pregunta3"];
$pregunta4 =$_POST["pregunta4"];
$pregunta5 =$_POST["pregunta5"];
$pregunta6 =$_POST["pregunta6"];
$pregunta7 =$_POST["pregunta7"];
$pregunta8 =$_POST["pregunta8"];
$pregunta9 =$_POST["pregunta9"];
$pregunta10 =$_POST["pregunta10"];


echo"<h2> Alumno 1: " . $nombre."</h2>";
echo"<h3> Resultado del examen PHP</h3><hr>";



echo"<h3> Pregunta 1: " . $pregunta1."</h3>";
if($pregunta1 == "B"){
    $calificacion ++;
    echo"<img src='correcta.png' width='5%'><hr>";
}else{
    echo"<p>Respuesta es (B)</p>";
    echo"<img src='incorrecta.png' width='3%'><hr>";
}


echo"<h3> Pregunta 2: " . $pregunta2."</h3>";
if($pregunta2 == "A"){
    $calificacion ++;
    echo"<img src='correcta.png' width='5%'><hr>";
}else{
    echo"<p>Respuesta es (A)</p>";
    echo"<img src='incorrecta.png' width='5%'><hr>";
}


echo"<h3> Pregunta 3: " . $pregunta3."</h3>";
if($pregunta3 == "C"){
    $calificacion ++;
    echo"<img src='correcta.png' width='5%'><hr>";
}else{
    echo"<p>Respuesta es (C)</p>";
    echo"<img src='incorrecta.png' width='5%'><hr>";
}


echo"<h3> Pregunta 4: " . $pregunta4."</h3>";
if($pregunta4 == "C"){
    $calificacion ++;
    echo"<img src='correcta.png' width='5%'><hr>";
}else{
    echo"<p>Respuesta es (C)</p>";
    echo"<img src='incorrecta.png' width='5%'><hr>";
}


echo"<h3> Pregunta 5: " . $pregunta5."</h3>";
if($pregunta5 == "D"){
    $calificacion ++;
    echo"<img src='correcta.png' width='5%'><hr>";
}else{
    echo"<p>Respuesta es (D)</p>";
    echo"<img src='incorrecta.png' width='5%'><hr>";
}


echo"<h3> Pregunta 6: " . $pregunta6."</h3>";
if($pregunta6 == "A"){
    $calificacion ++;
    echo"<img src='correcta.png' width='5%'><hr>";
}else{
    echo"<p>Respuesta es (A)</p>";
    echo"<img src='incorrecta.png' width='5%'><hr>";
}


echo"<h3> Pregunta 7: " . $pregunta7."</h3>";
if($pregunta7 == "C"){
    $calificacion ++;
    echo"<img src='correcta.png' width='5%'><hr>";
}else{
    echo"<p>Respuesta es (C)</p>";
    echo"<img src='incorrecta.png' width='5%'><hr>";
}


echo"<h3> Pregunta 8: " . $pregunta8."</h3>";
if($pregunta8 == "A"){
    $calificacion ++;
    echo"<img src='correcta.png' width='5%'><hr>";
}else{
    echo"<p>Respuesta es (A)</p>";
    echo"<img src='incorrecta.png' width='5%'><hr>";
}


echo"<h3> Pregunta 9: " . $pregunta9."</h3>";
if($pregunta9 == "B"){
    $calificacion ++;
    echo"<img src='correcta.png' width='5%'><hr>";
}else{
    echo"<p>Respuesta es (B)</p>";
    echo"<img src='incorrecta.png' width='5%'><hr>";
}


echo"<h3> Pregunta 10: " . $pregunta10."</h3>";
if($pregunta10 == "A"){
    $calificacion ++;
    echo"<img src='correcta.png' width='5%'><hr>";
}else{
    echo"<p>Respuesta es (A)</p>";
    echo"<img src='incorrecta.png' width='5%'><hr>";
}



if($calificacion >= 0 && $calificacion <=5){
    echo "<h3> Calificacion: ". $calificacion.", No conoces la serie </h3>";
    echo"<img src='blitzo_triste.png' width='30%'><hr>";
}else if($calificacion >=6 && $calificacion<=8){
    echo "<h3> Calificacion: ". $calificacion.", Conoces la serie </h3>";
    echo"<img src='blitzo_normal.png' width='30%'><hr>";
}else if($calificacion >=9 && $calificacion<=10){
    echo "<h3> Calificacion: ". $calificacion.", Eres fan de la serie </h3>";
     echo"<img src='blitzo.png' width='30%'><hr>";
}

?>