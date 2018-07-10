# `$perimeter`

Restituisce la lunghezza del perimetro della geometria corrente. Il perimetro calcolato da questa funzione rispetta le impostazioni sia dell'ellissoide sia delle unità di misura del progetto corrente. Per esempio, se è stato impostato un ellissoide per il progetto allora il perimetro calcolato sarà ellisoidico altrimenti se non è stato impostato alcun ellissoide il perimetro calcolato sarà planimetrico.

## Sintassi

$perimeter

## Esempi

$perimeter → 2545897.26

![](/img/geometria/$perimeter/$perimeter1.png)

## nota bene

Si utilizza SOLO per i poligoni, nel caso di feature lineari $length 

## osservazioni

il $ indica che è relativo all'elemento corrente e non ha bisogno di argomenti.