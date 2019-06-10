## Funzione `crosses`

Verifica se una geometria interseca un'altra. Restituisce vero (1) se le geometrie interessate hanno qualche, ma non tutti, punto interno in comune.

## Sintassi

crosses(_geometry a, geometry b_)

## Argomenti

* _geometry a_ una geometria
* _geometry b_ una geometria


## Esempi

* `crosses( geom_from_wkt( 'LINESTRING(3 5, 4 4, 5 3)' ), geom_from_wkt( 'LINESTRING(3 3, 4 4, 5 5)' ) ) → vero`
* `crosses( geom_from_wkt( 'POINT(4 5)' ), geom_from_wkt( 'LINESTRING(3 3, 4 4, 5 5)' ) ) → falso`

![](/img/geometria/crosses/crosses1.png)

## nota bene

--

## osservazioni

Usando algoritmo `Seleziona per espressione` presente in strumenti di processing oppure ![icona](https://docs.qgis.org/2.18/en/_images/mIconExpressionSelect.png) (ctrl+F3):

espressione usata:

`crosses(geometry(get_feature( 'fiume_arno','nome','ARNO')), $geometry)`

dove:

* _geometry a_ è `geometry(get_feature( 'fiume_arno','nome','ARNO'))`
* _geometry b_ è `$geometry`


![](/img/geometria/crosses/crosses2.png)

seleziono tutti i comuni `crosses` (attraversati) dal fiume ARNO.

**PS:** potrei anche negare (`NOT`) l'espressione per selezionare il complementare (tutti i comuni tranne quelli attraversati dal fiume ARNO).

`NOT crosses(geometry(get_feature( 'fiume_arno','nome','ARNO')), $geometry)`