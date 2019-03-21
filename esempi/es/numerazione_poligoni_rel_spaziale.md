## Numerazione dei poligoni in base alla relazione spaziale

Etichettare le regioni italiane ISTAT in funzione della superficie, per esempio: la regione più estesa deve avere come etichetta 1 e poi via via aumentare al decrescere dell' area.

![](/img/esempi/numerazione_poligoni_rel_spaziale/numer_01.png)

espressione da usare:

```
array_find(
    array_reverse( 
        array_sort(array_agg($Area))
                 ), $Area)+1
```


L'espressione significa:

Crea un array (un vettore) e mettici dentro tutti i valori delle aree delle regioni, ordinali in senso crescente (dal più piccolo al più grande) e poi fai l'inverso, cioè, ordinali dal più grande al più piccolo; infine assegna l'indice della posizione del valore dell'area.

**PS**: +1 serve solo a far iniziare il conteggio da 1 in quanto gli array iniziano da zero.

Altro esempio:

Etichettare in funzione della longitudine, cioè mettere la label 1 nella regione più a Ovest e cosi via per le altre:

![](/img/esempi/numerazione_poligoni_rel_spaziale/numer_02.png)

espressione da usare:

```
array_find(
    array_reverse( 
        array_sort(x_min( $geometry))
                 ),x_min( $geometry))+1
```

Altro esempio:

Etichettare, per ogni regione, le province in ordine alfabetico:

![](/img/esempi/numerazione_poligoni_rel_spaziale/numer_03.png)

espressione da usare:

```
"sigla"  || '-' || 
(array_find(
        array_sort(
            array_agg(expression:="sigla", group_by:="cod_reg" )),"sigla" )+1)
```

## Prova tu

[Geopackage](/esempi/dati_esempi.gpkg)

