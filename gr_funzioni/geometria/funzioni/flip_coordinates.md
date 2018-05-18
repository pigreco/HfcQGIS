# flip\_coordinates

## Funzione `flip_coordinates`

Restituisce una copia della geometria con le coordinate x e y scambiate. Utile per riparare le geometrie che hanno invertito i valori di latitudine e longitudine.

## Sintassi

flip_coordinates\(\_geometry_\)

## Argomenti

* _geometry_ una geometria

## Esempi

* `geom_to_wkt(flip_coordinates(make_point(1, 2))) → Point (2 1)`

![](../../../.gitbook/assets/flip_coordinates1%20%281%29.png)

## nota bene

--

## osservazioni

-- Esempio con vettore poligonale \(aggiorno la geometry\):

![](../../../.gitbook/assets/flip_coordinates2%20%281%29.png)

il flip è da usare con cautela perché cambia radicalemnte la posizione del vettore

![](../../../.gitbook/assets/flip_coordinates3%20%281%29.png)

