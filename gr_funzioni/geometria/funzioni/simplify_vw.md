# simplify\_vw

## Funzione `simplify_vw`

Semplifica una geometria rimuovendo nodi usando una soglia basata sull'area \(cioè, l'algoritmo Visvalingam-Whyatt \). L'algoritmo rimuove i vertici che creano piccole aree nelle geometrie, ad esempio picchi stretti o segmenti quasi rettilinei.

## Sintassi

implify_vw\(\_geometry, tolerance_\)

## Argomenti

* _geometry_ una geometria
* _tolerance_ una misura dell'area massima creata da un nodo per il nodo da rimuovere

## Esempi

* `geom_from_wkt('LineString(0 0, 5 0, 5.01 10, 5.02 0, 10 0)'),tolerance:=5)) → 'LineString(0 0, 10 0)'`

![](../../../.gitbook/assets/simplify_vw1%20%281%29.png)

## nota bene

--

## osservazioni

--

![](../../../.gitbook/assets/simplify_vw2.png)

