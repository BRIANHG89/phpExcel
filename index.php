<?php

     include("conexionMySql.php");
     include("funciones.php");
     include('phpExcel/PHPExcel/IOFactory.php');
     set_time_limit(0);//limite de carga del archivo

     $archivador = "datos.xlsx";

    // Abrir archivo
        try {
            $inputFileType = PHPExcel_IOFactory::identify($archivador);
            $objReader = PHPExcel_IOFactory::createReader($inputFileType);
            $objPHPExcel = $objReader->load($archivador);
        } catch(Exception $e) {
            die('Error al abrir el archivo: "'.pathinfo($archivador,PATHINFO_BASENAME).'": '.$e->getMessage());
        }

        //  Get worksheet dimensions
        $sheet = $objPHPExcel->getSheet(0); // Hoja cero
        $highestRow = $sheet->getHighestRow(); // Numero de la ultima fila
        $highestColumn = $sheet->getHighestColumn(); // Letra de la ultima columna

        $datos = array();

        for ($row = 2; $row <= $highestRow; $row++){ 
                //  Read a row of data into an array
                $rowData = $sheet->rangeToArray('A' . $row . ':' . $highestColumn . $row, NULL, TRUE, FALSE);
                //print_r($rowData[0]);
                $datos[] = $rowData[0];
         }

         //print_r($datos);
         // Vaciar cache de excel        
        unset($objPHPExcel);
        unset($objReader);
        //Eliminar el archivo XLS
        //unlink($archivador);


        $conexion = new DBManager();
        $conexion->DBConectar();

         for($f = 0; $f < count($datos); $f++){

            //validation data
         	$total = 0;
		    $resultado_total = $conexion->DBConsulta("
		        SELECT COUNT(*) AS total
		        FROM users
		        WHERE cedula = '".$datos[$f][1]."'
		    ");

		    foreach($resultado_total as $fila){
		        $total = $fila['total'];
		    }

         	if($total == 0){
	         	$conexion->DBConsulta('
	         		INSERT INTO users(cedula, nombre, direccion, telefono, email, fecha) 
	         		VALUES ("'.$datos[$f][1].'","'.$datos[$f][2].'","NA","123","xxx",NOW())
	         	');
	         	
	         	print_r($datos[$f]);

                var_dump($datos[$f]);
	         }
         }