## Conta  i punti nel poligono

Contare i features di un layer puntuale che ricadono dentro poligoni, e ‘appendere’ i valori nella tabella attributi del layer poligonale.

Esiste una geo-algoritmo in processing (Conta i punti nel poligono) che fa questo lavoro in modo brillante ma crea un altro strato.

Un modo rapido per evitare la creazione di un nuovo layer è quello di utilizzare il calcolatore di campi:

1. creare un nuovo campo '_nro_' nel layer poligonale;
2. popolarlo utilizzando la seguente espressione: 
   
`aggregate(layer:='punti', aggregate:='count', expression:="id", filter:=intersects( $geometry, geometry(@parent)))`

![](/img/esempi/conta_punti_in_poligono/conta_01.png)

risultato:

![](/img/esempi/conta_punti_in_poligono/conta_02.png)

 Geopackage è [qui](/esempi/dati_esempi.gpkg)

video:

 [![add_col_area_perimetro](https://img.youtube.com/vi/vlmnmI6sjAg/0.jpg)](https://youtu.be/vlmnmI6sjAg "CONTA PUNTI NEL POLIGONO")