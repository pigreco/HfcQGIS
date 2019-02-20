## Assegnare categoria prevalente

Dati due shapefile poligonali, fabbricati e circorscrizioni. I fabbricati hanno un attributo (categoria) che li categorizza come A,B,C,D. Come attribuire alle circoscrizioni la categoria prevalente dei fabbricati; cioè, se ci fossero, in una circoscrizione, più fabbricati con categorie B, rispetto agli altri, allora assegnare la categoria B, oppure A se, la maggioranza dei fabbricati, fosse la categoria A.

![](/img/esempi/assegnare_cat_prevalente/cat_01.png)

Avviamo il calcolatore di campi relativamente al layer _circoscrizioni_ e creiamo un campo testuale:

![](/img/esempi/assegnare_cat_prevalente/cat_02.png)

popolato con la seguente espressione:

```python
array_majority( 
string_to_array(
aggregate(
layer:='fabbricati_pa', 
aggregate:='concatenate', 
expression:="categoria",
filter:=intersects( $geometry, geometry(@parent)),
concatenator:=',')
) 
)
```

![](/img/esempi/assegnare_cat_prevalente/cat_03.png)

**PS:** occorre installare il plugin [ArrayPlus](https://framagit.org/jbdesbas/arrayPlus) in modo da poter usare la funzione [array_majority](http://hfcqgis.opendatasicilia.it/it/latest/gr_funzioni/arrays/array_majority.html).

## Prova tu

[Geopackage](/esempi/dati_esempi.gpkg)