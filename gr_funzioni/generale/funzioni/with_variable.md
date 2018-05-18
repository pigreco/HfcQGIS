# with\_variable

## funzione `with_variable`

Questa funzione imposta una variabile per qualunque codice di espressione che sarà fornita come argomento terzo. Questo è utile solamente per espressioni complicate, in cui lo stesso valore calcolato deve essere usato in posti differenti.

## Sintassi

* with\_variable\(_name, value, node_\)

## Argomento

* _name_ il nome della variabile da impostare
* _value_ il valore da impostare
* _node_ l'espressione per la quale la variabile sarà disponibile

## Esempi

```text
with_variable('my_sum', 1 + 2 + 3, @my_sum * 2 + @my_sum * 5) → 42
with_variable('duepigreco',2*3.1415, @duepigreco * 2 +@duepigreco*5 ) → 43.981
```

![](../../../.gitbook/assets/with_variable1%20%281%29.png)

