# `array_slice`

Restituisce una porzione dell'array. Il taglio è definito dagli argomenti _start_pos_ e _end_pos_.

## Sintassi

* array_slice(_array, start_pos, end_pos_)

## Argomenti

* _array_ un array
* _start_pos_ l'indice della posizione iniziale della fetta (a partire da 0). L'indice start_pos è incluso nella fetta. Se si utilizza un valore negativo di start_pos, l'indice è contato dalla fine della lista (a partire da -1).
* _end_pos_ l'indice della posizione finale della fetta (a partire da 0). L'indice end_pos è incluso nella fetta. Se si utilizza un valore negativo di start_pos, l'indice è contato dalla fine della lista (a partire da -1).

## Esempi
```
* array_slice(array(1,2,3,4,5),0,3) → array: 1,2,3,4
* array_slice(array(1,2,3,4,5),0,-1) → array: 1,2,3,4,5
* array_slice(array(1,2,3,4,5),-5,-1) → array: 1,2,3,4,5
* array_slice(array(1,2,3,4,5),0,0) → array: 1
* array_slice(array(1,2,3,4,5),-2,-1) → array: 4,5
* array_slice(array(1,2,3,4,5),-1,-1) → array: 5
* array_slice(array('Dufour','Valmiera','Chugiak','Brighton'),1,2) → array: 'Valmiera','Chugiak'
* array_slice(array('Dufour','Valmiera','Chugiak','Brighton'),-2,-1) → array: 'Chugiak','Brighton'
```

![](/img/arrays/array_slice/array_slice1.png)

## nota bene

--

## osservazioni

--