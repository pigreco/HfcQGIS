# `num_selected`

Restituisce il numero di geometrie selezionate in un vettore dato. Per impostazione predefinita funziona sul vettore sul quale l'espressione è valutata.

## Sintassi

* num_selected(*layer*)

## Argomenti

* *layer* Il vettore (o il suo id o nome) sul quale la selezione sarà controllata.

## Esempi
```
* num_selected() → Il numero di geometrie selezionate nel vettore corrente.
* num_selected('streets') → Il numero di geometrie selezionate nel vettore streets
```

![](/img/record_e_attributi/num_selected1.png)