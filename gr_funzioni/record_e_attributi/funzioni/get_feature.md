# get\_feature

## funzione `get_feature`

Restituisce la prima geometria di un vettore che corrisponde a un determinato valore di attributo.

## Sintassi

* get\_feature\(_layer, attribute, value_\)

## Argomenti

* _layer_ nome vettore o ID
* _attribute_ nome attributo
* _value_ valore attributo da far corrispondere

## Esempi

```text
* get_feature('streets','name','main st') → prima geometria trovata nel vettore "streets" con valore "main st" nel campo "name"
```

![](https://github.com/pigreco/HfcQGIS/tree/852bbb62a0d5b7739914d4de0ea5b1ebbb5d81d1/img/record_e_attributi/get_feature1.png)

