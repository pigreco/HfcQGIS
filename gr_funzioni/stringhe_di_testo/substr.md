# `substr`

Restituisce una parte di una stringa.

## Sintassi

substr(string, start, length)

## Argomenti

* _string_ l'intera stringa in entrata
* _start_ intero rappresentante la posizione di partenza dalla quale estrarre; se il valore di partenza è negativo, la stringa restituita inizierà dalla fine della stringa meno il valore di partenza
* _length_ intero rappresentante la lunghezza della stringa da estrarre; se la lunghezza è negativa, la stringa restituita ometterà la lunghezza data di caratteri dalla fine della stringa

## Esempi

* `substr('HELLO WORLD',3,5) → 'LLO W'`
* `substr('HELLO WORLD',3,5) {6)?} → 'WORLD'`
* `substr('HELLO WORLD',-5) → 'WORLD'`
* `substr('HELLO',3,-1) → 'LL'`
* `substr('HELLO WORLD',-5,2) → 'WO'`
* `substr('HELLO WORLD',-5,-1) → 'WORL'`

![](/img/stringhe_di_testo/substr/substr1.png)

## nota bene

--

## osservazioni

--