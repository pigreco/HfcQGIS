## Operatore `IS`

Restituisce 1 se _a_ è uguale a _b_.

## Esempi
```
* 'A' IS 'A' → 1
*'A' IS 'a' → 0
* 4 IS 4 → 1
* 4 IS 2+2 → 1
* 4 IS 2 → 0
* $geometry IS NULL → 0, se la tua geometria non è NULL
```

## Osservazioni

La funzione distingue maiuscolo dal minuscolo!!!

1 significa **Vero**

0 significa **falso**

![](/img/operatori/IS1.png)