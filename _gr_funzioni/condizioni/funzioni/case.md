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
![](/img/condizioni/case1.png)

```
CASE 
WHEN   length( "DEN_REG") >15  THEN 'LUNGO'
WHEN   length( "DEN_REG") <15   AND length( "DEN_REG") >10 THEN 'MEDIO'
ELSE 'CORTA' 
END
```

![](/img/condizioni/case3.png)

![](/img/condizioni/case2.png)

## Altri esempi

### popolare un campo un funzione di un altro

```
CASE 
WHEN "livello3" ILIKE 'A%' THEN 'ciao'
WHEN "livello3" ILIKE 'B%' THEN 'arrivederci'
WHEN "livello3" ILIKE 'C%' THEN 'ciaone'
ELSE 'CUCU'
END
```
In questo esempio viene popolato un campo (dove è usata l'espressione) in funzione del campo _livello3_: se il campo contiene un valore che inizia per _A_ allora scriverà _ciao_, se contiene un valore che inizia con _B_ scriverà _arrivederci_; se contiene un valore che inizia per _C_ scriverà _ciaone_ in tutti gli altri casi scriverà _CUCU_

---

### posizionamento etichetta 

![](/img/condizioni/case_label1.png)

![](/img/condizioni/case_rot.png)
