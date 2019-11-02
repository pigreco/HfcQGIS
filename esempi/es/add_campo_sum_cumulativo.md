## Aggiungere campo somma cumulativa

Siamo nella seguente ipotesi, una tabella ordinata per `fid` e un campo `l` che rappresenta delle lunghezze, come realizzare - usando il calcolatore di campi e le espressioni - un campo `cum` popolato con la somma cumulativa??

Ecco un esempio:

```
+-----+----+-----+
| fid | l  | cum |
+-----+----+-----+
| 1   | 0  | 0   |
| 2   | 10 | 10  |
| 3   | 20 | 30  |
| 4   | 30 | 60  |
| 5   | 40 | 100 |
| 6   | 50 | 150 |
+-----+----+-----+
```

Le soluzioni trovate sono più di una e dipende anche dalla versione di QGIS installata in quanto utilizza funzioni certamente presenti dalla 3.x in avanti.

### Prima soluzione

Questa soluzione fa uso di funzioni presenti nel core di QGIS:

Nella maggior parte dei casi il primo record di un layer ha `$id =1`; in
alcuni casi, per esempio gli shapefile, il primo record ha `$id = 0`, quindi
la condizione di test di `if`dovrebbe essere modificata di conseguenza
affinché l'espressione funzioni come previsto:


```
if(
$id = 1, attribute($currentfeature, 'l'),
attribute($currentfeature, 'l') +
attribute(get_feature_by_id(@layer_name, $id-1), 'cum'))
```

Alternativamente si potrebbe usare, invece che la funzione `$id`, la variabile
`@row_number`, in quanto quest'ultima dovrebbe iniziare sempre da 1 e quindi
la seguente espressione dovrebbe funzionare in ogni caso :

```
if(
$id = 1, attribute($currentfeature, 'l'),
attribute($currentfeature, 'l') +
attribute(get_feature_by_id(@layer_name, @row_number-1), 'cum'))
```

**NB:** La somma cumulativa avviene in ordine per `feature id`, quindi i record del
layer devono essere già intrinsecamente ordinati secondo l'ordine con cui si
vuole che i valori vengano sommati.

### Seconda soluzione

In questa soluzione valgono sempre gli Alert della prima, ma utilizzeremo altre funzioni come gli `Array:`

```
if(
$id = 1, array_agg( "l")[0],
eval(
replace(
array_to_string(
array_slice( array_agg( "l"),0,$id-1)), ',','+'))
)
```

### Terza soluzione

In questa soluzione valgono sempre gli Alert della prima, ma utilizzeremo le funzioni del gruppo `Array`, in particolare una funzione ancora non presente nel core di QGIS ela prenderemo dal Plugin [ArrayPlus](https://framagit.org/jbdesbas/arrayPlus)

```
if(
$id = 1, array_agg( "l")[0],
array_sum( array_slice( array_agg( "l"),0,$id-1))
)
```

Nello screenshot di sotto, i campi:

- `cum` : è relativo al primo esempio;
- `cum_2` : è relativo al secondo esempio;
- `cum_3` : è relativo al terzo esempio.


![](/img/esempi/add_campo_sum_cum/sum_cum_01.png)

### Note finali

Il tutto è nato da [qui](http://osgeo-org.1560.x6.nabble.com/Somma-progressiva-valori-di-lunghezza-td5418279.html)

## Prova tu