<?php
/*El nombre de la segunda variable ($var2) está determinado por el valor de la primera variable ($var1).*/
$var1 = 'var2';
$$var1 = 1; // Se crea la variable $var2 = 1
echo $var2; // Imprime: 1
?>