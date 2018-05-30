## espressione regolare

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

Questa espressione condizionale controlla prima la lunghezza della stringa (label) e se >34 applica la prima regexp_replace altrimenti la seconda;

la regexp_replace:

`(\\S+\\s+\\S+\\s+\\S+)(\\s+)(.*)` acciappa il terzo spazio presente in tutta la frase e per sostituirgli un carattere spaciale: `\\1$\\3` doce `\\1` è la prima parte prima del terzo spazio mentre `\\3` è la terza parte contando anche lo spazio;

`(\\S+\\s+\\S+)(\\s+)(.*)` acciappa il secondo spazio presente in tutta la frase e per sostituirgli un carattere spaciale: `\\1$\\3` dove `\\1` è la prima parte prima del terzo spazio mentre `\\3` è la terza parte contando anche lo spazio;

![tema](/img/esempi/espressione_regolare/espressione_reg1.png)

![tema](/img/esempi/espressione_regolare/espressione_reg2.png)