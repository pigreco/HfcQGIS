## Selezionare i primi 10 poligoni più grandi

Supponiamo di dover selezionare i primi 10 poligoni (per esempio le prime 10 province più estese d'Italia) usando la `selezione per espressione` di QGIS:

![](/img/esempi/selezionare_primi_n_valori/selnvalori0.png)

- Espressione da usare

```
 array_contains( 
    array_slice(  
     array_sort( 
      array_agg($area), 
                ascending:=false ), 0,9 ),
          $area)
```



![](/img/esempi/selezionare_primi_n_valori/selnvalori1.png)
