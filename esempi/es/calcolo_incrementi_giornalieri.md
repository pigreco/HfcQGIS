## Calcolo incrementi giornalieri di un attributo

Supponiamo di avere un campo (`tot_att_pos`) popolato con valori aggregati giornalieri, per esempio il numero totale di contagiati da **CoronaVirus**, ecco un tabella di esempio:

data|tot_att_pos|delta
----|-----------|----
2020-03-09|7985|1598
2020-03-08|6387|1326
2020-03-07|5061|1145
2020-03-06|3916|620
2020-03-05|3296|590
2020-03-04|2706|443
2020-03-03|2263|428
2020-03-02|1835|258
2020-03-01|1577|528
2020-02-29|1049|228
2020-02-28|821|233
2020-02-27|588|203
2020-02-26|385|74
2020-02-25|311|90
2020-02-24|221|221

come calcolare la colonna `delta`, popolata con gli incrementi giornalieri?

Per esempio, negli ultimi due giorni il campo `tot_att_pos` è passato da **6387** a **7985**, il delta è **1598**.

L'espressione usata per popolare il campo `delta` è la seguente:

```
with_variable( 'my_exp', 
                array_find(  
                array_agg( 
                expression:= "data" ,
                order_by:=  "data"),"data" ),
if( @my_exp = 0,  -- condizione
               (array_agg( 
                expression:= "tot_att_pos"  , 
                order_by:=  "data"  )[0]), -- se vero
                     ("tot_att_pos"  -
                     (array_agg( 
                      expression:=  "tot_att_pos"  , 
                      order_by:=  "data"  )[@my_exp-1])) -- altrimenti
                )
              )
```

In termini umani significa:

Se il primo elemento dell'array è 0 associa il primo elemento dell'array dell'attributo `tot_att_pos` ordinato per data, altrimenti fai la differenza tra il valore corrente e il valore precedente.


questo ci permette di creare questi due grafici:

![](https://pigrecoinfinito.files.wordpress.com/2020/03/image-25.png)






