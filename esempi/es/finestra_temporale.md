## Calcolo incidenza cumulativa settimanale

Questo calcolo è interessante in quanto permette di calcolare l’_incidenza cumulativa settimanale_, ovvero, fissata una data, calcolare la somma di un attributo relativo ai 6 giorni precedenti (finestra temporale).

```
/*incidenza cumulativa settimanale*/

with_variable('pos',
    array_find(array_agg( expression:="campodata"),"campodata"),
        with_variable('dat',
            array_length(array_agg("campodata")),
array_sum(
array_slice(
    array_agg("campo1",group_by:="campo2"),
    -@dat+@pos-6,
    -@dat+@pos)))
```

NB: la funzione `array_sum` è presente nel core di QGIS a partire da QGIS 3.18 Zürich, in alternativa è presente nel plugin [ArrayPlus](https://plugins.qgis.org/plugins/arrayplus/)

### Ecco un esempio usando i dati sul COVID-19

- dataset: <https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-andamento-nazionale/dpc-covid19-ita-andamento-nazionale.csv>
- blog post su pigrecoinfinito: <https://pigrecoinfinito.com/2021/03/16/qgis-e-il-calcolo-incidenza-cumulativa-settimanale-dei-contagi-regionale-dl-13-marzo-2021-n-30/>

Fissata una data, calcolare la somma dei _nuovi_positivi_ dei 6 giorni precedenti e poi normalizzarli rispetto la popolazione (campo `j_OBS_VALUE` messo in join).

```
/*incidenza cumulativa settimanale*/
(with_variable('pos',
    array_find(array_agg( expression:="data"),"data"),
        with_variable('dat',
            array_length(array_agg("data")),
array_sum(
array_slice(
    array_agg("nuovi_positivi","denominazione_regione"),
    -@dat+@pos-6,
    -@dat+@pos)))
             )
/  "j_OBS_VALUE") * 100000
```

![](https://pigrecoinfinito.files.wordpress.com/2021/03/image-33.png)