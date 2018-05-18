# README

## Gruppo `Geometria`

[Manuale QGIS - in Inglese!](https://docs.qgis.org/testing/en/docs/user_manual/working_with_vector/expression.html#geometry-functions)

Questo gruppo contiene funzioni che operano sugli oggetti geometrici es. **lunghezza**, **area**.

A B C D E F G H I L M N O P Q R S T U V Z

| Funzione | Descrizione | QGIS |
| ---: | :--- | :--- |
| [$area](geometria/funzioni/usdarea.md) | Restituisce l'area della geometria corrente | 2.18 |
| [$geometry](geometria/funzioni/usdgeometry.md) | Restituisce la geometria dell'elemento attuale. Può essere usato per il processamento con altre funzioni | 2.18 |
| [$length](geometria/funzioni/usdlength.md) | Restituisce la lunghezza di una linestring | 2.18 |
| [$perimeter](geometria/funzioni/usdperimeter.md) | Restituisce la lunghezza del perimetro della geometria corrente | 2.18 |
| [$x](geometria/funzioni/usdx.md) | Restituisce la coordinata x della geometria corrente | 2.18 |
| [$x\_at](geometria/funzioni/usdx_at.md) | Recupera una coordinata x per la geometria dell'elemento corrente | 2.18 |
| [$y](geometria/funzioni/usdy.md) | Restituisce la coordinata y della geometria corrente | 2.18 |
| [$y\_at](geometria/funzioni/usdy_at.md) | Recupera una coordinata y per la geometria dell'elemento corrente | 2.18 |
| [angle\_at\_vertex](geometria/funzioni/angle_at_vertex.md) | Restituisce l'angolo della bisettrice \(angolo medio\) della geometria per un vertice specifico di una geometria di tipo linestring. | &gt;=2.18 |
| [area](geometria/funzioni/area.md) | Restituisce l'area di un oggetto a geometria poligonale | 2.18 |
| [azimuth](geometria/funzioni/azimuth.md) | Restituisce l'azimut dal nord quale angolo in radianti misurato in senso orario dalla verticale del punto\_a al punto\_b. | 2.18 |
| [boundary](geometria/funzioni/boundary.md) | Restituisce l'area minima della combinazione dei confini della geometria \(cioè il confine topologico della geometria\) | &gt;=2.18 |
| [bounds](geometria/funzioni/bounds.md) | Restituisce la geometria che rappresenta il perimetro di delimitazione di una geometria in ingresso. I calcoli sono effettuati nel sistema di riferimento spaziale di tale geometria | 2.18 |
| [bounds\_height](geometria/funzioni/bounds_height.md) | Restituisce l'altezza del perimetro di delimitazione di una geometria. I calcoli sono effettuati nel sistema di riferimento spaziale di tale geometria | 2.18 |
| [bounds\_width](geometria/funzioni/bounds_width.md) | Restituisce la larghezza del perimetro di delimitazione una geometria. I calcoli sono effettuati nel sistema di riferimento spaziale di tale geometria | 2.18 |
| [buffer](geometria/funzioni/buffer.md) | Restituisce una geometria che rappresenta tutti i punti la cui distanza dalla geometria è minore o uguale alla distanza inserita | 2.18 |
| [buffer\_by\_m](geometria/funzioni/buffer_by_m.md) | Crea un buffer lungo una geometria della linea in cui il diametro del buffer varia in base ai valori m nei vertici della linea | **&gt;=3.2** |
| [centroid](geometria/funzioni/centroid.md) | Restituisce il centro geometrico di una geometria | 2.18 |
| [closest\_point](geometria/funzioni/closest_point.md) | Restituisce il punto sulla geometria 1 che è più vicino alla geometria 2 | &gt;=2.14 |
| [combine](geometria/funzioni/combine.md) | Restituisce la combinazione di due geometrie | 2.18 |
| [contains](geometria/funzioni/contains.md) | Verifica se una geometria ne contiene un'altra | 2.18 |
| [convex\_hull](geometria/funzioni/convex_hull.md) | Restituisce il poligono convesso di una geometria | 2.18 |
| [crosses](geometria/funzioni/crosses.md) | Verifica se una geometria interseca un'altra | 2.18 |
| [difference](geometria/funzioni/difference.md) | Restituisce una geometria che rappresenta la porzione della _geometry\_a_ che non interseca la _geometry\_b_ | 2.18 |
| [disjoint](geometria/funzioni/disjoint.md) | Controlla qualora una geometria non ne interseca spazialmente un'altra. Restituisce true \(1\) se le geometrie non condividono nessuno spazio comune | 2.18 |
| [distance](geometria/funzioni/distance.md) | Restituisce la distanza minima \(basata su riferimento spaziale\) tra due geometrie in unità proiettate | 2.18 |
| [distance\_to\_vertex](geometria/funzioni/distance_to_vertex.md) | Restituisce la distanza lungo un geometria ad un vertice specificato | &gt;=2.18 |
| [end\_point](geometria/funzioni/end_point.md) | Restituisce l'ultimo nodo di una geometria | 2.18 |
| [extend](geometria/funzioni/extend.md) | Estende l'inizio e la fine di una geometria di tipo linestring di una quantità specificata | **&gt;=3.0** |
| [exterior\_ring](geometria/funzioni/exterior_ring.md) | Restituisce una linestring che rappresenta l'anello esterno di una geometria poligonale. Se la geometria non è un poligono, il risultato sarà nullo. | &gt;=2.14 |
| [extrude](geometria/funzioni/extrude.md) | Restituisce una versione estrusa della geometria \(Multi-\)Curve o \(Multi-\)Linestring in ingresso, con un'estensione specificata da x e y. | 2.18 |
| [flip\_coordinates](geometria/funzioni/flip_coordinates.md) | Restituisce una copia della geometria con le coordinate x e y scambiate | **&gt;=3.2** |
| [geom\_from\_gml](geometria/funzioni/geom_from_gml.md) | Restituisce una geometria da una rappresentazione GML di una geometria | 2.18 |
| [geom\_from\_wkt](geometria/funzioni/geom_from_wkt.md) | Restituisce una geometria creata da una rappresentazione Well-Known Text \(WKT\) | 2.18 |
| [geom\_to\_wkt](geometria/funzioni/geom_to_wkt.md) | Restituisce la rappresentazione Well-Known Text \(WKT\) della geometria senza metadati del SR | 2.18 |
| [geometry](geometria/funzioni/geometry.md) | Restituisce la geometria di un elemento | 2.18 |
| [geometry\_n](geometria/funzioni/geometry_n.md) | Restituisce una geometria specifica da una raccolta di geometrie, o null se la geometria in ingresso non è una raccolta | &gt;=2.14 |
| [hausdorff\_distance](geometria/funzioni/hausdorff_distance.md) | Restituisce la distanza di Hausdorff tra due geometrie | **&gt;=3.0** |
| [inclination](geometria/funzioni/inclination.md) | Restituisce l'inclinazione misurata dallo zenit \(0\) al nadir \(180\) del punto\_a al punto\_b | **&gt;=3.0** |
| [interior\_ring\_n](geometria/funzioni/interior_ring_n.md) | Restituisce un anello interno specifico da una geometria poligonale, o null se la geometria non è un poligono | &gt;=2.14 |
| [intersection](geometria/funzioni/intersection.md) | Restituisce una geometria che rappresenta la porzione condivisa fra le due geometrie | 2.18 |
| [intersects](geometria/funzioni/intersects.md) | Controlla qualora una geometria ne interseca un'altra | 2.18 |
| [intersects\_bbox](geometria/funzioni/intersects_bbox.md) | Controlla se il perimetro di delimitazione della geometria si sovrappone a quello di un'altra geometria | 2.18 |
| [is\_closed](geometria/funzioni/is_closed.md) | Restituisce vero se una line string è chiusa \(i punti di inizio e di fine coincidono\), o falso se una linea string non è chiusa | &gt;=2.14 |
| [length](geometria/funzioni/length.md) | Restituisce il numero di caratteri in una stringa o la lunghezza di una geometria di tipo linestring | 2.18 |
| [line\_interpolate\_angle](geometria/funzioni/line_interpolate_angle.md) | Restituisce l'angolo parallelo alla geometria ad una distanza specifica lungo una geometria di tipo linestring | &gt;=2.18 |
| [line\_interpolate\_point](geometria/funzioni/line_interpolate_point.md) | Restituisce il punto interpolato ad una specifica distanza lungo un geometria di tipo linestring | &gt;=2.18 |
| [line\_locate\_point](geometria/funzioni/line_locate_point.md) | Restituisce la distanza lungo una linestring corrispondente alla posizione più vicina alla linestring di una geometria puntuale specificata | &gt;=2.18 |
| [line\_merge](geometria/funzioni/line_merge.md) | Restituisce una geometria di tipo LineString o MultiLineString, dove qualsiasi LineString connessa dalla geometria in ingresso è stata fusa \(merge\) in una linestring singola | &gt;=2.18 |
| [m](geometria/funzioni/m.md) | Restituisce il valore m di una geometria puntuale | &gt;=2.14 |
| [make\_circle](geometria/funzioni/make_circle.md) | Crea un poligono circolare | **&gt;=3.0** |
| [make\_ellipse](geometria/funzioni/make_ellipse.md) | Crea un poligono ellittico | **&gt;=3.0** |
| [make\_line](geometria/funzioni/make_line.md) | Crea una geometria linea da una serie di geometrie punto | &gt;=2.14 |
| [make\_point](geometria/funzioni/make_point.md) | Crea una geometria punto da valori x ed y \(e opzionalmente z ed m\) | &gt;=2.14 |
| [make\_point\_m](geometria/funzioni/make_point_m.md) | Crea una geometria punto da una coordinata x, y ed un valore m | &gt;=2.14 |
| [make\_polygon](geometria/funzioni/make_polygon.md) | Crea una geometria poligono da un'anello esterno e opzionalmente da geometrie ad anello interne | &gt;=2.14 |
| [make\_regular\_polygon](geometria/funzioni/make_regular_polygon.md) | Crea un poligono regolare | **&gt;=3.0** |
| [make\_triangle](geometria/funzioni/make_triangle.md) | Crea un poligono triangolare | **&gt;=3.0** |
| [minimal\_circle](geometria/funzioni/minimal_circle.md) | Restituisce la circonferenza circoscritta minima di una geometria | **&gt;=3.0** |
| [nodes\_to\_points](geometria/funzioni/nodes_to_points.md) | Restituisce una geometria multi linea costituita da ogni nodo della geometria in ingresso | &gt;=2.14 |
| [num\_geometries](geometria/funzioni/num_geometries.md) | Restituisce il numero di geometrie in una raccolta di geometrie, o null se la geometria in ingresso non è una raccolta | &gt;=2.14 |
| [num\_interior\_rings](geometria/funzioni/num_interior_rings.md) | Restituisce il numero di anelli interni in un poligono o in una raccolta di geometrie, o null se la geometria in ingresso non è un poligono o una raccolta | &gt;=2.14 |
| [num\_points](geometria/funzioni/num_points.md) | Restituisce il numero di vertici in una geometria | 2.18 |
| [num\_rings](geometria/funzioni/num_rings.md) | Restituisce il numero di anelli \(includendo anche anelli esterni\) in un poligono o in una raccolta di geometrie, o null se la geometria in ingresso non è un poligono o una raccolta | &gt;=2.14 |
| [offset\_curve](geometria/funzioni/offset_curve.md) | Restituisce una geometria formata facendo l'offset di una geometria di tipo linestring a lato | **&gt;=3.0** |
| [order\_parts](geometria/funzioni/order_parts.md) | Ordina le parti di una MultiGeometria secondo un dato criterio | 2.18 |
| [oriented\_bbox](geometria/funzioni/oriented_bbox.md) | Restituisce una geometria che rappresenta il perimetro di delimitazione minimo orientato di una geometria | **&gt;=3.0** |
| [overlaps](geometria/funzioni/overlaps.md) | Controlla qualora una geometria si sovrapponga ad un'altra | 2.18 |
| [perimeter](geometria/funzioni/perimeter.md) | Calcola il perimetro di un oggetto a geometria poligonale | 2.18 |
| [point\_n](geometria/funzioni/point_n.md) | Restituisce un nodo specifico da una geometria | 2.18 |
| [point\_on\_surface](geometria/funzioni/point_on_surface.md) | Restituisce un punto garantendo che sia giacente sulla superficie della geometria | &gt;=2.14 |
| [pole\_of\_inaccessibility](geometria/funzioni/pole_of_inaccessibility.md) | Calcola il polo dell'inaccessibilità approssimato per una superficie, che è il punto interno più distante dal contorno della superficie | **&gt;=3.0** |
| [project](geometria/funzioni/project.md) | Restituisce un punto proiettato da un punto di partenza usando una distanza e una direzione di immersione \(azimut\) in radianti | 2.18 |
| [relate](geometria/funzioni/relate.md) | Testa la rappresentazione Dimensional Extended 9 Intersection Model \(DE-9IM\) della relazione tra due geometrie | &gt;=2.14 |
| [reverse](geometria/funzioni/reverse.md) | Inverte la direzione di una line string invertendo l'ordine dei sui vertici | &gt;=2.14 |
| [segments\_to\_lines](geometria/funzioni/segments_to_lines.md) | Restituisce una geometria multi linea consistente in una linea per ogni segmento nella geometria in ingresso | &gt;=2.14 |
| [shortest\_line](geometria/funzioni/shortest_line.md) | Restituisce la linea più corta che unisce la geometria 1 alla geometria 2 | &gt;=2.14 |
| [simplify](geometria/funzioni/simplify.md) | Semplifica una geometria rimuovendo nodi usando una soglia basata sulla distanza \(cioè, l'algoritmo Douglas Peucker\) | **&gt;=3.0** |
| [simplify\_vw](geometria/funzioni/simplify_vw.md) | Semplifica una geometria rimuovendo nodi usando una soglia basata sull'area \(cioè, l'algoritmo Visvalingam-Whyatt \) | **&gt;=3.0** |
| [single\_sided\_buffer](geometria/funzioni/single_sided_buffer.md) | Restituisce una geometria formata facendo un buffer solo da un lato di una geometria di tipo linestring | **&gt;=3.0** |
| [smooth](geometria/funzioni/smooth.md) | Smussa una geometria con l'aggiunta di ulteriori nodi che arrotondano gli angoli nella geometria | **&gt;=3.0** |
| [start\_point](geometria/funzioni/start_point.md) | Restituisce il primo nodo di una geometria | 2.18 |
| [sym\_difference](geometria/funzioni/sym_difference.md) | Restituisce una geometria che rappresenta la porzione di due geometrie che non si interseca | 2.18 |
| [tapered\_buffer](geometria/funzioni/tapered_buffer.md) | Crea un buffer lungo una geometria della linea in cui il diametro del buffer varia in modo uniforme sulla lunghezza della linea | **&gt;=3.2** |
| [touches](geometria/funzioni/touches.md) | Verifica se una geometria tocca un'altra | 2.18 |
| [transform](geometria/funzioni/transform.md) | Restituisce la geometria trasformata da un SR sorgente ad un SR di destinazione | 2.18 |
| [translate](geometria/funzioni/translate.md) | Restituisce una versione traslata di una geometria | &gt;=2.14 |
| [union](geometria/funzioni/union.md) | Restituisce una geometria che rappresenta l'insieme dei punti dell'unione delle geometrie | 2.18 |
| [wedge\_buffer](geometria/funzioni/wedge_buffer.md) | Restituisce un buffer a forma di cuneo che ha origine da una geometria del punto | **&gt;=3.2** |
| [within](geometria/funzioni/within.md) | Controlla qualora una geometria sia interna ad un'altra | 2.18 |
| [x](geometria/funzioni/x.md) | Restituisce la coordinata x di una geometria punto, o la coordinata x del centroide di una geometria non puntuale | 2.18 |
| [x\_min](geometria/funzioni/x_min.md) | Restituisce la coordinata x minima di una geometria. I calcoli sono effettuati nel sistema di riferimento spaziale di tale geometria | 2.18 |
| [x\_max](geometria/funzioni/x_max.md) | Restituisce la coordinata x massima di una geometria. I calcoli sono effettuati nel sistema di riferimento spaziale di tale geometria | 2.18 |
| [y](geometria/funzioni/y.md) | Restituisce la coordinata y di una geometria puntuale, o la coordinata y del centroide di una geometria non puntuale | 2.18 |
| [y\_min](geometria/funzioni/y_min.md) | Restituisce la coordinata y minima di una geometria. I calcoli sono effettuati nel sistema di riferimento spaziale di tale geometria | 2.18 |
| [y\_max](geometria/funzioni/y_max.md) | Restituisce la coordinata y massima di una geometria. I calcoli sono effettuati nel sistema di riferimento spaziale di tale geometria | 2.18 |
| [z](geometria/funzioni/z.md) | Restituisce la coordinata z di una geometria puntuale | &gt;=2.14 |

![](../.gitbook/assets/gruppo_geometria1.png)

## Evoluzione funzioni

![](../.gitbook/assets/gruppo_geometria2%20%281%29.png)

