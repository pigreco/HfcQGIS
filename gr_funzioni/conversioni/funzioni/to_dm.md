## Funzione `to_dm`

Converte una coordinata in gradi, minuti

## Sintassi

* to_dm(_coordinate,axis,precision[,formatting]_)

[ ] marks optional components

## Argomenti

* _coordinate_ Un valore di latitudine o longitudine
* _axis_ L'asse della coordinata 'x' o 'y'
* _precision_ Numero di decimali
* _formatting_ Designa il tipo di formattazione. I valori accettabili sono NULL, 'aligned' o 'suffix'

## Esempi

* `to_dm(6.3545681, 'x', 3) → 6°21.274′`
* `to_dm(6.3545681, 'y', 4, 'suffix') → 6°21.2741′N`

![](/img/conversioni/to_dm1.png)

## Nota bene
