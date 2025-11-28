<?php
/*
En este caso, $var1 se inicializa a 0 cada vez que se llama a la función.
*/
function prueba ()
{
    $var1 = 0;
    echo $var1;
    $var1++;
}
// Llamar a prueba() siempre imprimiría 0
?>