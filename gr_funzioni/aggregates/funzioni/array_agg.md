## Funzione `array_agg`

Restituisce un array di valori aggregati da un campo o espressione.

## Sintassi

array_agg(expression[,group_by][,filter][,order_by])

[ ] indica componenti opzionali

## Argomenti

* _expression_ sotto espressione o campo da aggregare
* _group_by_ espressione opzionale da usarsi per raggruppare i calcoli aggregati
* _filter_ espressione opzionale da usare per filtrare gli elementi usati per calcolare il valore aggregato
* _order_by_ espressione opzionale da usare per ordinare gli elementi usati per calcolare il valore aggregato. Da predefinito, gli elementi verranno restituiti in un ordine non specificato.


## Esempi

* `array_agg( "DEN_PCM" ,group_by:= "COD_REG" ) → lista di valori del "DEN_PCM", ragguppata per il campo "COD_REG"`

![](/img/aggregates/array_agg/array_agg1.png)

## nota bene

Per prendere un valore specifico dell'array: 
- `array_agg("z")[0]` → 148,03 è il primo valore dell'array, indice 0;
- `array_agg("z")[1]` → 164,21 è il secondo valore dell'array, indice 1;
- ecc...

## osservazioni

--