# `is_closed`

Restituisce vero (true) se una linestring è chiusa (i punti di inizio e di fine coincidono), o falso (false) se una linestring non è chiusa. Se la geometria non è una linestring, il risultato sarà NULL.

## Sintassi

is_closed(<span style="color:red;">_geometry_</span>)

## Argomenti

* <span style="color:red;">_geometry_</span> una geometria linestring

## Esempi

* `is_closed(geom_from_wkt('LINESTRING(0 0, 1 1, 2 2)')) → falso`
* `is_closed(geom_from_wkt('LINESTRING(0 0, 1 1, 2 2, 0 0)')) → vero`

![](/img/geometria/is_closed/is_closed1.png)

## nota bene

--

## osservazioni

--

![](/img/geometria/is_closed/is_closed2.png) 