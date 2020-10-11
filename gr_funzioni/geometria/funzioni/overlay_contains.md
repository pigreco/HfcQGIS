## Funzione `overlay_contains`

Esegue un'unione spaziale di tipo CONTAINS. Questo restituisce un array di risultati di un'espressione valutata su elementi provenienti da un vettore diverso che CONTENGONO l'elemento corrente, o, se non viene fornita alcuna espressione, semplicemente restituisce se almeno un elemento dell'altro vettore CONTIENE l'elemento corrente.

## Sintassi

overlay_contains(_layer[,expression][,filter][,limit][,cache]_)

[ ] indica componenti opzionali

## Argomenti

* _layer_ l'altro layer;
* _expression_ un'espressione opzionale per valutare gli elementi dell'altro layer (se non impostata, la funzione restituisce semplicemente un booleano che indica se c'è almeno una corrispondenza);
* _filter_ un'espressione opzionale per filtrare gli elementi corrispondenti (se non impostata, verranno restituiti tutti gli elementi);
* _limit_ un numero intero opzionale per limitare il numero di elementi corrispondenti (se non impostato, verranno restituiti tutti gli elementi);
* _cache_ imposta su "vero" per creare un indice spaziale locale (il più delle volte, questo è indesiderato, a meno che tu non stia lavorando con un fornitore di dati particolarmente lento);

[ ] indica componenti opzionali

## Esempi

* `overlay_contains('regions') → Vero`
* `overlay_contains('regions', name) → ['South Africa', 'Africa', 'World']`
* `overlay_contains('regions', name, name != 'World') → ['South Africa', 'Africa']`
* `overlay_contains('regions', name, limit:=1) → ['South Africa']`

![](/img/geometria/refFunction/overlay_contains.png)

## nota bene

--

## osservazioni

--