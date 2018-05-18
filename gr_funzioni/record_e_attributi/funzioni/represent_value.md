# represent\_value

## funzione `represent_value`

Restituisce il valore di rappresentazione configurato per un valore di campo. Dipende dal tipo di widget configurato. Spesso, questo è utile per i widget di 'Value Map'.

## Sintassi

* represent\_value\(_value, fieldName_\)

## Argomenti

* _value_ Il valore che dovrebbe essere risolto. Molto probabilmente un campo.
* _fieldName_ Il nome del campo per cui la configurazione del widget dovrebbe essere caricata. \(Opzionale\)

## Esempi

```text
* represent_value("field_with_value_map") → Descrizione per il valore
* represent_value('static value', 'field_name') → Descrizione per il valore statico
```

![](https://github.com/pigreco/HfcQGIS/tree/852bbb62a0d5b7739914d4de0ea5b1ebbb5d81d1/img/record_e_attributi/represent_value1.png)

