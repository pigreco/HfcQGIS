## Gruppo `Maps` - solo DB (es:PostGIS)

Questo gruppo contiene funzioni espressione per la creazione e la manipolazione di strutture di dati 'a mappa' (noti anche come oggetti dizionario, coppie chiave-valore o array associative). Si possono assegnare valori a determinate chiavi. L'ordine delle coppie chiave valore nell'oggetto mappa non è rilevante come per gli Arrays ([gruppo Arrays](funzioni/../arrays)).

 Funzione | Descrizione|Info
----------|:-----------|------
[hstore_to_map](funzioni/hstore_to_map.md)|Crea una mappa da una stringa formattata in hstore|**>= QGIS 3.4**
[json_to_map](funzioni/json_to_map.md)|Crea una mappa da una stringa formattata con json|**>= QGIS 3.4**
[map](funzioni/map.md)|Restituisce una mappa con tutte le chiavi ed i valori passati come coppie di parametri|>= QGIS 3.0
[map_akeys](funzioni/map_akeys.md)|	Restituisce tutte le chiavi di una mappa come un array|>= QGIS 3.0
[map_avals](funzioni/map_avals.md)|	Restituisce tutti valori di una mappa come un array|>= QGIS 3.0
[map_concat](funzioni/map_concat.md)|Restituisce una mappa con tutte le entità della mappe fornite|>= QGIS 3.0
[map_delete](funzioni/map_delete.md)|Restituisce una mappa con il valore della corrispondente chiave passata rimosso|>= QGIS 3.0
[map_exist](funzioni/map_exist.md)|	Restituisce vero se la chiave passata esiste in mappa|>= QGIS 3.0
[map_get](funzioni/map_get.md)|Restituisce il valore di una mappa, passando la sua chiave|>= QGIS 3.0
[map_insert](funzioni/map_insert.md)|Restituisce una mappa con una chiave/valore aggiunto|>= QGIS 3.0
[map_to_hstore](funzioni/map_to_hstore.md)|Unisci gli elementi della mappa in una stringa formattata in hstore|**>= QGIS 3.4**
[map_to_json](funzioni/map_to_json.md)|Unisci gli elementi della mappa in una stringa formattata con json|**>= QGIS 3.4**


![](/img/maps/gruppo_maps1.png)