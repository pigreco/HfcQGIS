## Gruppo `Geometria`
[Manuale QGIS - in Inglese!](https://docs.qgis.org/testing/en/docs/user_manual/working_with_vector/expression.html#geometry-functions)

Questo gruppo contiene funzioni che operano sugli oggetti geometrici es. **lunghezza**, **area**.

 Funzione  | Descrizione | QGIS
----------:|:------------|:---
[$area]($area.md)|Restituisce l'area della geometria corrente|2.18
[$geometry]($geometry.md)|Restituisce la geometria dell'elemento attuale. Può essere usato per il processamento con altre funzioni|2.18
[$length]($length.md)|Restituisce la lunghezza di una linestring|2.18
[$perimeter]($perimeter.md)|Restituisce la lunghezza del perimetro della geometria corrente|2.18
[$x]($x.md)|Restituisce la coordinata x della geometria corrente|2.18
[$x_at]($x_at.md)|Recupera una coordinata x per la geometria dell'elemento corrente|2.18
[$y]($y.md)|Restituisce la coordinata y della geometria corrente|2.18
[$y_at]($y_at.md)|Recupera una coordinata y per la geometria dell'elemento corrente|2.18
[angle_at_vertex](angle_at_vertex.md)|Restituisce l'angolo della bisettrice (angolo medio) della geometria per un vertice specifico di una geometria di tipo linestring.|>=2.18
[area](area.md)|Restituisce l'area di un oggetto a geometria poligonale|2.18
[azimuth](azimuth.md)|Restituisce l'azimut dal nord quale angolo in radianti misurato in senso orario dalla verticale del punto_a al punto_b.|2.18
[boundary](boundary.md)|Restituisce l'area minima della combinazione dei confini della geometria (cioè il confine topologico della geometria)|>=2.18
[bounds](bounds.md)|Restituisce la geometria che rappresenta il perimetro di delimitazione di una geometria in ingresso. I calcoli sono effettuati nel sistema di riferimento spaziale di tale geometria|2.18
[bounds_height](bounds_height.md)|Restituisce l'altezza del perimetro di delimitazione di una geometria. I calcoli sono effettuati nel sistema di riferimento spaziale di tale geometria|2.18
[bounds_width](bounds_width.md)|Restituisce la larghezza del perimetro di delimitazione una geometria. I calcoli sono effettuati nel sistema di riferimento spaziale di tale geometria|2.18
[buffer](buffer.md)|Restituisce una geometria che rappresenta tutti i punti la cui distanza dalla geometria è minore o uguale alla distanza inserita|2.18
[buffer_by_m](buffer_by_m.md)|Crea un buffer lungo una geometria della linea in cui il diametro del buffer varia in base ai valori m nei vertici della linea|**>=3.2**
[centroid](centroid.md)|Restituisce il centro geometrico di una geometria|2.18
[closest_point](closest_point.md)|Restituisce il punto sulla geometria 1 che è più vicino alla geometria 2|>=2.14
[combine](combine.md)|Restituisce la combinazione di due geometrie|2.18
[contains](contains.md)|Verifica se una geometria ne contiene un'altra|2.18
[convex_hull](convex_hull.md)|Restituisce il poligono convesso di una geometria|2.18
[crosses](crosses.md)|Verifica se una geometria interseca un'altra|2.18
[difference](difference.md)|Restituisce una geometria che rappresenta la porzione della _geometry_a_ che non interseca la _geometry_b_|2.18
[disjoint](disjoint.md)|Controlla qualora una geometria non ne interseca spazialmente un'altra. Restituisce true (1) se le geometrie non condividono nessuno spazio comune|2.18
[distance](distance.md)|Restituisce la distanza minima (basata su riferimento spaziale) tra due geometrie in unità proiettate|2.18
[distance_to_vertex](distance_to_vertex.md)|Restituisce la distanza lungo un geometria ad un vertice specificato|>=2.18
[end_point](end_point.md)|Restituisce l'ultimo nodo di una geometria|2.18
[extend](extend.md)| Estende l'inizio e la fine di una geometria di tipo linestring di una quantità specificata |**>=3.0**
[exterior_ring](exterior_ring.md)|Restituisce una linestring che rappresenta l'anello esterno di una geometria poligonale. Se la geometria non è un poligono, il risultato sarà nullo.|>=2.14
[extrude](extrude.md)|Restituisce una versione estrusa della geometria (Multi-)Curve o (Multi-)Linestring in ingresso, con un'estensione specificata da x e y.|2.18
[flip_coordinates](flip_coordinates.md)|Restituisce una copia della geometria con le coordinate x e y scambiate|**>=3.2**
[geom_from_gml](geom_from_gml.md)|Restituisce una geometria da una rappresentazione GML di una geometria|2.18
[geom_from_wkt](geom_from_wkt.md)|Restituisce una geometria creata da una rappresentazione Well-Known Text (WKT)|2.18
[geom_to_wkt](geom_to_wkt.md)|Restituisce la rappresentazione Well-Known Text (WKT) della geometria senza metadati del SR|2.18
[geometry](geometry.md)|Restituisce la geometria di un elemento|2.18
[geometry_n](geometry_n.md)|Restituisce una geometria specifica da una raccolta di geometrie, o null se la geometria in ingresso non è una raccolta|>=2.14
[hausdorff_distance](hausdorff_distance.md)|Restituisce la distanza di Hausdorff tra due geometrie |**>=3.0**
[inclination](inclination.md)|Restituisce l'inclinazione misurata dallo zenit (0) al nadir (180) del punto_a al punto_b |**>=3.0**
[interior_ring_n](interior_ring_n.md)|Restituisce un anello interno specifico da una geometria poligonale, o null se la geometria non è un poligono|>=2.14
[intersection](intersection.md)|Restituisce una geometria che rappresenta la porzione condivisa fra le due geometrie|2.18
[intersects](intersects.md)|Controlla qualora una geometria ne interseca un'altra|2.18
[intersects_bbox](intersects_bbox.md)|Controlla se il perimetro di delimitazione della geometria si sovrappone a quello di un'altra geometria|2.18
[is_closed](is_closed.md)|Restituisce vero se una line string è chiusa (i punti di inizio e di fine coincidono), o falso se una linea string non è chiusa|>=2.14
[length](length.md)|Restituisce il numero di caratteri in una stringa o la lunghezza di una geometria di tipo linestring|2.18
[line_interpolate_angle](line_interpolate_angle.md)|Restituisce l'angolo parallelo alla geometria ad una distanza specifica lungo una geometria di tipo linestring|>=2.18
[line_interpolate_point](line_interpolate_point.md)|Restituisce il punto interpolato ad una specifica distanza lungo un geometria di tipo linestring|>=2.18
[line_locate_point](line_locate_point.md)|Restituisce la distanza lungo una linestring corrispondente alla posizione più vicina alla linestring di una geometria puntuale specificata|>=2.18
[line_merge](line_merge.md)|Restituisce una geometria di tipo LineString o MultiLineString, dove qualsiasi LineString connessa dalla geometria in ingresso è stata fusa (merge) in una linestring singola|>=2.18
[m](m.md)|Restituisce il valore m di una geometria puntuale|>=2.14
[make_circle](make_circle.md)|Crea un poligono circolare |**>=3.0**
[make_ellipse](make_ellipse.md)|Crea un poligono ellittico |**>=3.0**
[make_line](make_line.md)|Crea una geometria linea da una serie di geometrie punto|>=2.14
[make_point](make_point.md)|Crea una geometria punto da valori x ed y (e opzionalmente z ed m)|>=2.14
[make_point_m](make_point_m.md)|Crea una geometria punto da una coordinata x, y ed un valore m|>=2.14
[make_polygon](make_polygon.md)|Crea una geometria poligono da un'anello esterno e opzionalmente da geometrie ad anello interne|>=2.14
[make_regular_polygon](make_regular_polygon.md)|Crea un poligono regolare |**>=3.0**
[make_triangle](make_triangle.md)|Crea un poligono triangolare |**>=3.0**
[minimal_circle](minimal_circle.md)|Restituisce la circonferenza circoscritta minima di una geometria |**>=3.0**
[nodes_to_points](nodes_to_points.md)|Restituisce una geometria multi linea costituita da ogni nodo della geometria in ingresso|>=2.14
[num_geometries](num_geometries.md)|Restituisce il numero di geometrie in una raccolta di geometrie, o null se la geometria in ingresso non è una raccolta|>=2.14
[num_interior_rings](num_interior_rings.md)|Restituisce il numero di anelli interni in un poligono o in una raccolta di geometrie, o null se la geometria in ingresso non è un poligono o una raccolta|>=2.14
[num_points](num_points.md)|Restituisce il numero di vertici in una geometria|2.18
[num_rings](num_rings.md)|Restituisce il numero di anelli (includendo anche anelli esterni) in un poligono o in una raccolta di geometrie, o null se la geometria in ingresso non è un poligono o una raccolta|>=2.14
[offset_curve](offset_curve.md)|Restituisce una geometria formata facendo l'offset di una geometria di tipo linestring a lato |**>=3.0**
[order_parts](order_parts.md)|Ordina le parti di una MultiGeometria secondo un dato criterio|2.18
[oriented_bbox](oriented_bbox.md)|Restituisce una geometria che rappresenta il perimetro di delimitazione minimo orientato di una geometria |**>=3.0**
[overlaps](overlaps.md)|Controlla qualora una geometria si sovrapponga ad un'altra|2.18
[perimeter](perimeter.md)|Calcola il perimetro di un oggetto a geometria poligonale|2.18
[point_n](point_n.md)|Restituisce un nodo specifico da una geometria|2.18
[point_on_surface](point_on_surface.md)|Restituisce un punto garantendo che sia giacente sulla superficie della geometria|>=2.14
[pole_of_inaccessibility](pole_of_inaccessibility.md)|Calcola il polo dell'inaccessibilità approssimato per una superficie, che è il punto interno più distante dal contorno della superficie |**>=3.0**
[project](project.md)|Restituisce un punto proiettato da un punto di partenza usando una distanza e una direzione di immersione (azimut) in radianti|2.18
[relate](relate.md)|Testa la rappresentazione Dimensional Extended 9 Intersection Model (DE-9IM) della relazione tra due geometrie|>=2.14
[reverse](reverse.md)|Inverte la direzione di una line string invertendo l'ordine dei sui vertici|>=2.14
[segments_to_lines](segments_to_lines.md)|Restituisce una geometria multi linea consistente in una linea per ogni segmento nella geometria in ingresso|>=2.14
[shortest_line](shortest_line.md)|Restituisce la linea più corta che unisce la geometria 1 alla geometria 2|>=2.14
[simplify](simplify.md)|Semplifica una geometria rimuovendo nodi usando una soglia basata sulla distanza (cioè, l'algoritmo Douglas Peucker) |**>=3.0**
[simplify_vw](simplify_vw.md)|Semplifica una geometria rimuovendo nodi usando una soglia basata sull'area (cioè, l'algoritmo Visvalingam-Whyatt ) |**>=3.0**
[single_sided_buffer](single_sided_buffer.md)|Restituisce una geometria formata facendo un buffer solo da un lato di una geometria di tipo linestring |**>=3.0**
[smooth](smooth.md)|Smussa una geometria con l'aggiunta di ulteriori nodi che arrotondano gli angoli nella geometria |**>=3.0**
[start_point](start_point.md)|Restituisce il primo nodo di una geometria|2.18
[sym_difference](sym_difference.md)|Restituisce una geometria che rappresenta la porzione di due geometrie che non si interseca|2.18
[tapered_buffer](tapered_buffer.md)|Crea un buffer lungo una geometria della linea in cui il diametro del buffer varia in modo uniforme sulla lunghezza della linea|**>=3.2**
[touches](touches.md)|Verifica se una geometria tocca un'altra|2.18
[transform](transform.md)|Restituisce la geometria trasformata da un SR sorgente ad un SR di destinazione|2.18
[translate](translate.md)|Restituisce una versione traslata di una geometria|>=2.14
[union](union.md)|Restituisce una geometria che rappresenta l'insieme dei punti dell'unione delle geometrie|2.18
[wedge_buffer](wedge_buffer.md)|Restituisce un buffer a forma di cuneo che ha origine da una geometria del punto |**>=3.2**
[within](within.md)|Controlla qualora una geometria sia interna ad un'altra|2.18
[x](x.md)|Restituisce la coordinata x di una geometria punto, o la coordinata x del centroide di una geometria non puntuale|2.18
[x_min](x_min.md)|Restituisce la coordinata x minima di una geometria. I calcoli sono effettuati nel sistema di riferimento spaziale di tale geometria|2.18
[x_max](x_max.md)|Restituisce la coordinata x massima di una geometria. I calcoli sono effettuati nel sistema di riferimento spaziale di tale geometria|2.18
[y](y.md)|Restituisce la coordinata y di una geometria puntuale, o la coordinata y del centroide di una geometria non puntuale|2.18
[y_min](y_min.md)|Restituisce la coordinata y minima di una geometria. I calcoli sono effettuati nel sistema di riferimento spaziale di tale geometria|2.18
[y_max](y_max.md)|Restituisce la coordinata y massima di una geometria. I calcoli sono effettuati nel sistema di riferimento spaziale di tale geometria|2.18
[z](z.md)|Restituisce la coordinata z di una geometria puntuale|>=2.14

![](/img/geometria/gruppo_geometria1.png)

## Evoluzione funzioni

![](/img/geometria/gruppo_geometria2.png)
