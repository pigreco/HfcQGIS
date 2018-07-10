## Operatore `%` (resto)

Resto della divisione.
In aritmetica il resto è la quantità di *dividendo* che è _avanzata_ dalla divisione, cioè quella quantità che non è stata possibile dividere per il divisore affinché il risultato rimanga nell'insieme dei `numeri interi`.
Per definizione: Il resto di una divisione denota la quantità da sottrarre a un dividendo al fine di renderlo divisibile per un divisore.

Esempio:
17 : 2 = 8 resto 1

Sottraendo a 17 il resto di 1 si ottiene 16, numero divisibile per due (la cui metà è 8). Nella divisione tra 17 e 2, va tenuto da parte il resto, ossia quel numero che, se diviso, farebbe rientrare il risultato in un altro insieme numerico.

Il resto di una divisione denota la quantità da sottrarre a un dividendo al fine di renderlo
divisibile per un divisore.

## Esempi
```
* 5 % 4 → 1
* 5 % NULL → NULL
* NULL % 5 → NULL
```

## Osservazioni

--

![](/img/operatori/resto1.png)

## Altri esempi

Un esempio molto utile nel campo GIS riguarda l'etichettatura curve di livello: supponiamo di voler etichettare le curve di livello (con passo 50 m) e visualizzare solo le etichette con passo 200 m, l'espressione da usare è la seguente:

* `CASE WHEN   ( "ELEV" % 200 )  = 0 THEN  "ELEV"  END`

ecco il risultato:

PRIMA:

![](/img/operatori/resto2.png)

DOPO:

![](/img/operatori/resto3.png)