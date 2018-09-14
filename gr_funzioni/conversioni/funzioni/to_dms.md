## Funzione `to_dms`

Converte una coordinata in gradi, minuti e secondi

## Sintassi

* to_dms(_coordinate,axis,precision[,formatting]_)

[ ] marks optional components

## Argomenti

* _coordinate_ Un valore di latitudine o longitudine
* _axis_ L'asse della coordinata 'x' o 'y'
* _precision_ Numero di decimali
* _formatting_ Designa il tipo di formattazione. I valori accettabili sono NULL, 'align' o 'suffix'

## Esempi

* `to_dms(6.3545681, 'x', 3) → 6°21′16.445″`
* `to_dms(6.3545681, 'y', 4, 'suffix') → 6°21′16.4452″N`

## Nota bene


![](/img/conversioni/to_dms1.png)