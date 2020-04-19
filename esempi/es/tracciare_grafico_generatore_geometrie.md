## Tracciare un grafico usando solo il generatore di geometrie, uno per ogni feature

Supponiamo di avere uno shapefile poligonale, le province siciliane, e i relativi dati sul COVID-19 in un file CSV. Tracciare, a partire dal centroide di ogni feature (ogni provincia), una curva che rappresenti l'andamento, nel tempo, del parametro medico presente nel file CSV (in questo caso specifico è `totale_casi`).

Il file CSV è cosi strutturato (esempio di due giorni di rilievo) 459 record, 51 giorni di osservazioni:

data|codice_provincia|denominazione_provincia|sigla_provincia|totale_casi|pop_res
----|----------------|-----------------------|---------------|-----------|------
2020-02-24T18:00:00.000|084|Agrigento|AG|0|434870
2020-02-24T18:00:00.000|085|Caltanissetta|CL|0|262458
2020-02-24T18:00:00.000|087|Catania|CT|0|1107702
2020-02-24T18:00:00.000|086|Enna|EN|0|164788
2020-02-24T18:00:00.000|083|Messina|ME|0|626876
2020-02-24T18:00:00.000|082|Palermo|PA|0|1252588
2020-02-24T18:00:00.000|088|Ragusa|RG|0|320893
2020-02-24T18:00:00.000|089|Siracusa|SR|0|399224
2020-02-24T18:00:00.000|081|Trapani|TP|0|430492
2020-02-25T18:00:00.000|084|Agrigento|AG|0|434870
2020-02-25T18:00:00.000|085|Caltanissetta|CL|0|262458
2020-02-25T18:00:00.000|087|Catania|CT|0|1107702
2020-02-25T18:00:00.000|086|Enna|EN|0|164788
2020-02-25T18:00:00.000|083|Messina|ME|0|626876
2020-02-25T18:00:00.000|082|Palermo|PA|3|1252588
2020-02-25T18:00:00.000|088|Ragusa|RG|0|320893
2020-02-25T18:00:00.000|089|Siracusa|SR|0|399224
2020-02-25T18:00:00.000|081|Trapani|TP|0|430492

Lo shapefile province ha la tabella attributi cosi strutturata:

cod_prov|den_prov|sigla
--------|--------|---
81|Trapani|TP
82|Palermo|PA
83|Messina|ME
84|Agrigento|AG
85|Caltanissetta|CL
86|Enna|EN
87|Catania|CT
88|Ragusa|RG
89|Siracusa|SR

Creao una relazione di progetto (1:m) tra i due file, utilizzando come campo comune il campo `sigla`

![](/img/esempi/geoplot/img_01.png)

Espressione per traciare la curva:

```
translate( 
    make_line(-- curva
        relation_aggregate( 
        relation:='rel1',
        aggregate:='array_agg',
        expression:=make_point( $id*50, "totale_casi"/"pop_res"*2*10^7 ))
            ),
x(centroid($geometry)),y(centroid($geometry)))
```

L'espressione crea un `array` di punti geometrici `make_point`, uno per ogni data (`$id`), successivamente trasformati in linea `make_line` e traslati `translate` sui centroidi di ogni provincia. In questa espressione `make_point( $id*50, "totale_casi"/"pop_res"*2*10^7 )`, oltre a normalizzare i dati dividendo per la popolazione residente, uso dei fattori moltiplicativi per l'asse x e y.

![](/img/esempi/geoplot/img_02.png)

Per tracciare gli assi cartesiani, che seguono il grafico:

- ascisse

```
make_line( -- ordinate
    make_point(x(centroid($geometry)),y(centroid($geometry))), 
    make_point(x(centroid($geometry)),
    y(end_point(
        translate( 
            make_line(
                relation_aggregate( 
                relation:='rel1',
                aggregate:='array_agg',
                expression:=make_point( $id*50, "totale_casi"/"pop_res"*2*10^7))),
        x(centroid($geometry)),y(centroid($geometry))
                 )
                )))
        )
```

- ordinate

