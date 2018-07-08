<?php

class Funciones{
    
    public static function EscribirLogs($nomfile, $descripcion, $ubi = 1){
        $carpeta = "";
        if($ubi == 2){
            $carpeta = "";
        }
        
        $myfile = fopen( $carpeta . $nomfile . ".txt", "a") or die("Archivo inaccessible!");
        fwrite($myfile, date('Y-m-d H:i:s') . " >>> " . $descripcion . "\r\n");
        fclose($myfile);
    }
    
    function getFechasIguales($fecha1, $fecha2){
        // Formato 'Y-m-d H:i:s'
        $resp = (strtotime(substr($fecha1, 0, 10)) == strtotime(substr($fecha2, 0, 10)) ? true:false);
        return $resp;
    }
    
    function get_date_inicio_fin($month, $year) {
        // Using first day of the month, it doesn't really matter
        $date = $year."-".$month."-1";
        $fechas[0] = date("Y-m-01", strtotime($date));
        $fechas[1] = date("Y-m-t", strtotime($date));
        return $fechas;
    }
    
    public static function validateDate($date, $format = 'Y-m-d H:i:s')
    {
        $d = DateTime::createFromFormat($format, $date);
        return $d && $d->format($format) == $date;
    }
    
    public static function mesNumero($in_mes){
        $in_mes = strtoupper($in_mes);
        $out_mes = "01";
        
        switch ($in_mes) {
            case "ENERO":
                $out_mes = "01";
                break;
            case "FEBRERO":
                $out_mes = "02";
                break;
            case "MARZO":
                $out_mes = "03";
                break;
            case "ABRIL":
                $out_mes = "04";
                break;
            case "MAYO":
                $out_mes = "05";
                break;
            case "JUNIO":
                $out_mes = "06";
                break;
            case "JULIO":
                $out_mes = "07";
                break;
            case "AGOSTO":
                $out_mes = "08";
                break;
            case "SEPTIEMBRE":
                $out_mes = "09";
                break;
            case "OCTUBRE":
                $out_mes = "10";
                break;
            case "NOVIEMBRE":
                $out_mes = "11";
                break;
            case "DICIEMBRE":
                $out_mes = "12";
                break;
        }
        
        return $out_mes;
    }
    
    public static function clrAll($str) {
       $str=str_replace("&","&amp;",$str);
       $str=str_replace("\"","&quot;",$str);
       $str=str_replace("'","&apos;",$str);
       $str=str_replace(">","&gt;",$str);
       $str=str_replace("<","&lt;",$str);
       return $str;
    } 
    
    public static function ObtenerIp(){
        $ipaddress = '';
        if (getenv('HTTP_CLIENT_IP'))
            $ipaddress = getenv('HTTP_CLIENT_IP');
        else if(getenv('HTTP_X_FORWARDED_FOR'))
            $ipaddress = getenv('HTTP_X_FORWARDED_FOR');
        else if(getenv('HTTP_X_FORWARDED'))
            $ipaddress = getenv('HTTP_X_FORWARDED');
        else if(getenv('HTTP_FORWARDED_FOR'))
            $ipaddress = getenv('HTTP_FORWARDED_FOR');
        else if(getenv('HTTP_FORWARDED'))
           $ipaddress = getenv('HTTP_FORWARDED');
        else if(getenv('REMOTE_ADDR'))
            $ipaddress = getenv('REMOTE_ADDR');
        else
            $ipaddress = 'UNKNOWN';
        return $ipaddress;
    }
    
    public static function ObtenerNavegador($useragent){
        /*
        $navegadores = array(
                  'Opera' => 'Opera',
                  'Mozilla Firefox'=> '(Firebird)|(Firefox)',
                  'Galeon' => 'Galeon',
                  'Mozilla'=>'Gecko',
                  'MyIE'=>'MyIE',
                  'Lynx' => 'Lynx',
                  'Netscape' => '(Mozilla/4\.75)|(Netscape6)|(Mozilla/4\.08)|(Mozilla/4\.5)|(Mozilla/4\.6)|(Mozilla/4\.79)',
                  'Konqueror'=>'Konqueror',
                  'Internet Explorer 7' => '(MSIE 7\.[0-9]+)',
                  'Internet Explorer 6' => '(MSIE 6\.[0-9]+)',
                  'Internet Explorer 5' => '(MSIE 5\.[0-9]+)',
                  'Internet Explorer 4' => '(MSIE 4\.[0-9]+)',
        );
        foreach($navegadores as $navegador=>$pattern){
           if (eregi($pattern, $user_agent))
           return $navegador;
        }
        return 'Desconocido';
        //*****************************************************************
        $useragent = $_SERVER['HTTP_USER_AGENT'];
        */
        if (preg_match('|MSIE ([0-9].[0-9]{1,2})|',$useragent,$matched)) {
            $browser_version=$matched[1];
            $browser = 'IE';
        } elseif (preg_match( '|Opera/([0-9].[0-9]{1,2})|',$useragent,$matched)) {
            $browser_version=$matched[1];
            $browser = 'Opera';
        } elseif(preg_match('|Firefox/([0-9\.]+)|',$useragent,$matched)) {
            $browser_version=$matched[1];
            $browser = 'Firefox';
        } elseif(preg_match('|Chrome/([0-9\.]+)|',$useragent,$matched)) {
            $browser_version=$matched[1];
            $browser = 'Chrome';
        } elseif(preg_match('|Safari/([0-9\.]+)|',$useragent,$matched)) {
            $browser_version=$matched[1];
            $browser = 'Safari';
        } else {
            // browser not recognized!
            $browser_version = 0;
            $browser= 'Desconocido';
        }
        return $browser." - ".$browser_version;
    }
    
}

?>