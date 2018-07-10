# `ramp_color`

Restituisce una stringa rappresentante un colore ottenuto da una scala colore.

## Variante di scala salvata

Restituisce una stringa che rappresenta un colore da una scala salvata

## Sintassi

ramp_color(_ramp_name, value_)

## Argomenti

* _ramp_name_ il nome della scala colore come stringa, per esempio 'Spectral'
* _value_ la posizione nella scala colore da cui selezionare il colore come numero reale fra 0 e 1

## Esempi

* `ramp_color('Spectral',0.3) → '253,190,115,255'`

![](/img/colore/ramp_color/ramp_color1.png)

## nota

Le scale di colore disponibili differiscono fra le varie installazioni di QGIS. Questa funzione potrebbe non restituire il risultato atteso se sposti i tuoi progetti QGIS fra le diverse installazioni.

## Variante di scala creata con un'espressione

Restituisce una stringa che rappresenta un colore da una scala creata con un'espressione

##Sintassi

ramp_color(_ramp, value_)

## Argomenti

* _ramp_ la scala di colori
* _value_ la posizione nella scala colore da cui selezionare il colore come numero reale fra 0 e 1

## Esempi

* `ramp_color(create_ramp(map(0,'0,0,0',1,'255,0,0')),1) →255,0,0,255`

## osservazioni

--