## Somma lunghezze nel poligono

Sommare i features di un layer lineare che ricadono dentro poligoni, e ‘appendere’ i valori nella tabella attributi del layer poligonale.

Esiste una geo-algoritmo in processing (somma lunghezze linee) che fa questo lavoro in modo brillante ma crea un altro strato.

Un modo rapido per evitare la creazione di un nuovo layer è quello di utilizzare il calcolatore di campi:

1. creare un nuovo campo '_tot_lungh_' nel layer poligonale;
2. popolarlo utilizzando la seguente espressione:

caso in cui i due layer hanno stesso EPSG: 

```   
aggregate(layer:='linee', aggregate:='sum',expression:=length(intersection(geometry(@parent),$geometry )), filter:=intersects( $geometry,geometry(@parent)))
```

![](/img/esempi/somma_lunghezze_linee/somma_lunghezze_linee_03.png)

caso in cui i due layer hanno DIVERSO EPSG:

```
aggregate(layer:='strade', aggregate:='sum', 
expression:=length(intersection(transform(geometry(@parent),'EPSG:4326','EPSG:32633'),$geometry)), 
filter:=intersects( $geometry,transform(geometry(@parent),'EPSG:4326','EPSG:32633')))
```

![](/img/esempi/somma_lunghezze_linee/somma_lunghezze_linee_02.png)

risultato:

![](/img/esempi/somma_lunghezze_linee/somma_lunghezze_linee_01.png)

NB: la piccola differenza tra le lenghezze è imputabile alla trasformazione di EPSG!!! La prima tabella è relativa al vettore poligonale la seconda, lunghezze delle linee, deriva dal geo-algoritmo in processing.

 Geopackage è [qui](/esempi/dati_esempi.gpkg)
