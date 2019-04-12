## Funzione `$y`

Restituisce la coordinata y della geometria corrente.

## Sintassi

$y

## Esempi

* `$y → 12.2568971`

![](/img/geometria/_y/_y1.png)

![](/img/geometria/_y/_y2.png)

## nota bene

La funzione $y restituisce la coordinata y della geometria corrente purchè sia un POINT altrimenti restituisce NULL (vedi screenshot)

## osservazioni

Per ottenere le coordinate x o y occorre utilizzare una combinazione di funzioni es: y($geometry) che vale per qualunque tipologia di geometria (point, linestring, polygon)