```
make_line( -- ascisse
    make_point(x(centroid($geometry)),y(centroid($geometry))), 
    make_point(x(end_point(
        translate( 
            make_line(
                relation_aggregate( 
                relation:='rel1',
                aggregate:='array_agg',
                expression:=make_point( $id*50, "totale_casi"/"pop_res"*2*10^7))),
        x(centroid($geometry)),y(centroid($geometry))
        )
                        )
),y(centroid($geometry))))
```

Infine, traccio nell'ultimo punto del grafico, il valore normalizzato per 1000 abitati:

- punto

```
end_point( -- ultimo punto grafico
    translate(
        make_line(
            relation_aggregate( 
            relation:='rel1',
            aggregate:='array_agg',
            expression:=make_point( $id*50, "totale_casi"/"pop_res"*2*10^7 ))),
    x(centroid($geometry)),y(centroid($geometry)))
        )
```

- etichetta punto

```
round(to_string(relation_aggregate( 
relation:='rel1',
aggregate:='array_agg',
expression:="totale_casi"/"pop_res")[-1])*1000,1)
```

![](/img/esempi/geoplot/img_03.png)

Gif animata realizzata con il plugin TimeManager di Anita Graser

![](/img/esempi/geoplot/covid19_geoplot_sicilia.gif)

## Prova tu

- **file CSV** : <https://raw.githubusercontent.com/pigreco/COVID19_Sicilia/master/risorse/dpc-covid19-ita-province.vrt>
- **shapefile** : <https://github.com/pigreco/COVID19_Sicilia/raw/master/risorse/province.7z>

- **Blog post su Pigrecoinfinito**: <https://pigrecoinfinito.com/2020/04/14/qgis-grafici-geoplot-usando-solo-il-geometry-generator/>

## caso generico

espressione consigliata

```
with_variable('id_min', relation_aggregate( relation:='rel1',aggregate:='array_agg',expression:= $id)[0],
(with_variable('pos_min', relation_aggregate( relation:='rel1',aggregate:='array_agg',expression:="positive")[0],
(
translate( 
make_line(-- curva
relation_aggregate( 
relation:='rel1',
aggregate:='array_agg',
expression:=make_point(($id - @id_min )*200, ("positive" - @pos_min)*2))),
x(centroid($geometry)),y(centroid($geometry)))
))))
```

dove:

- `"positive"` è il campo che contiene i dati da tracciare;
- `200` è un fattore di amplificazione dell'asse x (ma dipende dai dati);
- `2` è un fattore di amplificazione dell'asse y (ma dipende dai dati)

esempio dati:

name|negative|positive|data|CODIMUNI
----|--------|--------|----|--------
Barcelona|5497|4745|2020-03-29|080193
Barcelona|6259|5355|2020-03-30|080193
Barcelona|6580|5599|2020-04-01|080193
Barcelona|7402|6112|2020-04-02|080193
Barcelona|8078|6354|2020-04-03|080193
Barcelona|8156|6416|2020-04-04|080193
Barcelona|8408|6566|2020-04-05|080193
Barcelona|8483|6655|2020-04-06|080193
Barcelona|8961|6873|2020-04-07|080193
Barcelona|8754|6988|2020-04-08|080193
Barcelona|9490|7305|2020-04-09|080193
Barcelona|9619|7363|2020-04-10|080193
Barcelona|9633|7354|2020-04-11|080193
Barcelona|9671|7319|2020-04-13|080193
Barcelona|9774|7225|2020-04-15|080193
Begues|17|15|2020-03-29|080207
Begues|18|19|2020-03-30|080207
Begues|18|19|2020-04-01|080207
Begues|18|20|2020-04-02|080207
Begues|19|21|2020-04-03|080207
Begues|19|21|2020-04-04|080207
Begues|22|21|2020-04-05|080207
Begues|22|21|2020-04-06|080207
Begues|24|19|2020-04-07|080207
Begues|24|19|2020-04-08|080207
Begues|26|21|2020-04-09|080207
Begues|26|21|2020-04-10|080207
Begues|26|21|2020-04-11|080207
Begues|26|21|2020-04-13|080207
Begues|26|21|2020-04-15|080207