<?php
/*
Este código demuestra que una variable global ($var1) no es accesible dentro de una función por defecto.
*/
$var1 = 15; // Ámbito global
function prueba ()
{
    echo $var1; // No se puede acceder a $var1
}
prueba (); // No produce salida
?>