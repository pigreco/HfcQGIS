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

Nel linguaggio umano significa:

Prendi i primi 10 (da 0 a 9) elementi (valore area) contenuti in un array ordinato in senso decrescente.

dove:

 - [array_contains](http://hfcqgis.opendatasicilia.it/it/latest/gr_funzioni/arrays/array_contains.html)
 - [array_slice](http://hfcqgis.opendatasicilia.it/it/latest/gr_funzioni/arrays/array_slice.html)
 - [array_sort](http://hfcqgis.opendatasicilia.it/it/latest/gr_funzioni/arrays/array_sort.html)
 - [array_agg](http://hfcqgis.opendatasicilia.it/it/latest/gr_funzioni/aggregates/array_agg.html#)


![](/img/esempi/selezionare_primi_n_valori/selnvalori1.png)

### Etichettatura

Etichettare con il nome della provincia e il numero sequenziale

Etichettiamo tramite regola e usiamo come filtro `is_selected()`, come espressione:

```
 "DEN_UTS"  || ' (' || 
 (array_find(  
      array_sort( 
		array_agg( $area ) , 
		               ascending:=false ) ,
			  $area ) +1)
			   || ')'
```

**NB:** +1 perché l'indice inizia da 0

![](/img/esempi/selezionare_primi_n_valori/selnvalori2.png)