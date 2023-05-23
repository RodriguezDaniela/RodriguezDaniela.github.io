<?php

  echo "<h1>Hola Mundo</h1>";
  echo"<hr>";
  $nombre = "Lizzette";
  $edad = 17;

  if($edad >= 18){
    echo $nombre . " es mayor de edad";
  }else{
    echo $nombre . " es menor de edad";
  }

  echo "<br><br>";
  for($i=0; $i<10; $i++){
    echo $i . "<br>";
  }

?>