# layer\_property

## funzione `layer_property`

Restituisce una proprietà del layer corrispondente o un valore dei metadati.

## Sintassi

* layer\_property\(_layer, property_\)

## Argomento

* _layer_ una stringa, rappresentante o un nome di un layer o un ID di layer
* _property_ una stringa corrispondente alla proprietà da restituire. Le opzioni valide sono:
  * _name_: nome del layer
  * _id_: layer ID
  * _title_: titolo metadata
  * _abstract_: metadata abstract string
  * _keywords_: metadata keywords
  * _data\_url_: metadata URL
  * _attribution_: stringa di attribuzione dei metadati
  * attri\*\*bution\_url: URL di attribuzione dei metadati
  * _source_: layer sorgente
  * _min\_scale_: minima scala di visualizzazione per strato
  * _max\_scale_: massima scala di visualizzazione per strato
  * _crs_: layer CRS
  * _crs\_definition_: layer CRS definizione completa
  * _crs\_description_: layer CRS descrizione
  * _extent_: estensione del layer \(come oggetto geometrico\)
  * _type_: tipo di layer, ad esempio Vector o Raster
  * _storage\_type_: formato di archiviazione \(solo livelli vettoriali\)
  * _geometry\_type_: tipo di geometria, ad es. Punto \(solo livelli vettoriali\)
  * _feature\_count_: conteggio approssimativo delle caratteristiche per il livello \(solo livelli vettoriali\)

## Esempi

```text
layer_property('streets','title') → 'Basemap Streets'
layer_property('airports','feature_count') → 120
layer_property('landsat','crs') → 'EPSG:4326'
```

![](../../../.gitbook/assets/layer_property1%20%281%29.png)

