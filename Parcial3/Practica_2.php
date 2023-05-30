<?php

   $nombre = $_GET ["nombre"];
   echo "Nombre: " .$nombre ."<br><br>";

   $edad = $_GET ["edad"];
   echo "Edad: " .$edad . "<br><br>";

   $Escuela = $_GET ["Escuela"];
   echo "Escuela: " .$Escuela ."<br><br>";

   $fecha_ingreso = $_GET ["fecha_ingreso"];
   echo "Fecha_ingreso: " .$fecha_ingreso ."<br><br>";
   
   $direccion = $_GET ["direccion"];
   echo "Direccion: " .$direccion ."<br><br>";
   
   if($edad >= 18){
    echo "Es MAYOR de edad" . "<br><br>";
   }else{
    echo "Es MENOR de edad" . "<br><br>";
   }

   if($Escuela == "CETIS 107"){
    echo "<div style='background-color:blue;'> CETIS 107</div>";
   } else if ($Escuela =="CBTIS 224"){
    echo "<div style='background-color:red;'> CBTIS 224</div>";
   } else if ($Escuela =="COBAES"){
    echo "<div style='background-color:green;'> COBAES</div>";
   }
?>