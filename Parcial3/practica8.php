<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>practica 8 - Juego de loteria</title>
    <link rel="stylesheet" href="css/bootstrap.css">
</head>
<body>
    <div class="container">
        <h1>Juego de loteria</h1><hr>
        <form action="practica8.php" method="POST">
            <input type="submit" value="Dar carta" name="carta" class="btn btn-primary"><br>
            <div class="row"><br>
                <div class="col-6">
                    <div class="row n-1">
                    <?php
                    //pintar carta 1
                    for($i=0; $i<=16; $i++){
                        $numero = rand(1, 54);
                        echo "<div class='col-3 p-0'><img src='fotos_loteria/".$numero.".jpeg' class='img-thumbnail'></div>";
                    }
                    ?>
                </div>
                </div>
                <div class="col-6">
                <div class="row n-1">
                <?php
                    //pintar carta 2
                    for($i=0; $i<=16; $i++){
                        $numero = rand(1, 54);
                        echo "<div class='col-3 p-0'><img src='fotos_loteria/".$numero.".jpeg' class='img-thumbnail'></div>";
                    }
                    ?>

                </div>
                </div>
            </div>
        </form>
    </div>
</body>
</html>