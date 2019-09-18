## Funzione `make_line`

Crea una geometria linea da una serie di geometrie punto.

## Sintassi

make_line(_point1, point2, …_)

## Argomenti

* _point_ una geometria punto

## Esempi

* `geom_to_wkt(make_line(make_point(2,4),make_point(3,5))) → 'LineString (2 4, 3 5)'`
* `geom_to_wkt(make_line(make_point(2,4),make_point(3,5),make_point(9,7))) → 'LineString (2 4, 3 5, 9 7)'`

![](/img/geometria/make_line/make_line1.png)

## Array variant >= QGIS 3.10

I vertici di linea sono specificati come una matrice di punti.

## Sintassi

make_line(_array_)

## Argomenti

* _array_ Matrice di punti

## Esempio

* `geom_to_wkt(make_line(array(make_point(2,4),make_point(3,5),make_point(9,7)))) → 'LineString (2 4, 3 5, 9 7)'`

![](/img/geometria/make_line/make_line3.png)

**Espressione usata**

```
make_line(
array(geometry(
	get_feature_by_id('fontanelle_Palermo',$id))),
array(geometry(
	get_feature_by_id('fontanelle_Palermo',not $id%2)))
		) 
```

## nota bene

--

## osservazioni

--

![](/img/geometria/make_line/make_line2.png)