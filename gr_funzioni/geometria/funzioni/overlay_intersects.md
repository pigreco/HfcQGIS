## Funzione `overlay_intersects`

Restituisce se l'elemento corrente interseca spazialmente almeno un elemento da un layer target o un array di risultati basati su espressioni per gli elementi nel layer target intersecati dall'elemento corrente.

Ulteriori informazioni sul predicato GEOS "Intersects" sottostante, come descritto nella funzione PostGIS [ST_INTERSECTS](https://postgis.net/docs/ST_Intersects.html).

## Sintassi

overlay_intersects(_layer[,expression][,filter][,limit][,cache]_)

[ ] indica componenti opzionali

## Argomenti

* _layer_ l'altro layer;
* _expression_ un'espressione opzionale per valutare gli elementi dell'altro layer (se non impostata, la funzione restituisce semplicemente un booleano che indica se c'è almeno una corrispondenza);
* _filter_ un'espressione opzionale per filtrare gli elementi corrispondenti (se non impostata, verranno restituiti tutti gli elementi);
* _limit_ un numero intero opzionale per limitare il numero di elementi corrispondenti (se non impostato, verranno restituiti tutti gli elementi);
* _cache_ imposta su "vero" per creare un indice spaziale locale (il più delle volte, questo è indesiderato, a meno che tu non stia lavorando con un fornitore di dati particolarmente lento);

## Esempi

```
* overlay_intersects('regions') → true se l'elemento corrente interseca spazialmente una regione
* overlay_intersects('regions', filter:= population > 10000) → vero se l'elemento corrente interseca spazialmente una regione con una popolazione maggiore di 10000
* overlay_intersects('regions', name) → un array di nomi, per le regioni intersecate dall'elemento corrente
* array_to_string(overlay_intersects('regions', name)) → una stringa come una lista di nomi separata da virgola, per le regioni intersecate dall'elemento corrente
* overlay_intersects('regions', name)[0] → una stringa con il nome della regione intersecata dall'elemento corrente
* array_sort(overlay_intersects(layer:='regions', expression:="name", filter:= population > 10000)) → un array ordinato di nomi, per le regioni intersecate dall'elemento corrente e con una popolazione maggiore di 10000
* overlay_intersects(layer:='regions', expression:= geom_to_wkt($geometry), limit:=2) → un array di geometrie (in WKT), per un massimo di due regioni intersecate dall'elemento corrente
```

![](/img/geometria/refFunction/overlay_intersects.png)

## nota bene

--

## osservazioni

--