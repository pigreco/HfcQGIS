## Gruppo `Generale`

Questo gruppo contiene un'assortimento di funzioni generiche.

| Funzione  | Descrizione|
|----------:|:-----------|
|[env](env.md)|	Ottiene una variabile di ambiente e restituisce il suo contenuto come stringa. Se non è possibile trovare la variabile, sarà restituito `NULL`. Questo è utile per specifiche configurazioni di sistema come lettere del disco o prefissi di percorso. La definizione di variabili di ambiente dipende dal sistema operativo, per favore verifica con il tuo amministratore di sistema o con la documentazione del sistema operativo come ciò possa essere impostato|
|[eval](eval.md)|Valuta una espressione che viene passata in una stringa. Molto utile per espandere parametri dinamici passati come variabili contestuali o campi|
|[is_layer_visible](is_layer_visible.md)|Returns true if a specified layer is visible|
|[layer_property](layer_property.md)|Restituisce una proprietà del layer corrispondente o un valore dei metadati|
|[raster_statistic](raster_statistic.md)|Restituisce statistiche da un raster.|
|[var](var.md)|	Restituisce il valore memorizzato in una variabile specificata|
|[with_variable](with_variable.md)|Questa funzione imposta una variabile per qualunque codice di espressione che sarà fornita come argomento terzo. Questo è utile solamente per espressioni complicate, in cui lo stesso valore calcolato deve essere usato in posti differenti|

![](/img/generale/gruppo_generale1.png)
