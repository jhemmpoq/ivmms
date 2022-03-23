<?php
include('../connect.php');
$name = $_POST['name'];
$address = $_POST['address'];
$contact = $_POST['contact'];
 $save1=mysql_query("INSERT INTO users (name,address,contact) VALUES ('$name','$address','$contact')");
 
echo "<script type=\"text/javascript\">window.alert('User record has been added');window.location.href = 'index.php';</script>"; 
?>