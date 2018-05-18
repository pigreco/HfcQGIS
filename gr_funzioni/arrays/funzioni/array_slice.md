# array\_slice

## Funzione `array_slice`

Restituisce una porzione dell'array. Il taglio è definito dagli argomenti _start\_pos_ e _end\_pos_.

## Sintassi

* array_slice\(\_array, start\_pos, end\_pos_\)

## Argomenti

* _array_ un array
* _start\_pos_ l'indice della posizione iniziale della fetta \(a partire da 0\). L'indice start\_pos è incluso nella fetta. Se si utilizza un valore negativo di start\_pos, l'indice è contato dalla fine della lista \(a partire da -1\).
* _end\_pos_ l'indice della posizione finale della fetta \(a partire da 0\). L'indice end\_pos è incluso nella fetta. Se si utilizza un valore negativo di start\_pos, l'indice è contato dalla fine della lista \(a partire da -1\).

## Esempi

```text
* array_slice(array(1,2,3,4,5),0,3) → array: 1,2,3,4
* array_slice(array(1,2,3,4,5),0,-1) → array: 1,2,3,4,5
* array_slice(array(1,2,3,4,5),-5,-1) → array: 1,2,3,4,5
* array_slice(array(1,2,3,4,5),0,0) → array: 1
* array_slice(array(1,2,3,4,5),-2,-1) → array: 4,5
* array_slice(array(1,2,3,4,5),-1,-1) → array: 5
* array_slice(array('Dufour','Valmiera','Chugiak','Brighton'),1,2) → array: 'Valmiera','Chugiak'
* array_slice(array('Dufour','Valmiera','Chugiak','Brighton'),-2,-1) → array: 'Chugiak','Brighton'
```

![](../../../.gitbook/assets/array_slice1%20%281%29.png)

## nota bene

--

## osservazioni

--

