## Funzione `overlay_crosses`

Restituisce se l'elemento corrente attraversa spazialmente almeno un elemento di un layer target o un array di risultati basati su espressioni per gli elementi nel layer target attraversati dall'elemento corrente.

Ulteriori informazioni sul predicato GEOS "Crosses" sottostante, come descritto nella funzione PostGIS [ST_Crosses](https://postgis.net/docs/ST_Crosses.html).


## Sintassi

overlay_crosses(_ayer[,expression][,filter][,limit][,cache]_)

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
* overlay_crosses('regions') → true se l'elemento corrente attraversa spazialmente una regione
* overlay_crosses('regions', filter:= population > 10000) → vero se l'elemento corrente attraversa spazialmente una regione con una popolazione maggiore di 10000
* overlay_crosses('regions', name) → un array di nomi, per le regioni attraversate dall'elemento corrente
* array_to_string(overlay_crosses('regions', name)) → una stringa come una lista di nomi separata da virgola, per le regioni attraversate dall'elemento corrente
* overlay_crosses('regions', name)[0] → una stringa con il nome della prima regioni attraversata dall'elemento corrente
* array_sort(overlay_crosses(layer:='regions', expression:="name", filter:= population > 10000)) → un array ordinato di nomi, per le regioni attraversate dall'elemento corrente e con una popolazione superiore a 10000
* overlay_crosses(layer:='regions', expression:= geom_to_wkt($geometry), limit:=2) → un array di geometrie (in WKT), per un massimo di due regioni attraversate dall'elemento corrente
```

![](/img/geometria/refFunction/overlay_crosses.png)

## nota bene

--

## osservazioni

--