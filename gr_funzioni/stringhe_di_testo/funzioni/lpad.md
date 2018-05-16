## Funzione `lpad`

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

<img src="/img/stringhe_di_testo/lpad/lpad1.png">

## nota bene

--

## osservazioni

--
## Altri esempi utili

se volessi popolare un campo in modo da ottenere segnale01.png, segnale01.png...segnale99.png

* `'segnale' || lpad( @row_number ,2, '00' )|| '.png' → 'segnale01.png'`

<img src="/img/stringhe_di_testo/lpad/lpad2.png">