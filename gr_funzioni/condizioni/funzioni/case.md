# CASE

## Espressione `CASE`

```text
CASE
WHEN condizione THEN risultato
[ ...n ]
[ ELSE risultato ]
END
```

\[ \] indica componenti opzionali

## Argomenti

* **WHEN** condizione - L'espressione di condizione da valutare.
* **THEN** risultato - Se condizione valutata a True \(vero\) allora risultato viene valutato e restituito.
* **ELSE** risultato - Se nessuna delle condizioni valutate sopra restituisce True \(vero\) allora risultato viene valutato e restituito.

## Esempi

```text
CASE
WHEN "column" IS NULL THEN 'None'
END
```

```text
CASE 
WHEN  "COD_REG" =19 or  "COD_REG"  = 20
THEN  "DEN_REG" 
ELSE 'NON SONO ISOLE' 
END
```

![](../../../.gitbook/assets/case1%20%281%29.png)

```text
CASE 
WHEN   length( "DEN_REG") >15  THEN 'LUNGO'
WHEN   length( "DEN_REG") <15   AND length( "DEN_REG") >10 THEN 'MEDIO'
ELSE 'CORTA' 
END
```

![](../../../.gitbook/assets/case3%20%281%29.png)

![](../../../.gitbook/assets/case2.png)

## Altri esempi

### popolare un campo un funzione di un altro

```text
CASE 
WHEN "livello3" ILIKE 'A%' THEN 'ciao'
WHEN "livello3" ILIKE 'B%' THEN 'arrivederci'
WHEN "livello3" ILIKE 'C%' THEN 'ciaone'
ELSE 'CUCU'
END
```

In questo esempio viene popolato un campo \(dove è usata l'espressione\) in funzione del campo _livello3_: se il campo contiene un valore che inizia per _A_ allora scriverà _ciao_, se contiene un valore che inizia con _B_ scriverà _arrivederci_; se contiene un valore che inizia per _C_ scriverà _ciaone_ in tutti gli altri casi scriverà _CUCU_

### posizionamento etichetta

![](../../../.gitbook/assets/case_label1.png)

![](../../../.gitbook/assets/case_rot%20%281%29.png)

