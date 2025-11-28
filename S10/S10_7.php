<?php
/*
Para acceder a una variable global dentro de una función, se usa la palabra clave global.
*/
$var1 = 15;
function prueba ()
{
    global $var1;
    // La variable $var1 es ahora accesible
}
prueba ();
echo $var1; // Imprime 15
?>