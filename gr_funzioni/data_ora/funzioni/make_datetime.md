## Funzione `make_datetime`

Crea un valore datetime da anno, mese, giorno, ora, minuti e secondi numeri.

## Sintassi

* make_datetime(_year,month,day,hour,minute,second_)

## Argomenti

* _year_ Numero dell'anno. Gli anni da 1 a 99 vengono interpretati così come sono. L'anno 0 non è valido.
* _month_ Numero del mese, dove 1 = gennaio
* _day_ Day Numero del giorno, che inizia con 1 per il primo giorno del mese;
* _hour_ numero ore;
* _minute_ minuti;
* _second_ secondi (i valori frazionari includono millisecondi).


## Esempi

* `make_datetime(2020,5,4,13,45,30.5) → datetime value 2020-05-04 13:45:30.500`

![](/img/data_e_ora/make_datetime1.png)

## Osservazioni

--
