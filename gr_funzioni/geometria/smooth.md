# `smooth`

Smussa una geometria con l'aggiunta di ulteriori nodi che arrotondano gli angoli nella geometria.

## Sintassi

smooth(_geometry, iterations, offset, min_length, max_angle_)

## Argomenti

* _geometry_ una geometria
* _iterations_ Numero di iterazioni di smussatura da applicare. Valori più alti fanno risultare geometria più morbide, ma più complesse.
* _offset_ valore tra 0 e 0.5 che controlla quanto la geometria smussata segua strettamente la geometria originale. Valori più piccoli risultano in una lisciatura più stretta, valori più grandi risultano in una lisciatura più larga.
* _min_length_ lunghezza minima dei segmenti ai quali applicare la smussatura. Questo parametro può essere usato per evitare di posizionare nodi aggiuntivi eccessivi nei segmenti più corti della geometria.
* _max_angle_ angolo massimo (0-180) da applicare al nodo per la smussatura. Abbassando intenzionalmente l'angolo massimo si abbassa l'arrotondamento sugli angoli della geometria. Per esempio, un valore di 80 gradi preserverà l'angolo nella geometria.

## Esempi

![](/img/geometria/smooth/smooth1.png)

## nota bene

--

## osservazioni

--

![](/img/geometria/smooth/smooth1.png)