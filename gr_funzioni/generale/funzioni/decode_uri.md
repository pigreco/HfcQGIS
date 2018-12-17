## Funzione `decode_uri`

Prende un livello e decodifica l'uri del fornitore di dati inversione, dipende dal dataprovider, quali dati sono disponibili

## Sintassi

* decode_uri(_@layer_, _path_)

## Argomento

* *@layer* Il layer per cui l'uri dovrebbe essere decodificato
* *path* La parte di uri da restituire. Se non specificata, verrà restituita una mappa con tutte le parti uri

## Esempi
```
decode_uri (@layer) → 'layerId': '0', 'layerName': '', 'path': '/ home / qgis / shapefile .shp '
```

![](/img/generale/decode_uri1.png)
