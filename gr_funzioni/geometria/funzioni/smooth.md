# smooth

## Funzione `smooth`

Smussa una geometria con l'aggiunta di ulteriori nodi che arrotondano gli angoli nella geometria.

## Sintassi

smooth\(_geometry, iterations, offset, min\_length, max\_angle_\)

## Argomenti

* _geometry_ una geometria
* _iterations_ Numero di iterazioni di smussatura da applicare. Valori più alti fanno risultare geometria più morbide, ma più complesse.
* _offset_ valore tra 0 e 0.5 che controlla quanto la geometria smussata segua strettamente la geometria originale. Valori più piccoli risultano in una lisciatura più stretta, valori più grandi risultano in una lisciatura più larga.
* _min\_length_ lunghezza minima dei segmenti ai quali applicare la smussatura. Questo parametro può essere usato per evitare di posizionare nodi aggiuntivi eccessivi nei segmenti più corti della geometria.
* _max\_angle_ angolo massimo \(0-180\) da applicare al nodo per la smussatura. Abbassando intenzionalmente l'angolo massimo si abbassa l'arrotondamento sugli angoli della geometria. Per esempio, un valore di 80 gradi preserverà l'angolo nella geometria.

## Esempi

![](../../../.gitbook/assets/smooth1%20%281%29.png)

## nota bene

--

## osservazioni

--

![](../../../.gitbook/assets/smooth1.png)

