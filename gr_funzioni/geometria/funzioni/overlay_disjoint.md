## Funzione `overlay_disjoint`

Esegue un'unione spaziale di tipo DISJOINT. Questo restituisce un array di risultati di un'espressione valutata su elementi provenienti da un vettore diverso DISGIUNTI dall'elemento corrente, o, se non viene fornita alcuna espressione, semplicemente restituisce se almeno un elemento dell'altro vettore è DISGIUNTO dall'elemento corrente.

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

* `overlay_disjoint('regions') → Vero`
* `overlay_contains('regions', name) → ['South Africa', 'Africa', 'World']`
* `overlay_contains('regions', name, name != 'World') → ['South Africa', 'Africa']`
* `overlay_contains('regions', name, limit:=1) → ['South Africa']`

## Esempi

* `geom_to_wkt(overlay_disjoint(geom_from_wkt('LINESTRING(4 0, 4 2, 0 2)'))) → 'Point (4 0)'`

![](/img/geometria/refFunction/overlay_disjoint.png)

## nota bene

--

## osservazionioverlay_disjoint

--