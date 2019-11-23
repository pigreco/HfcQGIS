## Come aggiungere un punto ad una linea

Alcune volte puo' essere utile aggiungere un nodo di disegno ad una linea, per esempio quando occorre spezzarla proprio in quel punto o in altri casi di sovrapposizione con altre linee.

L'aggiornamento delle geometria è possibile farla usando il calcolatore di campi.

Supponiamo di avere due linee sovrapposte parzialmente (`linea A` e `linea B`) e di volere aggingere alla `linea B` un nodo di disegno in corrispondenza del punto `A` che è il vertice finale della `linea A`:

![](/img/esempi/add_punto_a_linea/img_01.png)


l'espressione da usare è:

```
 make_line(  
 start_point($geometry), 
 end_point(geometry(get_feature_by_id('linea_a',1))),
 end_point($geometry))
 ```

 ![](/img/esempi/add_punto_a_linea/img_02.png)