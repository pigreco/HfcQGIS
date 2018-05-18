# nodes\_to\_points

## Funzione `nodes_to_points`

Restituisce una geometria multi-punti costituita da ogni nodo della geometria in ingresso.

## Sintassi

nodes_to\_points\(\_geometry, ignore\_closing\_nodes_\)

## Argomenti

* _geometry_ oggetto geometria
* _ignore\_closing\_nodes_ argomento opzionale che specifica se includere i nodi duplicati che chiudono linee o poligoni ad anello. Normalmente false, impostare a true per evitare di includere questi nodi duplicati nella raccolta in uscita.

## Esempi

* `geom_to_wkt(nodes_to_points(geom_from_wkt('LINESTRING(0 0, 1 1, 2 2)'))) → 'MultiPoint ((0 0),(1 1),(2 2))'`
* `geom_to_wkt(nodes_to_points(geom_from_wkt('POLYGON((-1 -1, 4 0, 4 2, 0 2, -1 -1))'),true)) → 'MultiPoint ((-1 -1),(4 0),(4 2),(0 2))'`

![](../../../.gitbook/assets/nodes_to_points1.png)

## nota bene

--

## osservazioni

--

![](../../../.gitbook/assets/nodes_to_points1%20%282%29.png)

