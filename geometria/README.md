## Gruppo `Geometria`
[Manuale QGIS](https://docs.qgis.org/testing/en/docs/user_manual/working_with_vector/expression.html#geometry-functions)

Questo gruppo contiene funzioni che operano sugli oggetti geometrici es. **lunghezza**, **area**.

A  B  C  D  E  F  G  H  I  L  M  N  O  P  Q  R  S  T  U  V  Z

 Funzione  | Descrizione | QGIS
----------:|:------------|:---
|[\$area]($area.md)|Restituisce l'area della geometria corrente|2.18
|[\$geometry]($geometry.md)|Restituisce la geometria dell'elemento attuale. Può essere usato per il processamento con altre funzioni|2.18
|[\$length]($length.md)|Restituisce la lunghezza di una linestring|2.18
|[\$perimeter]($perimeter.md)|Restituisce la lunghezza del perimetro della geometria corrente|2.18
|[\$x]($x.md)|Restituisce la coordinata x della geometria corrente|2.18
|[\$x_at]($x_at.md)|Recupera una coordinata x per la geometria dell'elemento corrente|2.18
|[\$y]($y.md)|Restituisce la coordinata y della geometria corrente|2.18
|[\$y_at]($y_at.md)|Recupera una coordinata y per la geometria dell'elemento corrente|2.18
|[angle_at_vertex](angle_at_vertex.md)|Returns the bisector angle (average angle) to the geometry for a specified vertex on a linestring geometry. Angles are in degrees clockwise from north|2.18
|[area](area.md)|Returns the area of a geometry polygon feature. Calculations are in the Spatial Reference System of this geometry|2.18
|[azimuth](azimuth.md)|Returns the north-based azimuth as the angle in radians measured clockwise from the vertical on point_a to point_b|2.18
|[boundary](boundary.md)|Returns the closure of the combinatorial boundary of the geometry (ie the topological boundary of the geometry).|2.18
|[bounds](bounds.md)|Returns a geometry which represents the bounding box of an input geometry. Calculations are in the Spatial Reference System of this geometry|2.18
|[bounds_height](bounds_height.md)|Returns the height of the bounding box of a geometry. Calculations are in the Spatial Reference System of this geometry|2.18
|[bounds_width](bounds_width.md)|Returns the width of the bounding box of a geometry. Calculations are in the Spatial Reference System of this geometry|2.18
|[buffer](buffer.md)|Returns a geometry that represents all points whose distance from this geometry is less than or equal to distance. Calculations are in the Spatial Reference System of this geometry|2.18
|[buffer_by_m](buffer_by_m.md)|Creates a buffer along a line geometry where the buffer diameter varies according to the m-values at the line vertices - |**>=3.0**
|[centroid](centroid.md)|Returns the geometric center of a geometry|2.18
|[closest_point](closest_point.md)|Returns the point on a geometry that is closest to a second geometry|2.18
|[combine](combine.md)|Returns the combination of two geometries|2.18
|[contains](contains.md)|Returns 1 (true) if and only if no points of b lie in the exterior of a, and at least one point of the interior of b lies in the interior of a|2.18
|[convex_hull](convex_hull.md)|Returns the convex hull of a geometry (this represents the minimum convex geometry that encloses all geometries within the set)|2.18
|[crosses](crosses.md)|Returns 1 (true) if the supplied geometries have some, but not all, interior points in common|2.18
|[difference](difference.md)|Restituisce una geometria che rappresenta la porzione della _geometry_a_ che non interseca la _geometry_b_|2.18
|[disjoint](disjoint.md)|Controlla qualora una geometria non ne interseca spazialmente un'altra. Restituisce true (1) se le geometrie non condividono nessuno spazio comune|2.18
|[distance](distance.md)|Restituisce la distanza minima (basata su riferimento spaziale) tra due geometrie in unità proiettate|2.18
|[distance_to_vertex](distance_to_vertex.md)|Restituisce la distanza lungo un geometria ad un vertice specificato|2.18
|[end_point](end_point.md)|Restituisce l'ultimo nodo di una geometria|2.18
|[extend](extend.md)| Estende l'inizio e la fine di una geometria di tipo linestring di una quantità specificata |**>=3.0**
|[exterior_ring](exterior_ring.md)|Returns a line string representing the exterior ring of a polygon geometry, or null if the geometry is not a polygon|2.18
|[extrude](extrude.md)|Returns an extruded version of the input (Multi-) Curve or (Multi-)Linestring geometry with an extension specified by x and y|2.18
|[flip_coordinates](flip_coordinates.md)|Returns a copy of the geometry with the x and y coordinates swapped|2.18
|[geom_from_gml](geom_from_gml.md)|Returns a geometry created from a GML representation of geometry|2.18
|[geom_from_wkt](geom_from_wkt.md)|Returns a geometry created from a well-known text (WKT) representation|2.18
|[geom_to_wkt](geom_to_wkt.md)|Returns the well-known text (WKT) representation of the geometry without SRID metadata|2.18
|[geometry](geometry.md)|Returns a feature’s geometry|2.18
|[geometry_n](geometry_n.md)|Returns the nth geometry from a geometry collection, or null if the input geometry is not a collection|2.18
|[hausdorff_distance](hausdorff_distance.md)|Restituisce la distanza di Hausdorff tra due geometrie |**>=3.0**
|[inclination](inclination.md)|Restituisce l'inclinazione misurata dallo zenit (0) al nadir (180) del punto_a al punto_b |**>=3.0**
|[interior_ring_n](interior_ring_n.md)|Returns the geometry of the nth interior ring from a polygon geometry, or null if the geometry is not a polygon|2.18
|[intersection](intersection.md)|Returns a geometry that represents the shared portion of two geometries|2.18
|[intersects](intersects.md)|Tests whether a geometry intersects another. Returns 1 (true) if the geometries spatially intersect (share any portion of space) and 0 if they don’t|2.18
|[intersects_bbox](intersects_bbox.md)|Tests whether a geometry’s bounding box overlaps another geometry’s bounding box. Returns 1 (true) if the geometries spatially intersect (share any portion of space) their bounding box, or 0 if they don’t|2.18
|[is_closed](is_closed.md)|Returns true if a line string is closed (start and end points are coincident), false if a line string is not closed, or null if the geometry is not a line string|2.18
|[lengthReturns](lengthReturns.md)| length of a line geometry feature (or length of a string)|2.18
|[line_interpolate_angle](line_interpolate_angle.md)|Returns the angle parallel to the geometry at a specified distance along a linestring geometry. Angles are in degrees clockwise from north.|2.18
|[line_interpolate_point](line_interpolate_point.md)|Returns the point interpolated by a specified distance along a linestring geometry.|2.18
|[line_locate_point](line_locate_point.md)|Returns the distance along a linestring corresponding to the closest position the linestring comes to a specified point geometry.|2.18
|[line_mergeReturn](line_mergeReturn.md)|s a (Multi-)LineString geometry, where any connected LineStrings from the input geometry have been merged into a single linestring.|2.18
|[m](m.md)|Returns the m value of a point geometry|2.18
|[make_circle](make_circle.md)|Crea un poligono circolare |**>=3.0**
|[make_ellipse](make_ellipse.md)|Crea un poligono ellittico |**>=3.0**
|[make_line](make_line.md)|Creates a line geometry from a series of point geometries|2.18
|[make_point](make_point.md)|Returns a point geometry from x and y (and optional z or m) values|2.18
|[make_point_m](make_point_m.md)|Returns a point geometry from x and y coordinates and m values|2.18
|[make_polygon](make_polygon.md)|Creates a polygon geometry from an outer ring and optional series of inner ring geometries|2.18
|[make_regular_polygon](make_regular_polygon.md)|Crea un poligono regolare |**>=3.0**
|[make_triangle](make_triangle.md)|Crea un poligono triangolare |**>=3.0**
|[minimal_circle](minimal_circle.md)|Restituisce la circonferenza circoscritta minima di una geometria |**>=3.0**
|[nodes_to_points](nodes_to_points.md)|Returns a multipoint geometry consisting of every node in the input geometry|2.18
|[num_geometries](num_geometries.md)|Returns the number of geometries in a geometry collection, or null if the input geometry is not a collection|2.18
|[num_interior_rings](num_interior_rings.md)|Returns the number of interior rings in a polygon or geometry collection, or null if the input geometry is not a polygon or collection|2.18
|[num_points](num_points.md)|Returns the number of vertices in a geometry|2.18
|[num_rings](num_rings.md)|Returns the number of rings (including exterior rings) in a polygon or geometry collection, or null if the input geometry is not a polygon or collection|2.18
|[offset_curve](offset_curve.md)|Restituisce una geometria formata facendo l'offset di una geometria di tipo linestring a lato |**>=3.0**
|[order_parts](order_parts.md)|Orders the parts of a MultiGeometry by a given criteria|2.18
|[oriented_bbox](oriented_bbox.md)|Restituisce una geometria che rappresenta il perimetro di delimitazione minimo orientato di una geometria |**>=3.0**
|[overlaps](overlaps.md)|Tests whether a geometry overlaps another. Returns 1 (true) if the geometries share space, are of the same dimension, but are not completely contained by each other|2.18
|[perimeter](perimeter.md)|Returns the perimeter of a geometry polygon feature. Calculations are in the Spatial Reference System of this geometry|2.18
|[point_n](point_n.md)|Returns a specific node from a geometry|2.18
|[point_on_surface](point_on_surface.md)|Returns a point guaranteed to lie on the surface of a geometry|2.18
|[pole_of_inaccessibility](pole_of_inaccessibility.md)|Calcola il polo dell'inaccessibilità approssimato per una superficie, che è il punto interno più distante dal contorno della superficie |**>=3.0**
|[project](project.md)|Returns a point projected from a start point using a distance and bearing (azimuth) in radians|2.18
|[relate](relate.md)|Tests or returns the Dimensional Extended 9 Intersection Model (DE-9IM) representation of the relationship between two geometries|2.18
|[reverse](reverse.md)|Reverses the direction of a line string by reversing the order of its vertices|2.18
|[segments_to](segments_to.md)|_linesReturns a multi line geometry consisting of a line for every segment in the input geometry|2.18
|[shortest_line](shortest_line.md)|Returns the shortest line joining two geometries. The resultant line will start at geometry 1 and end at geometry 2|2.18
|[simplify](simplify.md)|Semplifica una geometria rimuovendo nodi usando una soglia basata sulla distanza (cioè, l'algoritmo Douglas Peucker) |**>=3.0**
|[simplify_vw](simplify_vw.md)|Semplifica una geometria rimuovendo nodi usando una soglia basata sull'area (cioè, l'algoritmo Visvalingam-Whyatt ) |**>=3.0**
|[single_sided_buffer](single_sided_buffer.md)|Restituisce una geometria formata facendo un buffer solo da un lato di una geometria di tipo linestring |**>=3.0**
|[smooth](smooth.md)|Smussa una geometria con l'aggiunta di ulteriori nodi che arrotondano gli angoli nella geometria |**>=3.0**
|[start_point](start_point.md)|Returns the first node from a geometry|2.18
|[sym_difference](sym_difference.md)|Returns a geometry that represents the portions of two geometries that do not intersect|2.18
|[tapered_buffer](tapered_buffer.md)|Creates a buffer along a line geometry where the buffer diameter varies evenly over the length of the line - |**>=3.0**
|[touches](touches.md)|Tests whether a geometry touches another. Returns 1 (true) if the geometries have at least one point in common, but their interiors do not intersect|2.18
|[transform](transform.md)|Returns the geometry transformed from the source CRS to the destination CRS|2.18
|[translate](translate.md)|Returns a translated version of a geometry. Calculations are in the Spatial Reference System of this geometry|2.18
|[union](union.md)|Returns a geometry that represents the point set union of the geometries|2.18
|[wedge_buffer](wedge_buffer.md)|Returns a wedge shaped buffer originating from a point geometry - |**>=3.0**
|[within](within.md)|Tests whether a geometry is within another. Returns 1 (true) if geometry a is completely inside geometry b|2.18
|[x](x.md)|Returns the x coordinate of a point geometry, or the x coordinate of the centroid for a non-point geometry|2.18
|[x_min](x_min.md)|Returns the minimum x coordinate of a geometry. Calculations are in the Spatial Reference System of this geometry|2.18
|[x_max](x_max.md)|Returns the maximum x coordinate of a geometry. Calculations are in the Spatial Reference System of this geometry|2.18
|[y](y.md)|Returns the y coordinate of a point geometry, or the y coordinate of the centroid for a non-point geometry|2.18
|[y_min](y_min.md)|Returns the minimum y coordinate of a geometry. Calculations are in the Spatial Reference System of this geometry|2.18
|[y_max](y_max.md)|Returns the maximum y coordinate of a geometry. Calculations are in the Spatial Reference System of this geometry|2.18
|[z](z.md)|Returns the z coordinate of a point geometry|2.18

<img src="/img/geometria/gruppo_geometria1.png">

## Evoluzione funzioni

<img src="/img/geometria/gruppo_geometria2.png">
