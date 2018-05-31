## Espressione regolare: inserire automaticamente un carattere speciale

Ho delle label composte da 4-5 parole e vorrei mandare a capo ogni 2 parole
circa. Se uso lo spazio ovviamente mi impila le 4-5 parole e non è quello
che vorrei ottenere. 
E' possibile inserire automaticamente un carattere speciale dopo ogni due
parole? 
Utilizzerei poi quel carattere per mandare a capo il testo nel compositore
di stampa di QGIS 2.18.
Inserire il carattere speciale a mano è impensabile...sono più di 1000
feature..

```
CASE 
WHEN length ("TRIM_STR_C" ) >34
THEN regexp_replace( "TRIM_STR_C" , '(\\S+\\s+\\S+\\s+\\S+)(\\s+)(.*)','\\1$\\3') 
else regexp_replace( "TRIM_STR_C" , '(\\S+\\s+\\S+)(\\s+)(.*)','\\1$\\3') 
END
```

Questa espressione [condizionale](/gr_funzioni/condizioni/funzioni/case.md) controlla prima la lunghezza della stringa (label) e se >34 applica la prima regexp_replace altrimenti la seconda;

la [regexp_replace](/gr_funzioni/stringhe_di_testo/funzioni/regexp_replace.md):

`(\\S+\\s+\\S+\\s+\\S+)(\\s+)(.*)` acchiappa il terzo spazio presente in tutta la frase e per sostituirgli un carattere spaciale: `\\1$\\3` dove `\\1` è la prima parte prima del terzo spazio mentre `\\3` è la terza parte contando anche lo spazio;

`(\\S+\\s+\\S+)(\\s+)(.*)` acchiappa il secondo spazio presente in tutta la frase e per sostituirgli un carattere spaciale: `\\1$\\3` dove `\\1` è la prima parte prima del terzo spazio mentre `\\3` è la terza parte contando anche lo spazio;

![tema](/img/esempi/espressione_regolare/espressione_reg1.png)

![tema](/img/esempi/espressione_regolare/espressione_reg2.png)

[thread](http://gfoss-geographic-free-and-open-source-software-italian-mailing.3056002.n2.nabble.com/Inserimento-automatico-di-un-carattere-speciale-td7597982.html)  ML Gfoss

Altra possibile soluzione, molto più elegante è la [seguente](https://regex101.com/r/ZrERha/4) (grazie [Andrea Borruso](https://twitter.com/aborruso?lang=it)):

`^((\\S+\\s*?){3})(\\s+)(.*?)$` e per la sostituzione `\\1#\\4`

ovvero, il numero tra parentesi graffe indica la parola oltre la quale inserire il carattere speciale:

* `regexp_replace('Via Mario Miglioranza detto Pinto','^((\\S+\\s*?){3})(\\s+)(.*?)$','\\1#\\4')  → Via Mario Miglioranza#detto Pinto`
