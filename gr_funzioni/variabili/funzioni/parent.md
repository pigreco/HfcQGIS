## Funzione `parent`

Restituisce gli attributi e la geometria dalla feature genitore quando si trova nel filtro della funzione di espressione "[_aggregate_](/gr_funzioni/aggregates/funzioni/aggregate.md)"

## Sintassi

* @parent

## Esempi
```
aggregate(layer:='punti',
aggregate:='count',expression:="id",
filter:=intersects( $geometry, geometry(@parent)))
```

![](/img/variabili/parent/parent1.png)

## nota bene

la variabile NON è presente in nessun gruppo del calcolatore di campi, occorre digitarla manualmente!

## osservazioni

[qui](http://changelog.qgis.org/en/qgis/version/3.0.0/#expose-parent-variable-aggregate-functions) changelog **QGIS 3.0** sulla variabile.

[qui](https://medium.com/@salvatorefiandaca/qgis-3-0-funzioni-di-aggregazione-9c8c389985c5) un blog post su Medium con un esempio pratico.