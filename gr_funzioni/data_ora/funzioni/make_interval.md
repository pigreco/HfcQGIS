## Funzione `make_interval`

Crea un valore di intervallo dai valori di anno, mese, settimane, giorni, ore, minuti e secondi.

## Sintassi

* make_interval([years=0][,months=0][,weeks=0][,days=0][,hours=0][,minutes=0][,seconds=0])

[ ] indica componenti opzionali

## Argomenti

* _year_ Numero di anni (presuppone una durata di 365,25 giorni).
* _month_ Numero di mesi (presuppone una durata del mese di 30 giorni)
* _weeks_ numero settimane;
* _day_ Numero di giorno;
* _hour_ numero ore;
* _minute_ minuti;
* _second_ secondi.


## Esempi

* `make_interval(2020,5,4,13,45,30.5) → datetime value 2020-05-04 13:45:30.500`

![](/img/data_e_ora/make_interval1.png)

## Osservazioni

--
