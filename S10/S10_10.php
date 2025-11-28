<?php
/*Al usar static, $var1 conserva su valor entre llamadas a la función.*/
function prueba ()
{
    static $var1 = 0; // Variable estática
    echo $var1;
    $var1++;
}
// Llamar a prueba() imprimiría una secuencia (0, 1, 2, 3,...)
?>