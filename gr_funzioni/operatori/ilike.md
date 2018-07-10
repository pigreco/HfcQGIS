## Operatore `ILIKE`

Restituisce 1 se il primo parametro soddisfa senza tener conto delle maiuscole o minuscole il modello fornito. LIKE può essere usato al posto di ILIKE per eseguire una comparazione che tenga conto delle maiuscole e minuscole. Funziona anche con i numeri.

## Esempi
```
* 'A' ILIKE 'A' → 1
* 'A' ILIKE 'a' → 1
* 'A' ILIKE 'B' → 0
* 'ABC' ILIKE 'b' → 0
* 'ABC' ILIKE 'B' → 0
* 'ABC' ILIKE '_b_' → 1
* 'ABC' ILIKE '_B_' → 1
* 'ABCD' ILIKE '_b_' → 0
* 'ABCD' ILIKE '_B_' → 0
* 'ABCD' ILIKE '_b%' → 1
* 'ABCD' ILIKE '_B%' → 1
* 'ABCD' ILIKE '%b%' → 1
* 'ABCD' ILIKE '%B%' → 1
```

## Osservazioni

1 significa **Vero**

0 significa **falso**

![](/img/operatori/ILIKE1.png)