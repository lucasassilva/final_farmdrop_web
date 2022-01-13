<?php
$cx = mysqli_connect("127.0.0.1", "root", "","farmdrop");
$db = mysqli_select_db($cx, "tabelasite");
$sql= mysqli_query($cx, "SELECT * FROM tabelasite") or die( mysqli_error($cx)

);
?>
<?php

header('Content-type: text/html; charset=ISO-8859-1');

?>