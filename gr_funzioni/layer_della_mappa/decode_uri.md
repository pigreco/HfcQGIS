## Funzione `decode_uri`

Prende un livello e decodifica l'uri del fornitore di dati sottostante, i dati sonodisponibili dipendono dal dataprovider.

## Sintassi

* decode_uri(_layer_,_[,part]_)

[ ] contrassegna componenti opzionali

## Argomento

* *layer* Il layer per cui l'uri dovrebbe essere decodificato
* *part* La parte di uri da restituire. Se non specificata, verrà restituita una mappa con tutte le parti uri

## Esempi
```
decode_uri(@layer) → {'layerId': '0', 'layerName': '', 'path': '/home/qgis/shapefile.shp'}
decode_uri(@layer) → {'layerId': NULL, 'layerName': 'layer', 'path': '/home/qgis/geopackage.gpkg'}
decode_uri(@layer, 'path') → 'C:\my_data\qgis\shape.shp'
```

![](/img/generale/decode_uri1.png)
