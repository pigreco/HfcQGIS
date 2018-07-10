# `layer_property`

Restituisce una proprietà del layer corrispondente o un valore dei metadati.

## Sintassi

* layer_property(*layer, property*)

## Argomento

* *layer* una stringa, rappresentante o un nome di un layer o un ID di layer
* *property* una stringa corrispondente alla proprietà da restituire. Le opzioni valide sono:

    - *name*: nome del layer
    - *id*: layer ID
    - *title*: titolo metadata
    - *abstract*: metadata abstract string
    - *keywords*: metadata keywords
    - *data_url*: metadata URL
    - *attribution*: stringa di attribuzione dei metadati
    - attri**bution_url: URL di attribuzione dei metadati
    - *source*: layer sorgente
    - *min_scale*: minima scala di visualizzazione per strato
    - *max_scale*: massima scala di visualizzazione per strato
    - *crs*: layer CRS
    - *crs_definition*: layer CRS definizione completa
    - *crs_description*: layer CRS descrizione
    - *extent*: estensione del layer (come oggetto geometrico)
    - *type*: tipo di layer, ad esempio Vector o Raster
    - *storage_type*: formato di archiviazione (solo livelli vettoriali)
    - *geometry_type*: tipo di geometria, ad es. Punto (solo livelli vettoriali)
    - *feature_count*: conteggio approssimativo delle caratteristiche per il livello (solo livelli vettoriali)



## Esempi
```
layer_property('streets','title') → 'Basemap Streets'
layer_property('airports','feature_count') → 120
layer_property('landsat','crs') → 'EPSG:4326'
```

![](/img/generale/layer_property1.png)
