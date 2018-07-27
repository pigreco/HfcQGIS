## funzione `is_layer_visible`

Restituisce vero se uno specifico layer è visibile - la funzione è presente/visibile solo nel caso di tematizzazioni cioè usando epsilon ![](/img/mIconExpression.png) o la sovrascrittura dei dati ![is](/img/mIconDataDefine.png). Guarda [qui](https://github.com/qgis/QGIS/pull/4045)

## Sintassi

* is_layer_visible(_<span style="color:red;">layer</span>_)

## Argomento

* _<span style="color:red;">layer</span>_ una stringa, rappresentante o un nome di un layer o un ID di layer

## Esempi

* `is_layer_visible('baseraster') → Vero`

![](/img/generale/is_layer_visible1.png)
---
### Altri esempi

![](/img/generale/is_layer_visible3.png)
Due layer sovrapposti ed etichettati.

![](/img/generale/is_layer_visible2.png)

```
CASE 
WHEN  is_layer_visible('circoscrizioni' ) THEN NULL
ELSE "COMUNE" 
END
```
Con questa condizione '_disattiviamo_' etichettatura del layer '_comuni_g_' se il layer '_circoscrizione_' è visibile:
![](/img/generale/is_layer_visible4.png)

Animazione:
![](/img/generale/is_layer_visible5.gif)