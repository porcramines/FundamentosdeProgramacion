
<?php
/*
Al asignar con &, $var2 se convierte en un alias de $var1. La modificación de $var2 también modifica a $var1.
*/
$var1 = 'hola';
$var2 = &$var1; // Asigna por referencia
$var2 = 'adiós'; // Modifica $var1 y $var2
echo $var1 . " y " . $var2; // Imprime: adiós y adiós
?>