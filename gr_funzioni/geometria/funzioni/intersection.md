## Funzione `intersection`

Restituisce una geometria che rappresenta la porzione condivisa fra le due geometrie.

## Sintassi

intersection(<span style="color:red;">_geometry1_</span>, <span style="color:red;">_geometry2_</span>)

## Argomenti

* <span style="color:red;">_geometry1_</span> una geometria
* <span style="color:red;">_geometry2_</span> una geometria

## Esempi

* `geom_to_wkt( intersection( geom_from_wkt( 'LINESTRING(3 3, 4 4, 5 5)' ), geom_from_wkt( 'LINESTRING(3 3, 4 4)' ) ) ) → LINESTRING(3 3, 4 4)`

![](/img/geometria/intersection/intersection1.png)

![](/img/geometria/intersection/intersection3.png)

Espressione:

```
-- intersezione tra le due linee
intersection( 
make_line( -- linea a
	start_point($geometry), 
	end_point(geometry(get_feature_by_id('linea_a',0))),
	end_point($geometry)),
make_line(  -- linea b
	start_point(geometry(get_feature_by_id('linea_a',0))), 
	start_point($geometry),
	end_point(geometry(get_feature_by_id('linea_a',0))))
				)
-- NB: -- l' ordine delle geometrie è indifferente
```

## prova tu

[Dati e progetto qgz](https://github.com/gbvitrano/HfcQGIS/raw/master/prova_tu/DIFFERENCE.zip)


## nota bene

--

## osservazioni

--

![](/img/geometria/intersection/intersection1.png)