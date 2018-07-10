## Operatore `||` (doppio pipe)

Unisce due valori assieme in una stringa.
Se uno dei valori è NULL il risultato sarà NULL. Vedi la funzione CONCAT con caratteristiche differenti.

## Esempi
```
* 'Qui' || ' e ' || 'là' → 'Qui e là'
* 'Nothing' || NULL → NULL
* 'Dia: ' || "Diameter" → 'Dia: 25' ("Diameter" - un campo tabella attributi)
* 1 || 2 → '12'
```

## Osservazioni

Puoi concatenare stringhe usando || o +. Quest'ultimo significa anche somma nelle espressioni. Quindi se hai un intero (campo o valore numerico) questo può essere soggetto a errori. In questo caso, dovresti usare ||. Se si concatenano due valori stringa, è possibile utilizzare entrambi.

![](/img/operatori/doppio_pipe1.png)