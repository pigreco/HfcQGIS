# `regexp_substr`

Restituisce la porzione di una stringa che soddisfa l'espressione regolare passata.

## Sintassi

regexp_substr(_input_string, regex_)

## Argomenti

* _input_string_ la stringa in cui cercare
* _regex_ L'espressione regolare da contro abbinare. I caratteri backslash devono essere "double escaped" ( es "\\s per selezionare un carattere spazio).

## Esempi

* `regexp_substr('abc123','(\\d+)') → '123'`

![](/img/stringhe_di_testo/regexp_substr/regexp_substr1.png)

## nota bene

--

## osservazioni

--