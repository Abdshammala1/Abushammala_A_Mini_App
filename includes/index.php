<?php

header('Access-Control-Allow-Origin: *');

include "connect.php";
include "function.php";

if(isset($_GET["id"])){
    $id=stripslashes($_GET["id"]);
    $item = getItem($id,$con);
    echo json_encode($item);
}
?>