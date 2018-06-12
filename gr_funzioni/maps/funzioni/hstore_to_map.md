## Funzione `hstore_to_map`

Coverte stringa json in map.

## Sintassi

hstore_to_map(_json string_)

## Argomenti

* _json string_ una stringa json

## Esempi

* `json_to_map('{"a":12,"b":["rre","rra"]}') -> <map: a:12,<array: 'rre','rra'>>`

![](/img/maps/hstore_to_map/hstore_to_map1.png)

## nota bene

Questa funzione sarà presente, nel calcolatore, solo dopo l'installazione del plugin [ArrayPlus](https://framagit.org/jbdesbas/arrayPlus)

## osservazioni

--
