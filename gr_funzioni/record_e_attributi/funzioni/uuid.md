## Funzione `uuid`

Genera un Universally Unique Identifier (UUID) per ciascun record usando il metodo Qt [QUuid::createUuid](https://doc.qt.io/qt-5/quuid.html#createUuid). Aggiornato dalla QGIS 3.18

## Sintassi

* uuid(_[format='WithBraces']_)

[ ] indica componenti opzionali

## Argomenti

- `format` Il formato, come l'UUID verrà formattato. 'WithBraces' (con parentesi {}), 'WithoutBraces' (senza parentesi) o 'Id128' (senza trattino).


## Esempi

* `uuid() → '{0bd2f60f-f157-4a6d-96af-d4ba4cb366a1}'`
* `uuid('WithoutBraces') → '0bd2f60f-f157-4a6d-96af-d4ba4cb366a1'`
* `uuid('Id128') → '0bd2f60ff1574a6d96afd4ba4cb366a1'`


![](/img/record_e_attributi/uuid()1.png)