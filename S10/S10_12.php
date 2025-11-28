<?php
/*
Esta es una sintaxis alternativa para lograr el mismo resultado (variables variables).
*/
$var1 = 'var2';
${$var1} = 1; // Se crea la variable $var2 = 1
echo $var2; // Imprime: 1
?>