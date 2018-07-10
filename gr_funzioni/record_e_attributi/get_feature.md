# `get_feature`

Restituisce la prima geometria di un vettore che corrisponde a un determinato valore di attributo.

## Sintassi

* get_feature(*layer, attribute, value*)

## Argomenti

* *layer* nome vettore o ID
* *attribute* nome attributo
* *value* valore attributo da far corrispondere



## Esempi
```
* get_feature('streets','name','main st') → prima geometria trovata nel vettore "streets" con valore "main st" nel campo "name"
```

![](/img/record_e_attributi/get_feature1.png)