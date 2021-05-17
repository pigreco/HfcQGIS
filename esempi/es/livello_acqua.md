## Effetto riempimento recipiente d'acqua

In questo breve tutorial vedremo come realizzare una tematizzazione, tramite espressioni geometriche, che simuli il riempimento di un recipente di acqua, e lo applicheremo ai nostri poligoni.

![](https://i.imgur.com/bmRtkxl.png)

espressione utilizzata nel generatore di geometrie:

```
difference(
$geometry,
-- bounding Box
make_rectangle_3points(
point_n(bounds($geometry),4),
point_n(bounds($geometry),3),
-- punto altezza rettangolo
 make_point(x(point_n(bounds($geometry),1)),
		   (y(point_n(bounds($geometry),1)))
		+ bounds_height($geometry)*(second(now()))/60),1))
```

espressione utilizzate per le etichette:

```
format_number((
-- area intersezione
area(intersection(
$geometry,
-- bounding Box
make_rectangle_3points(
point_n(bounds($geometry),2),
point_n(bounds($geometry),1),
-- punto altezza rettangolo
 make_point(x(point_n(bounds($geometry),1)),
		   (y(point_n(bounds($geometry),1)))
	 + bounds_height($geometry)*(second(now()))/60),1)))
-- area feature corrente
     /area($geometry))*100,1)||' %'
```

**NB:** per ottenere l'effetto dinamico occorre attivare, da proprietà layer | Visualizzazione, `Aggiorna layer a intervalli`.

qui video demo:

<https://youtu.be/uUEGSdWraPY>