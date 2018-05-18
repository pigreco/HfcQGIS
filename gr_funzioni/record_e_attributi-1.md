# README

Questo gruppo contiene funzioni e/o espressioni che agiscono sui record o attributi. Es.: $id; get\_feature\(\).

| Funzione | Descrizione |
| :---: | :--- |
| [$currentfeature](record_e_attributi/funzioni/usdcurrentfeature.md) | Restituisce l'elemento corrente corrente da valutare. Questo può essere usato con la funzione 'attribute' per valutare i valori dell'attributo dall'elemento corrente |
| [$id](record_e_attributi/funzioni/usdid.md) | Restituisce l'id geometria della riga corrente |
| [$map](https://github.com/pigreco/HfcQGIS/tree/852bbb62a0d5b7739914d4de0ea5b1ebbb5d81d1/gr_funzioni/record_e_attributi/funzioni/$map.md) | Restituisce l'id della voce della mappa corrente se la mappa viene disegnata in una composizione, o "tela" se la mappa viene disegnata all'interno della finestra principale di QGIS |
| [attribute](record_e_attributi/funzioni/attribute.md) | Restituisce il valore di un attributo specificato da una geometria |
| [get\_feature](record_e_attributi/funzioni/get_feature.md) | Restituisce la prima geometria di un vettore che corrisponde a un determinato valore di attributo |
| [get\_feature\_by\_id](record_e_attributi/funzioni/get_feature_by_id.md) | Restituisce l'id dell'elemento della riga corrente |
| [is\_selected](record_e_attributi/funzioni/is_selected.md) | Indica se una geometria è selezionata. Se chiamata senza parametri, controlla la geometria corrente |
| [num\_selected](record_e_attributi/funzioni/num_selected.md) | Restituisce il numero di geometrie selezionate in un vettore dato. Per impostazione predefinita funziona sul vettore sul quale l'espressione è valutata |
| [represent\_value](record_e_attributi/funzioni/represent_value.md) | Restituisce il valore di rappresentazione configurato per un valore di campo. Dipende dal tipo di widget configurato. Spesso, questo è utile per i widget di 'Value Map' |
| [uuid](record_e_attributi/funzioni/uuid.md) | Genera un Identificatore Universale Unico \(UUID\) per ogni riga usando il metodo Qt QUuid::createUuid. Ciascun UUID è lungo 38 |

![](../.gitbook/assets/gruppo_record_e_attributi1%20%281%29.png)

