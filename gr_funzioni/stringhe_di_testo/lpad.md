# `lpad`

Restituisce una stringa riempita a sinistra fino alla larghezza specificata, utilizzando un carattere di riempimento. Se la larghezza della destinazione è inferiore alla lunghezza della stringa, la stringa viene troncata.

## Sintassi

lpad(_string, width, fill_)

## Argomenti

* _string_ stringa da riempire
* _width_ lunghezza della nuova stringa
* _fill_ carattere con il quale riempire lo spazio rimanente

## Esempi

* `lpad('Hello', 10, 'x') → 'xxxxxHello'`
* `lpad('Hello', 3, 'x') → 'Hel'`

![](/img/stringhe_di_testo/lpad/lpad1.png)

## nota bene

--

## osservazioni

--
## Altri esempi utili

#### se volessi popolare un campo in modo da ottenere segnale01.png, segnale02.png...segnale99.png

id|path
--|---
10|segnale01.png
15|segnale02.png
22|segnale03.png
..|..
520|segnale99.png

* `'segnale' || lpad( @row_number ,2, '00' )|| '.png' → 'segnale01.png'`

![](/img/stringhe_di_testo/lpad/lpad2.png)

---
#### per ricostruire un identificativo univoco `CODICE_ASC`

CODICE_STR|NUM_CIV|BARRATO|CODICE_ASC
----------|-------|-------|-------
000020|1||0000002000001
000575|1||0000057500001
001785|1|1|00001785000011
005495|38|1|00005495000381
001480|572|10|000014800057210
000150|1||0000015000001

```
lpad("CODICE_STR",8,0)||
lpad( "NUM_CIV",5,0) ||
coalesce("BARRATO",'')
```

![](/img/stringhe_di_testo/lpad/lpad3.png)
