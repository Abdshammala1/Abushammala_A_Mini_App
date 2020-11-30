<?php
    $user = "root";
    $pass = "";
    $db_name = "minicooper";
    $option=array(
        PDO::MYSQL_ATTR_INIT_COMMAND => "SET NAMES utf8",
    );
    try {
        $con = new pdo("mysql:host=localhost;dbname=$db_name", $user, $pass, $option);
        $con->setAttribute(PDO::ATTR_ERRMODE,PDO::ERRMODE_EXCEPTION);
    }catch (PDOException $e) {
        echo "Error!: " . $e->getMessage() . "<br/>";
        exit();
    }
?>