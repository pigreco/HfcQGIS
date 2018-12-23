## elenco comuni 

Come ottenere l'elenco dei Comuni attraversti da un fiume.

Esempio:

Dato il vettore dei Comuni toscani e il vettore dei fiumi (Arno e Ombrone) aggiungere un campo (al vettore fiumi) con tutti i nomi dei comuni attraversati dai due fiumi

![tema](/img/esempi/elenco_comuni/elenco_01.png)

avviare il calcolatore di campi e creare un nuovo campo 'comuni' testo (255) e popolarlo con la seguente espressione:

```
aggregate(
layer:='comuni_rt', 
aggregate:='concatenate', 
expression:= "nome", 
filter:= crosses($geometry, geometry(@parent) ),
concatenator:='-') 
```
Step:

seleziono il layer _fiumi_rt, clicco sull'icona del calcolatore di campi:

1. nome del campo in uscita: comuni
2. tipo di campo in uscita: testo;
3. lunghezza campo: 255
4. scrivo espressione di sopra;


![tema](/img/esempi/elenco_comuni/elenco_02.png)

ecco la tabella attributi:

![tema](/img/esempi/elenco_comuni/elenco_03.png)

### prova tu

[dati e progetto QGIS 3.4](/prova_tu/elenco_comuni.zip)
