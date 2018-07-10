## Calcolo della core area (area interna al poligono al netto di un'area di buffer interna )

La core area è l'area interna di un poligono al netto di una superfcie determinata da un buffer interno. E' un indice importante utilizzato in ecologia.
In questo esempio si vuole calcolare la core area (in ettari) di un poligono di bosco, considerando un buffer interno di 20 metri.

![](/img/esempi/core_area/img1.png)

Caricare il layer bosco, selezionarlo e aprire il Calcolatore dei Campi. Aggiungere un nuovo campo denominato "core_area":
1. Tipo campo in uscita: Numero decimale
2. Lunghezza campo in uscita: 10
3. Precisione: 2

Nella finestra delle espressioni digitare:

area(buffer($geometry, -20))/10000

![](/img/esempi/core_area/img2.png)

Il risultato sarà 17.08 ha

Vediamo l'espressione utilizzata:

1. buffer($geometry, -20): Crea un buffer del poligono utilizzando la funzione $geometry, con una profondità negativa di 20 metri (buffer interno)
2. area: Calcola l'area della geometria appena definita, in ettari (/10000)

Il GeoPackage, con il vettore bosco, è disponibile [qui](/esempi/core_area.gpkg)
