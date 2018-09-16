# Novità rilevanti introdotte nella 3.4 LTR

## Nuovi gruppi funzioni nel calcolatore di campi
![](/img/novita_34/neo_gruppi.png)

## Nuove funzioni
* [**raster_value()**](./gr_funzioni/rasters/funzioni/raster_value.md)
* [**line_substring**](./gr_funzioni/geometria/funzioni/line_substring.md)
* [**array_foreach**](./gr_funzioni/array/funzioni/array_foreach.md)
* [**generate_series**](./gr_funzioni/arrays/funzioni/generate_series.md)
* [**array_filter**](./gr_funzioni/array/funzioni/array_filter.md)
* [**to_dm**](./gr_funzioni/conversioni/funzioni/to_dm.md)
* [**to_dms**](./gr_funzioni/conversioni/funzioni/to_dms.md)
* [**hstore_to_map**](./gr_funzioni/maps/funzioni/hstore_to_map.md)
* [**json_to_map**](./gr_funzioni/maps/funzioni/json_to_map.md)
* [**map_to_hstore**](./gr_funzioni/maps/funzioni/map_to_hstore.md)
* [**map_to_json**](./gr_funzioni/maps/funzioni/map_to_json.md)

## Completamento codice per il costruttore di espressioni
![](/img/novita_34/completa_field_calc.gif)

## Cambiata la rappresentazione di array e map nelle espressioni

* **array rappresentazione:**

prima → `ora`

array: 1, 2, 3 → `[ 1, 2, 3 ]`

![](/img/novita_34/arrays.png)

* **map rappresentazione:**

prima → `ora`

map: one: 1, two: 2, 3: three → `{'one': 1, 'two': 2, 3: 'three'}`

![](/img/novita_34/map.png)