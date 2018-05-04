## Espressione `CASE`
```
CASE
WHEN condizione THEN risultato
[ ...n ]
[ ELSE risultato ]
END
```
[ ] indica componenti opzionali

## Argomenti

* **WHEN** condizione - L'espressione di condizione da valutare. 

* **THEN** risultato - Se condizione valutata a True (vero) allora risultato viene valutato e restituito. 

* **ELSE** risultato - Se nessuna delle condizioni valutate sopra restituisce True (vero) allora risultato viene valutato e restituito.

## Esempi
```
CASE
WHEN "column" IS NULL THEN 'None'
END
```
```
CASE 
WHEN  "COD_REG" =19 or  "COD_REG"  = 20
THEN  "DEN_REG" 
ELSE 'NON SONO ISOLE' 
END
```
<img src="/img/condizioni/case1.png">

```
CASE 
WHEN   length( "DEN_REG") >15  THEN 'LUNGO'
WHEN   length( "DEN_REG") <15   AND length( "DEN_REG") >10 THEN 'MEDIO'
ELSE 'CORTA' 
END
```

<img src="/img/condizioni/case3.png">

## nota bene

--

## osservazioni

--
<img src="/img/condizioni/case2.png">
