## Funzione `map_akeys`

Restituisce tutte le chiavi di una mappa come un array.

## Sintassi

map_akeys(_map_)

## Argomenti

* _map_ una mappa

## Esempi

* `map_akeys(map('1','one','2','two')) → array: '1', '2'`

![](/img/maps/map_akeys/map_akeys1.png)

## nota bene

--

## osservazioni

--

## Altri esempi

![](/img/maps/map_akeys/map_akeys2.png)

```
 map_akeys( 
 map('Area_Ha',$area/10000,'Perimetro_km',$perimeter/1000)) → ['Area_Ha','Perimetro_km']
```

## Compositore di stampe >= QGIS 3.0

`akeys` disponibili in ambito compositore stampe

![](/img/maps/map_akeys/map_akeys3.png)

* `wordwrap( array_to_string(  map_akeys(  item_variables( 'm1') ) ),1,',') `


![](/img/maps/map_akeys/map_akeys4.png)