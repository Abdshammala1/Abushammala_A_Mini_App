<?php
function getItem($id,$con){
    $stmt=$con->prepare("select * from mini where id=:id");
    $stmt->bindParam(':id',$id,PDO::PARAM_INT);
    $stmt->execute();
    return $stmt->fetch();
}
?>