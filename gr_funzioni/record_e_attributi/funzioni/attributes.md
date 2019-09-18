## Funzione `attributes`

Restituisce una mappa contenente tutti gli attributi di una feature, con i nomi dei campi come chiavi della mappa.

## Variante 1

Restituisce una mappa di tutti gli attributi dalla feature corrente.

## esempio

```
- attributes()['name'] → valore memorizzato nell'attributo 'name' per l'elemento corrente
```

## Variante 2

Consente di specificare la feature di destinazione.

## esempio

```
attributes( @atlas_feature )['name'] → valore memorizzato nell'attributo 'name' per l'elemento corrente dell'atlante
```

## Sintassi

* attributes(*feature*)

## Argomenti

* *feature* una geometria


![](/img/record_e_attributi/attributes1.png)