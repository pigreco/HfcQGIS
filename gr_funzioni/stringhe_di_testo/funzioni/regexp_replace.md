## Funzione `regexp_replace`

Restituisce una stringa con la parte che soddisfa l'espressione regolare sostituita.

## Sintassi

regexp_replace(_input_string, regex, replacement_)

## Argomenti

* _input_string_ la stringa in cui sostituire
* _regex_ L'espressione regolare per sostituire. I caratteri backslash devono essere double escaped (es "\\s" per selezionare un carattere spazio bianco).
* _replacement_ La stringa che sostituirà qualsiasi occorrenza corrispondente dell'espressione regolare passata. I gruppi catturati possono essere inseriti nella stringa di sostituzione usando \\1, \\2, etc.


## Esempi

![](/img/stringhe_di_testo/regexp_replace/regexp_replace1.png)

## Esempio 2

Tabella:

id|particella
--|----------
1 |00AXJ
2 |000BBG
3 |0JJU

Aggiornare il campo `particella` togliendo gli zeri iniziali:

espressione da usare:

- `regexp_replace(  "particella" ,'^0+','')`

risultato:

id|particella
--|----------
1 |AXJ
2 |BBG
3 |JJU

ecco un tool dove provare le regexp: https://regex101.com/r/SSDBmj/1

## nota bene

--

## osservazioni

--