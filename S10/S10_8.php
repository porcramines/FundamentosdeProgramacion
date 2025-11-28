<?php
/*
Otro método es acceder a la variable global a través del array superglobal $_GLOBALS.
*/
$var1 = 15;
function prueba ()
{
    echo $GLOBALS['var1'];
}
prueba (); // Imprime 15
?>