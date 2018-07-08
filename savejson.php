
<?php

$json = '[{"id":"4",
          "cedula":"093456666",
          "nombre":"aaa",
          "direccion":"fco. segura y abel castillo",
          "telefono":"912546524",
          "email":"aaa@gmail.com",
          "fecha":"2017-9-17"
          },
           {
          "id":"5",
          "cedula":"093456611"
          "nombre":"Brian",
          "direccion":"fco. segura y abel castillo",
          "telefono":"912546524",
          "email":"bryan@gmail.com",
          "fecha":"2017-9-17"
           }]';


$people = json_decode($json, true);

$server = "localhost";
$user = "root";
$pass = "";
$db = "dbdatapm";

//

$conexion = mysqli_connect($server, $user, $pass, $db)
 or die("Ha sucedido un error");


  foreach($people as $dato){

  	 mysqli_query($conexion,"INSERT INTO users (cedula, nombre,direccion,
  	 	telefono,email,fecha) 
    VALUES ('".$dato['cedula']."',
            ".$dato['nombre'].",
            '".$dato['direccion']."',
            '".$dato['telefono']."',
            '".$dato['email']."',
            ".$dato['fecha'].")");	
}	


   mysqli_close($conexion);


    /*
      $json = file_get_contents('data.json');
      print_r($json);
      $data = json_decode($json, true);
      print_r($data);
     
      foreach($data as $row){

      $id = $row['id'];
      $nombre=$row['nombre'];
      $pais=$row['cedula'];

      $sql = "INSERT INTO users('id','nombre','pais')
           VALUES('$id','$nombre','$pais');";
       mysql_query($sql);

       //mysqli_query();

       echo($sql);
     }

    */

     //http://www.webslesson.info/2016/04/get-multiple-json-data-insert-into-mysql-database-in-php.html

     //https://github.com/ProgramacionBrothers/json-php-mysql-jquery-ajax/blob/master/json/Users.php

     //https://stackoverflow.com/questions/22512952/insert-json-array-into-mysql-database