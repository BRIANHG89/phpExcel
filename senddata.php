<?php

    $json = file_get_contents('datajson.json');
    $array = json_decode($json_value,true);
    $server = "localhost";
	$user = "root";
	$pass = "";
	$db = "dbdatapm";

//

	 $conexion = mysqli_connect($server, $user, $pass, $db)
	 or die("Ha sucedido un error");

      /*
       "INSERT INTO `trial` (name, phone,email)
         VALUES 
          ('".$item['name']."',
           '".$item['phone']."',
           '".$item['city']."',
           '".$item['email']."')");


        */
	    foreach($array as $item) {
        $insert = "INSERT INTO users
          (name, cedula,email)VALUES 
        ('".$item['name']."',
         '".$item['cedula']."',
         '".$item['email']."')");

        if ($insert === TRUE) {
            echo "Record Successfully<br>";
        }
        else
        {
            echo "Error: " . $insert . "<br>";
        }
    }
?>