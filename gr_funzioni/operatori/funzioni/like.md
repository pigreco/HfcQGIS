## Operatore `LIKE`

Restituisce 1 se il primo parametro soddisfa il modello fornito. Funziona anche con i numeri.

## Esempi
```
* 'A' LIKE 'A' → 1
* 'A' LIKE 'a' → 0
* 'A' LIKE 'B' → 0
* 'ABC' LIKE 'B' → 0
* 'ABC' LIKE '_B_' → 1
* 'ABCD' LIKE '_B_' → 0
* 'ABCD' LIKE '_B%' → 1
* 'ABCD' LIKE '%B%' → 1
* '1%' LIKE '1\%' → 1
* '1_' LIKE '1\%' → 0
```

## Osservazioni

La funzione distingue maiuscolo dal minuscolo!!!

1 significa **Vero**

0 significa **falso**

![](/img/operatori/LIKE1.png)