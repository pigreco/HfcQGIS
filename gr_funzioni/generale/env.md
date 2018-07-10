# `env`

Ottiene una variabile di ambiente e restituisce il suo contenuto come stringa. Se non è possibile trovare la variabile, sarà restituito `NULL`. Questo è utile per specifiche configurazioni di sistema come lettere del disco o prefissi di percorso. La definizione di variabili di ambiente dipende dal sistema operativo, per favore verifica con il tuo amministratore di sistema o con la documentazione del sistema operativo come ciò possa essere impostato.

## Sintassi

* env(*name*)

## Argomento

* *name* Nome della variabile d'ambiente che deve essere richiamata

## Esempi
```
env( 'LANG' ) → 'en_US.UTF-8'
env( 'MIO_PREFISSO_VARIABILE' ) → 'Z:'
env( 'I_DO_NOT_EXIST' ) → NULL
env( 'COMPUTERNAME') → LENOVO_PC (è il mio notebook)
env('home') → 'C:\Users\Salvatore'
```

![](/img/generale/env1.png)

alcune varibili li trovate qui: Impostazioni | Opzioni | Sistema

![](/img/generale/env_variabili.png)