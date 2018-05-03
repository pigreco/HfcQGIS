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
<img src="/img/case/case1.png">

## nota bene

--

## osservazioni

La Funzione restituisce SEMPRE una geometry POINT

<img src="/img/case/case2.png">
