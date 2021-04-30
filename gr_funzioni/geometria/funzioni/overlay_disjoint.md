## Funzione `overlay_disjoint`

Restituisce se l'elemento corrente è spazialmente disgiunto da tutti gli elementi di un layer target, o un array di risultati basati su espressione per gli elementi nel layer target che sono disgiunti dall'elemento corrente. 

Ulteriori informazioni sul sottostante predicato GEOS "Disjoint", come descritto nella funzione PostGIS [ST_Disjoint](https://postgis.net/docs/ST_Disjoint.html).

## Sintassi

overlay_disjoint(_layer[,expression][,filter][,limit][,cache]_)

[ ] indica componenti opzionali

## Argomenti

* _layer_ l'altro layer;
* _expression_ un'espressione opzionale per valutare gli elementi dell'altro layer (se non impostata, la funzione restituisce semplicemente un booleano che indica se c'è almeno una corrispondenza);
* _filter_ un'espressione opzionale per filtrare gli elementi corrispondenti (se non impostata, verranno restituiti tutti gli elementi);
* _limit_ un numero intero opzionale per limitare il numero di elementi corrispondenti (se non impostato, verranno restituiti tutti gli elementi);
* _cache_ imposta su "vero" per creare un indice spaziale locale (il più delle volte, questo è indesiderato, a meno che tu non stia lavorando con un fornitore di dati particolarmente lento);

[ ] indica componenti opzionali

## Esempi

```
* overlay_disjoint('regions') → true se l'elemento corrente è spazialmente disgiunto da tutte le regioni
* overlay_disjoint('regions', filter:= population > 10000) → vero se l'elemento corrente è spazialmente disgiunto da tutte le regioni con una popolazione maggiore di 10000
* overlay_disjoint('regions', name) → un array di nomi, per le regioni spazialmente disgiunte dall'elemento corrente
* array_to_string(overlay_disjoint('regions', name)) → una stringa come una lista di nomi separata da virgola, per le regioni spazialmente disgiunte dall'elemento corrente
* overlay_disjoint('regions', name)[0] → una stringa con il nome della regione spazialmente disgiunte dall'elemento corrente
* array_sort(overlay_disjoint(layer:='regions', expression:="name", filter:= population > 10000)) → un array ordinato di nomi, per le regioni spazialmente disgiunte dall'elemento corrente e con una popolazione superiore a 10000
* overlay_disjoint(layer:='regions', expression:= geom_to_wkt($geometry), limit:=2) → un array di geometrie (in WKT), per un massimo di due regioni spazialmente disgiunte dall'elemento corrente
```

## Esempi

* `geom_to_wkt(overlay_disjoint(geom_from_wkt('LINESTRING(4 0, 4 2, 0 2)'))) → 'Point (4 0)'`

![](/img/geometria/refFunction/overlay_disjoint.png)

## nota bene

--

## osservazioni overlay_disjoint

--