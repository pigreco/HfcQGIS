## Rotazione simbolo parallelamente alla linea più vicina

L'espressione di sotto calcola l'angolo della linea più vicina e lo utilizza per far ruotare parallelamente un simbolo.

```
with_variable ('geom',
overlay_nearest('strade_palermo',$geometry)[0],
line_interpolate_angle( @geom,
line_locate_point(@geom,closest_point(@geom,$geometry))))
```
~~ciao~~