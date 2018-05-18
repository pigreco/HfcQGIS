# README

Questo gruppo contiene un'assortimento di funzioni generiche.

| Funzione | Descrizione |
| ---: | :--- |
| [env](generale/funzioni/env.md) | Ottiene una variabile di ambiente e restituisce il suo contenuto come stringa. Se non è possibile trovare la variabile, sarà restituito `NULL`. Questo è utile per specifiche configurazioni di sistema come lettere del disco o prefissi di percorso. La definizione di variabili di ambiente dipende dal sistema operativo, per favore verifica con il tuo amministratore di sistema o con la documentazione del sistema operativo come ciò possa essere impostato |
| [eval](generale/funzioni/eval.md) | Valuta una espressione che viene passata in una stringa. Molto utile per espandere parametri dinamici passati come variabili contestuali o campi |
| [is\_layer\_visible](https://github.com/pigreco/HfcQGIS/tree/852bbb62a0d5b7739914d4de0ea5b1ebbb5d81d1/gr_funzioni/generale/funzioni/is_layer_visible.md) | Returns true if a specified layer is visible |
| [layer\_property](generale/funzioni/layer_property.md) | Restituisce una proprietà del layer corrispondente o un valore dei metadati |
| [raster\_statistic](generale/funzioni/raster_statistic.md) | Restituisce statistiche da un raster. |
| [var](generale/funzioni/var.md) | Restituisce il valore memorizzato in una variabile specificata |
| [with\_variable](generale/funzioni/with_variable.md) | Questa funzione imposta una variabile per qualunque codice di espressione che sarà fornita come argomento terzo. Questo è utile solamente per espressioni complicate, in cui lo stesso valore calcolato deve essere usato in posti differenti |

![](../.gitbook/assets/gruppo_generale1.png)

