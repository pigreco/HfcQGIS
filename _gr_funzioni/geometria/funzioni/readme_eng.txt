## Gruppo `Geometria`

Questo gruppo contiene funzioni che operano sugli oggetti geometrici es. **lunghezza**, **area**.

 Funzione  | Descrizione
----------:|:-----------
|[\$area]($area.md)|Returns the area size of the current feature
|[\$geometry]($geometry.md)|Returns the geometry of the current feature (can be used for processing with other functions)
|[\$length]($length.md)|Returns the length of the current line feature
|[\$perimeter]($perimeter.md)|Returns the perimeter of the current polygon feature
|[\$x]($x.md)|Returns the x coordinate of the current feature
|[\$x_at]($x_at.md)|Returns the x coordinate of the nth node of the current feature’s geometry
|[\$y]($y.md)|Returns the y coordinate of the current feature
|[\$y_at]($y_at.md)|Returns the y coordinate of the nth node of the current feature’s geometry
|[angle_at_vertex](angle_at_vertex.md)|Returns the bisector angle (average angle) to the geometry for a specified vertex on a linestring geometry. Angles are in degrees clockwise from north
|[area](area.md)|Returns the area of a geometry polygon feature. Calculations are in the Spatial Reference System of this geometry
|[azimuth](azimuth.md)|Returns the north-based azimuth as the angle in radians measured clockwise from the vertical on point_a to point_b
|[boundary](boundary.md)|Returns the closure of the combinatorial boundary of the geometry (ie the topological boundary of the geometry).
|[bounds](bounds.md)|Returns a geometry which represents the bounding box of an input geometry. Calculations are in the Spatial Reference System of this geometry
|[bounds_height](bounds_height.md)|Returns the height of the bounding box of a geometry. Calculations are in the Spatial Reference System of this geometry
|[bounds_width](bounds_width.md)|Returns the width of the bounding box of a geometry. Calculations are in the Spatial Reference System of this geometry
|[buffer](buffer.md)|Returns a geometry that represents all points whose distance from this geometry is less than or equal to distance. Calculations are in the Spatial Reference System of this geometry
|[centroid](centroid.md)|Returns the geometric center of a geometry
|[closest_point](closest_point.md)|Returns the point on a geometry that is closest to a second geometry
|[combine](combine.md)|Returns the combination of two geometries
|[contains](contains.md)|Returns 1 (true) if and only if no points of b lie in the exterior of a, and at least one point of the interior of b lies in the interior of a
|[convex_hull](convex_hull.md)|Returns the convex hull of a geometry (this represents the minimum convex geometry that encloses all geometries within the set)
|[crosses](crosses.md)|Returns 1 (true) if the supplied geometries have some, but not all, interior points in common
|[difference](difference.md)|Returns a geometry that represents that part of geometry a that does not intersect with geometry b
|[disjoint](disjoint.md)|Returns 1 (true) if the geometries do not share any space together
|[distance](distance.md)|Returns the minimum distance (based on Spatial Reference System) between two geometries in projected units
|[distance_to_vertex](distance_to_vertex.md)|Returns the distance along the geometry to a specified vertex
|[end_point](end_point.md)|Returns the last node from a geometry
|[extendExtend](extendExtend.md)|s the start and end of a linestring geometry by a specified amount
|[exterior_ring](exterior_ring.md)|Returns a line string representing the exterior ring of a polygon geometry, or null if the geometry is not a polygon
|[extrude](extrude.md)|Returns an extruded version of the input (Multi-) Curve or (Multi-)Linestring geometry with an extension specified by x and y
|[flip_coordinates](flip_coordinates.md)|Returns a copy of the geometry with the x and y coordinates swapped
|[geom_from_gml](geom_from_gml.md)|Returns a geometry created from a GML representation of geometry
|[geom_from_wkt](geom_from_wkt.md)|Returns a geometry created from a well-known text (WKT) representation
|[geom_to_wkt](geom_to_wkt.md)|Returns the well-known text (WKT) representation of the geometry without SRID metadata
|[geometry](geometry.md)|Returns a feature’s geometry
|[geometry_n](geometry_n.md)|Returns the nth geometry from a geometry collection, or null if the input geometry is not a collection
|[hausdorff_distance](hausdorff_distance.md)|Returns basically a measure of how similar or dissimilar 2 geometries are, with a lower distance indicating more similar geometries
|[inclination](inclination.md)|Returns the inclination measured from the zenith (0) to the nadir (180) on point_a to point_b
|[interior_ring_n](interior_ring_n.md)|Returns the geometry of the nth interior ring from a polygon geometry, or null if the geometry is not a polygon
|[intersection](intersection.md)|Returns a geometry that represents the shared portion of two geometries
|[intersects](intersects.md)|Tests whether a geometry intersects another. Returns 1 (true) if the geometries spatially intersect (share any portion of space) and 0 if they don’t
|[intersects_bbox](intersects_bbox.md)|Tests whether a geometry’s bounding box overlaps another geometry’s bounding box. Returns 1 (true) if the geometries spatially intersect (share any portion of space) their bounding box, or 0 if they don’t
|[is_closed](is_closed.md)|Returns true if a line string is closed (start and end points are coincident), false if a line string is not closed, or null if the geometry is not a line string
|[lengthReturns](lengthReturns.md)| length of a line geometry feature (or length of a string)
|[line_interpolate_angle](line_interpolate_angle.md)|Returns the angle parallel to the geometry at a specified distance along a linestring geometry. Angles are in degrees clockwise from north.
|[line_interpolate_point](line_interpolate_point.md)|Returns the point interpolated by a specified distance along a linestring geometry.
|[line_locate_point](line_locate_point.md)|Returns the distance along a linestring corresponding to the closest position the linestring comes to a specified point geometry.
|[line_mergeReturn](line_mergeReturn.md)|s a (Multi-)LineString geometry, where any connected LineStrings from the input geometry have been merged into a single linestring.
|[m](m.md)|Returns the m value of a point geometry
|[make_circle](make_circle.md)|Creates a circular geometry based on center point and radius
|[make_ellipse](make_ellipse.md)|Creates an elliptical geometry based on center point, axes and azimuth
|[make_line](make_line.md)|Creates a line geometry from a series of point geometries
|[make_point](make_point.md)|Returns a point geometry from x and y (and optional z or m) values
|[make_point_m](make_point_m.md)|Returns a point geometry from x and y coordinates and m values
|[make_polygon](make_polygon.md)|Creates a polygon geometry from an outer ring and optional series of inner ring geometries
|[make_regular_polygon](make_regular_polygon.md)|Creates a regular polygon
|[make_triangle](make_triangle.md)|Creates a triangle polygon
|[minimal_circle](minimal_circle.md)|Returns the minimal enclosing circle of an input geometry
|[nodes_to_points](nodes_to_points.md)|Returns a multipoint geometry consisting of every node in the input geometry
|[num_geometries](num_geometries.md)|Returns the number of geometries in a geometry collection, or null if the input geometry is not a collection
|[num_interior_rings](num_interior_rings.md)|Returns the number of interior rings in a polygon or geometry collection, or null if the input geometry is not a polygon or collection
|[num_points](num_points.md)|Returns the number of vertices in a geometry
|[num_rings](num_rings.md)|Returns the number of rings (including exterior rings) in a polygon or geometry collection, or null if the input geometry is not a polygon or collection
|[offset_curve](offset_curve.md)|Returns a geometry formed by offsetting a linestring geometry to the side. Distances are in the Spatial Reference System of this geometry.
|[order_parts](order_parts.md)|Orders the parts of a MultiGeometry by a given criteria
|[oriented_bbox](oriented_bbox.md)|Returns a geometry representing the minimal oriented bounding box of an input geometry
|[overlaps](overlaps.md)|Tests whether a geometry overlaps another. Returns 1 (true) if the geometries share space, are of the same dimension, but are not completely contained by each other
|[perimeter](perimeter.md)|Returns the perimeter of a geometry polygon feature. Calculations are in the Spatial Reference System of this geometry
|[point_n](point_n.md)|Returns a specific node from a geometry
|[point_on_surface](point_on_surface.md)|Returns a point guaranteed to lie on the surface of a geometry
|[pole_of_inaccessibility](pole_of_inaccessibility.md)|Calculates the approximate pole of inaccessibility for a surface, which is the most distant internal point from the boundary of the surface
|[project](project.md)|Returns a point projected from a start point using a distance and bearing (azimuth) in radians
|[relate](relate.md)|Tests or returns the Dimensional Extended 9 Intersection Model (DE-9IM) representation of the relationship between two geometries
|[reverse](reverse.md)|Reverses the direction of a line string by reversing the order of its vertices
|[segments_to](segments_to.md)|_linesReturns a multi line geometry consisting of a line for every segment in the input geometry
|[shortest_line](shortest_line.md)|Returns the shortest line joining two geometries. The resultant line will start at geometry 1 and end at geometry 2
|[simplify](simplify.md)|Simplifies a geometry by removing nodes using a distance based threshold
|[simplify_vw](simplify_vw.md)|Simplifies a geometry by removing nodes using an area based threshold
|[single_sided_buffer](single_sided_buffer.md)|Returns a geometry formed by buffering out just one side of a linestring geometry. Distances are in the Spatial Reference System of this geometry
|[smoothSmooths](smoothSmooths.md)| a geometry by adding extra nodes which round off corners in the geometry
|[start_point](start_point.md)|Returns the first node from a geometry
|[sym_difference](sym_difference.md)|Returns a geometry that represents the portions of two geometries that do not intersect
|[touches](touches.md)|Tests whether a geometry touches another. Returns 1 (true) if the geometries have at least one point in common, but their interiors do not intersect
|[transform](transform.md)|Returns the geometry transformed from the source CRS to the destination CRS
|[translate](translate.md)|Returns a translated version of a geometry. Calculations are in the Spatial Reference System of this geometry
|[union](union.md)|Returns a geometry that represents the point set union of the geometries
|[within](within.md)|Tests whether a geometry is within another. Returns 1 (true) if geometry a is completely inside geometry b
|[x](x.md)|Returns the x coordinate of a point geometry, or the x coordinate of the centroid for a non-point geometry
|[x_min](x_min.md)|Returns the minimum x coordinate of a geometry. Calculations are in the Spatial Reference System of this geometry
|[x_max](x_max.md)|Returns the maximum x coordinate of a geometry. Calculations are in the Spatial Reference System of this geometry
|[y](y.md)|Returns the y coordinate of a point geometry, or the y coordinate of the centroid for a non-point geometry
|[y_min](y_min.md)|Returns the minimum y coordinate of a geometry. Calculations are in the Spatial Reference System of this geometry
|[y_max](y_max.md)|Returns the maximum y coordinate of a geometry. Calculations are in the Spatial Reference System of this geometry
|[z](z.md)|Returns the z coordinate of a point geometry|

![](/img/geometria/gruppo_geometria1.png)
