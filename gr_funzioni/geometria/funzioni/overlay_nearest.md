## Funzione `overlay_nearest`

Questo restituisce un array di risultati di un'espressione valutata su elementi da un layer diverso ordinato PER DISTANZA dall'elemento corrente, o, se non viene fornita alcuna espressione, semplicemente restituisce se è stato trovato almeno un elemento contenuto nell'altro layer. Nota: questa funzione può essere lenta e consumare molta memoria per vettori di grandi dimensioni.

## Sintassi

overlay_nearest(_layer[,expression][,filter][,limit][,max_distance][,cache]_)

[ ] indica componenti opzionali

## Argomenti

* _layer_ l'altro layer;
* _expression_ un'espressione opzionale per valutare gli elementi dell'altro layer (se non impostata, la funzione restituisce semplicemente un booleano che indica se c'è almeno una corrispondenza);
* _filter_ un'espressione opzionale per filtrare gli elementi corrispondenti (se non impostata, verranno restituiti tutti gli elementi);
* _limit_ un numero intero opzionale per limitare il numero di elementi corrispondenti (se non impostato, verranno restituiti tutti gli elementi);
* _max_distance_ una distanza massima opzionale per limitare il numero di elementi corrispondenti (se non impostato, verrà restituita soltanto l'elemento più vicino);
* _cache_ imposta su "vero" per creare un indice spaziale locale (il più delle volte, questo è indesiderato, a meno che tu non stia lavorando con un fornitore di dati particolarmente lento);

## Esempi

* `overlay_intersects('regions') → Vero`
* `overlay_intersects('regions', name) → ['South Africa', 'Africa', 'World']`
* `overlay_intersects('regions', name, name != 'World') → ['South Africa', 'Africa']`
* `overlay_intersects('regions', name, limit:=1) → ['South Africa']`

![](/img/geometria/refFunction/overlay_nearest.png)

## nota bene

--

## osservazioni

--