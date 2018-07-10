## Gruppo `Record ed attributi`

Questo gruppo contiene funzioni e/o espressioni che agiscono sui record o attributi. Es.: $id; get_feature().

| Funzione  | Descrizione|
|:----------:|:-----------|
|[\$currentfeature]($currentfeature.md)|Restituisce l'elemento corrente corrente da valutare. Questo può essere usato con la funzione 'attribute' per valutare i valori dell'attributo dall'elemento corrente|
|[\$id]($id.md)|Restituisce l'id geometria della riga corrente|
|[\$map]($map.md)|Restituisce l'id della voce della mappa corrente se la mappa viene disegnata in una composizione, o "tela" se la mappa viene disegnata all'interno della finestra principale di QGIS|
|[attribute](attribute.md)|Restituisce il valore di un attributo specificato da una geometria|
|[get_feature](get_feature.md)|Restituisce la prima geometria di un vettore che corrisponde a un determinato valore di attributo|
|[get_feature_by_id](get_feature_by_id.md)|	Restituisce l'id dell'elemento della riga corrente|
|[is_selected](is_selected.md)|	Indica se una geometria è selezionata. Se chiamata senza parametri, controlla la geometria corrente|
|[num_selected](num_selected.md)|Restituisce il numero di geometrie selezionate in un vettore dato. Per impostazione predefinita funziona sul vettore sul quale l'espressione è valutata|
|[represent_value](represent_value.md)|	Restituisce il valore di rappresentazione configurato per un valore di campo. Dipende dal tipo di widget configurato. Spesso, questo è utile per i widget di 'Value Map'|
|[uuid](uuid.md)|Genera un Identificatore Universale Unico (UUID) per ogni riga usando il metodo Qt QUuid::createUuid. Ciascun UUID è lungo 38|

![](/img/record_e_attributi/gruppo_record_e_attributi1.png)
