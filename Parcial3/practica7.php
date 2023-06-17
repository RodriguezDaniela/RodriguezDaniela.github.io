<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Práctica 7</title>
    <link rel="stylesheet" href="css/bootstrap.css">
    <style>
        .casilla{
            height: 100px;
            font-weight: bold;
        }
        .escalera{
            background-image: url('escalera.png');
            background-size: cover;
        }
        .serpiente{
            background-image: url('serpiente.png');
            background-size: cover;
            background-repeat: no-repeat;
            background-position: center; 
        }
        .ficha{
            background-image: url('ficha amarilla.png');
            background-size:contain;
            background-repeat: no-repeat;
            background-position:center;
        }
    </style>
</head>
<body>
     <div class="container">
        <h1>Práctica 7 - Tablero de serpientes y escaleras</h1><hr>
            <form action="practica7.php" method="POST">
                <input type="submit" value="Jugar" class="btn btn-sucess" style="background-color: #ffaaa5"><hr>
                <div class="row">

                <?php
                  $colores = ["#a8e6cf", "#ffd3b6", "#ff8b94", "#dcedc1"];
                  $casilla = 0;
                  if(isset($_POST["casilla"])){
                      $dado = rand(1,12);
                      echo"<h2> Resultado del DADO = ".$dado."</h2>";
                      $casilla = $dado + intval($_POST["casilla"]);
                      echo"<h3>El jugador estaba en la casilla ".intval($_POST["casilla"])." y paso a la casilla ".$casilla."</h3>";

                      // Validar si gano el jugador
                      if($casilla >= 100){
                        echo"<h1> EL JUGADOR GANO </h1>";
                        $casilla=100;
                      }

                      //validar escalera 2
                      if($casilla==2){
                        $casilla =13;
                        echo "<h2> El jugador cayo en la <img src= 'escalera.png' width='50px'> y subio a la 13 </h2>";
                      } 
                      //validar escalera 8
                      if($casilla==8){
                        $casilla =19;
                        echo "<h2> El jugador cayo en la <img src= 'escalera.png' width='50px'> y subio a la 19 </h2>";
                      } 
                      //validar escalera 15
                      if($casilla==15){
                        $casilla =26;
                        echo "<h2> El jugador cayo en la <img src= 'escalera.png' width='50px'> y subio a la 26 </h2>";
                      } 
                       //validar escalera 33
                       if($casilla==33){
                        $casilla =44;
                        echo "<h2> El jugador cayo en la <img src= 'escalera.png' width='50px'> y subio a la 44 </h2>";
                      } 
                      //validar escalera 35
                      if($casilla==35){
                        $casilla =47;
                        echo "<h2> El jugador cayo en la <img src= 'escalera.png' width='50px'> y subio a la 47 </h2>";
                      } 
                       //validar escalera 54
                       if($casilla==54){
                        $casilla =65;
                        echo "<h2> El jugador cayo en la <img src= 'escalera.png' width='50px'> y subio a la 65 </h2>";
                      } 
                      //validar escalera 71
                      if($casilla==71){
                        $casilla =82;
                        echo "<h2> El jugador cayo en la <img src= 'escalera.png' width='50px'> y subio a la 82 </h2>";
                      } 
                      //validar escalera 78
                      if($casilla==78){
                        $casilla =89;
                        echo "<h2> El jugador cayo en la <img src= 'escalera.png' width='50px'> y subio a la 89 </h2>";
                      } 
                       //validar escalera 87
                       if($casilla==87){
                        $casilla =98;
                        echo "<h2> El jugador cayo en la <img src= 'escalera.png' width='50px'> y subio a la 98 </h2>";
                      } 





                      //validar serpiente 16
                      if($casilla==16){
                        $casilla =5;
                        echo "<h2> El jugador cayo en la <img src= 'serpiente.png' width='30px'> y subio a la 5 </h2>";
                      } 

                       //validar serpiente 21
                       if($casilla==21){
                        $casilla =10;
                        echo "<h2> El jugador cayo en la <img src= 'serpiente.png' width='30px'> y subio a la 10 </h2>";
                      } 
                      //validar serpiente 40
                      if($casilla==40){
                        $casilla =29;
                        echo "<h2> El jugador cayo en la <img src= 'serpiente.png' width='30px'> y subio a la 29 </h2>";
                      } 
                      //validar serpiente 46
                      if($casilla==46){
                        $casilla =35;
                        echo "<h2> El jugador cayo en la <img src= 'serpiente.png' width='30px'> y subio a la 35 </h2>";
                      } 
                      //validar serpiente 56
                      if($casilla==56){
                        $casilla =45;
                        echo "<h2> El jugador cayo en la <img src= 'serpiente.png' width='30px'> y subio a la 45 </h2>";
                      } 
                       //validar serpiente 74
                       if($casilla==74){
                        $casilla =63;
                        echo "<h2> El jugador cayo en la <img src= 'serpiente.png' width='30px'> y subio a la 63 </h2>";
                      } 
                       //validar serpiente 80
                       if($casilla==80){
                        $casilla =69;
                        echo "<h2> El jugador cayo en la <img src= 'serpiente.png' width='30px'> y subio a la 69 </h2>";
                      } 
                       //validar serpiente 97
                       if($casilla==97){
                        $casilla =86;
                        echo "<h2> El jugador cayo en la <img src= 'serpiente.png' width='30px'> y subio a la 86 </h2>";
                      } 






                  }else{
                    $casilla=0;
                  }

                    for($i=100; $i>0; $i--){
                        if($casilla == $i){
                            echo "<div class='col-1 card m-1 casilla ficha' style='background-color:".$colores[rand(0,3)].";'>".$i."</div>";
                        }else if($i==2 || $i==33 || $i==8 || $i==15 || $i==36 || $i==54 || $i==71 || $i==78 || $i==87){
                            echo "<div class = 'col-1 card m-1 casilla escalera' style = 'background-color: ".$colores[rand(0,3)].";'>".$i."</div>";
                        }else if($i==16 || $i==46 || $i==56 || $i==40 || $i==21 || $i==74 || $i==80 || $i==97){
                            echo "<div class = 'col-1 card m-1 casilla serpiente' style = 'background-color: ".$colores[rand(0,3)].";'>".$i."</div>";
                        }else{
                            echo "<div class = 'col-1 card m-1 casilla' style = 'background-color: ".$colores[rand(0,3)].";'>".$i."</div>";
                        }
                    }
                
                ?>
                </div>
                <input type="hidden" name="casilla" value="<?php echo $casilla; ?>">
            </form>
     </div>
</body>
</html>