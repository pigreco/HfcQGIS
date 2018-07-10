# `flip_coordinates`

Restituisce una copia della geometria con le coordinate x e y scambiate. Utile per riparare le geometrie che hanno invertito i valori di latitudine e longitudine.

## Sintassi

flip_coordinates(_geometry_)

## Argomenti

* _geometry_ una geometria

## Esempi

* `geom_to_wkt(flip_coordinates(make_point(1, 2))) → Point (2 1)`

![](/img/geometria/flip_coordinates/flip_coordinates1.png)

## nota bene

--

## osservazioni

--
Esempio con vettore poligonale (aggiorno la geometry): 

![](/img/geometria/flip_coordinates/flip_coordinates2.png)

il flip è da usare con cautela perché cambia radicalemnte la posizione del vettore

![](/img/geometria/flip_coordinates/flip_coordinates3.png)