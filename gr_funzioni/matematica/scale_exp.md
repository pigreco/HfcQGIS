# `scale_exp`

Trasforma un valore dato da un dominio in ingresso in un intervallo in uscita usando una curva esponenziale. Questa funzione può essere usata per agevolare gradualmente in entrata o in uscita i valori dell'intervallo in uscita specificato.

## Sintassi

scale_exp(_val, domain_min, domain_max, range_min, range_max, exponent_)

## Argomenti

* _val_ Un valore nel dominio in ingresso. La funzione restituirà un valore scalato corrispondente nell'intervallo in uscita.
* _domain_min_ Specifica il valore massimo nel dominio in ingresso, il valore più basso che il valore in ingresso può assumere.
* _domain_max_ Specifica il valore massimo nel dominio in ingresso, il valore più alto che il valore in ingresso può assumere.
* _range_min_ Specifica il valore minimo nell'intervallo in uscita, il valore più basso che dovrebbe essere restituito in uscita dalla funzione.
* _range_max_ Specifica il valore massimo nell'intervallo di uscita, il valore più alto che dovrebbe essere restituito dalla funzione.
* _exponent_ Un valore positivo (maggiore di 0), che determina il modo con cui i valori in ingresso sono mappati nell'intervallo in uscita. Esponenti grandi agevoleranno gradualmente l'entrata dei valori in uscita​​, partendo lentamente prima di accelerare allorquando i valori in ingresso se si avvicinino al punto di massimo del dominio. Esponenti più piccoli (minori di 1) ne agevoleranno l'uscita, incominciando velocemente la mappatura per poi rallentare in prossimità del massimo del dominio.

## Esempi
* `scale_exp(5,0,10,0,100,2) → 25 (agevolazione graduale in entrata, usando un esponente di 2)`
* `scale_exp(3,0,10,0,100,0.5) → 54.772 (agevolazione graduale in uscita, usando un esponente di 0.5)`

![](/img/matematica/scale_exp/scale_exp1.png)

## nota bene

--

## osservazioni

--