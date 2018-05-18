# is\_closed

## Funzione `is_closed`

Restituisce vero \(true\) se una linestring è chiusa \(i punti di inizio e di fine coincidono\), o falso \(false\) se una linestring non è chiusa. Se la geometria non è una linestring, il risultato sarà NULL.

## Sintassi

is_closed\(\_geometry_&lt;/span&gt;\)

## Argomenti

* _geometry_ una geometria linestring

## Esempi

* `is_closed(geom_from_wkt('LINESTRING(0 0, 1 1, 2 2)')) → falso`
* `is_closed(geom_from_wkt('LINESTRING(0 0, 1 1, 2 2, 0 0)')) → vero`

![](../../../.gitbook/assets/is_closed1%20%281%29.png)

## nota bene

--

## osservazioni

--

![](../../../.gitbook/assets/is_closed2.png)

