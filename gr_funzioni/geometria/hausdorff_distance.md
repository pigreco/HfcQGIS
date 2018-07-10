# `hausdorff_distance`

Restituisce la distanza di _Hausdorff_ tra due geometrie. Questa è in sostanza una misura di come le 2 geometrie sono simili o dissimili: una distanza più bassa indica geometrie più simili. 
La funzione può essere eseguita con un argomento opzionale di densificazione della frazione. Se non viene specificato, viene utilizzata una approssimazione alla distanza standard di Hausdorff. Questa approssimazione è esatta o abbastanza vicina per un grande sottoinsieme di casi utili. Esempi di questi sono: 

* calcolare la distanza tra Linestrings che sono approssimativamente paralleli tra loro e sono sostanzialmente uguali in lunghezza. Ciò si verifica nelle verifica di reti lineari. 
* testare la somiglianza di geometrie. 

Se l'approssimazione predefinita fornita da questo metodo è insufficiente, specifica l'argomento opzionale di densificazione della frazione. Specificando questo argomento si esegue una densificazione del segmento prima di calcolare la distanza Hausdorff discreta. Il parametro imposta la frazione con cui densificare ogni segmento. Ogni segmento sarà suddiviso in un numero di subsegmenti di uguale lunghezza, la cui frazione della lunghezza totale è la più vicina alla frazione data. Riducendo il parametro di densificazione della frazione, la distanza restituita si avvicinerà alla vera distanza Hausdorff per le geometrie.

## Sintassi

hausdorff_distance(_geometry a, geometry b, densify_fraction_)

## Argomenti

* _geometry a_ una geometria
* _geometry b_ una geometria
* _densify_fraction_ quantità di densificazione della frazione

## Esempi

* `hausdorff_distance( geometry1:= geom_from_wkt('LINESTRING (0 0, 2 1)'),geometry2:=geom_from_wkt('LINESTRING (0 0, 2 0)')) → 2`
`hausdorff_distance( geom_from_wkt('LINESTRING (130 0, 0 0, 0 150)'),geom_from_wkt('LINESTRING (10 10, 10 150, 130 10)')) → 14.142135623`
`hausdorff_distance( geom_from_wkt('LINESTRING (130 0, 0 0, 0 150)'),geom_from_wkt('LINESTRING (10 10, 10 150, 130 10)'),0.5) → 70.0`

![](/img/geometria/hausdorff_distance/hausdorff_distance1.png)

## nota bene

--

## osservazioni

--

In questo esempio confronto due layer: il numero più piccolo indica il poligono più simile a al poligono più grande.

![](/img/geometria/hausdorff_distance/hausdorff_distance2.png)