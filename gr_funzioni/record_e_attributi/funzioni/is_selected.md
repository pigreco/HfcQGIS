# is\_selected

## funzione `is_selected`

Indica se una geometria è selezionata. Se chiamata senza parametri, controlla la geometria corrente.

## Sintassi

* is\_selected\(_feature, layer_\)

## Argomenti

* _feature_ La geometria che deve essere controllata per la selezione.
* _layer_ Il vettore \(o il suo id o nome\) sul quale la selezione sarà controllata.

## Esempi

```text
* is_selected() → True (vero) se l'elemento corrente è selezionato.
* is_selected(get_feature('streets', 'name', "street_name"), 'streets') → True (vero) se la strada della geometria corrente è selezionata.
```

![](https://github.com/pigreco/HfcQGIS/tree/852bbb62a0d5b7739914d4de0ea5b1ebbb5d81d1/img/record_e_attributi/is_selected1.png)

