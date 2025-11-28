
<?php
/*
En este ejemplo, la asignación por valor significa que la modificación de $var2 no afecta a $var1.
*/

$var1 = 'hola';
$var2 = $var1; // Asigna por valor (por defecto)
$var2 = 'adiós'; // Modifica $var2
echo $var1 . " y " . $var2; // Imprime: hola y adiós
?>