# `$x`

Restituisce la coordinata x della geometria corrente.

## Sintassi

$x

## Esempi

* `$x → 12.2568971

![](/img/geometria/$x/$x1.png)

![](/img/geometria/$X/$x2.png)

## nota bene

La funzione $x restituisce la coordinata x della geometria corrente purchè sia un POINT altrimenti restituisce NULL (vedi screenshot)

## osservazioni

Per ottenere le coordinate x o y occorre utilizzare una combinazione di funzioni ed: x($geometry) che vale per qualunque tipologia di geometria (point, linestring, polygon)