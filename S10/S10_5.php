<?php
/*
Este ejemplo muestra cómo el ámbito abarca los archivos incluidos, haciendo que $var1 esté disponible en file.php.
*/
$var1 = 15;
include 'file.php';
// $var1 estará disponible también al interior del script file.php.
?>