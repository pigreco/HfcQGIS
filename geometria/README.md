## Gruppo `Geometria`

Questo gruppo contiene funzioni che operano sugli oggetti geometrici es. **lunghezza**, **area**.

 Funzione  | Descrizione
----------:|:-----------
|[\$area]($area.md)|Returns the area size of the current feature
|\$geometry|Returns the geometry of the current feature (can be used for processing with other functions)
|\$length|Returns the length of the current line feature
|\$perimeter|Returns the perimeter of the current polygon feature
|\$x|Returns the x coordinate of the current feature
|\$x_at(n)|Returns the x coordinate of the nth node of the current feature’s geometry
|\$y|Returns the y coordinate of the current feature
|\$y_at(n)|Returns the y coordinate of the nth node of the current feature’s geometry
|angle_at_vertex|Returns the bisector angle (average angle) to the geometry for a specified vertex on a linestring geometry. Angles are in degrees clockwise from north
|[area](area.md)|Returns the area of a geometry polygon feature. Calculations are in the Spatial Reference System of this geometry
|[azimuth](azimuth.md)|Returns the north-based azimuth as the angle in radians measured clockwise from the vertical on point_a to point_b
|[boundary](boundary.md)|Returns the closure of the combinatorial boundary of the geometry (ie the topological boundary of the geometry).
|[bounds](bounds.md)|Returns a geometry which represents the bounding box of an input geometry. Calculations are in the Spatial Reference System of this geometry
|[bounds_height](bounds_height.md)|Returns the height of the bounding box of a geometry. Calculations are in the Spatial Reference System of this geometry
|[bounds_width](bounds_width.md)|Returns the width of the bounding box of a geometry. Calculations are in the Spatial Reference System of this geometry
|[buffer](buffer.md)|Returns a geometry that represents all points whose distance from this geometry is less than or equal to distance. Calculations are in the Spatial Reference System of this geometry
|[centroid](centroid.md)|Returns the geometric center of a geometry
|closest_point|Returns the point on a geometry that is closest to a second geometry
|combine|Returns the combination of two geometries
|contains(a,b|)Returns 1 (true) if and only if no points of b lie in the exterior of a, and at least one point of the interior of b lies in the interior of a
|convex_hull|Returns the convex hull of a geometry (this represents the minimum convex geometry that encloses all geometries within the set)
|crosses|Returns 1 (true) if the supplied geometries have some, but not all, interior points in common
|difference(a,b)|Returns a geometry that represents that part of geometry a that does not intersect with geometry b
|disjoint|Returns 1 (true) if the geometries do not share any space together
|distance|Returns the minimum distance (based on Spatial Reference System) between two geometries in projected units
|distance_to_vertex|Returns the distance along the geometry to a specified vertex
|end_point|Returns the last node from a geometry
|extendExtend|s the start and end of a linestring geometry by a specified amount
|exterior_ring|Returns a line string representing the exterior ring of a polygon geometry, or null if the geometry is not a polygon
|extrude(geom,x,y)|Returns an extruded version of the input (Multi-) Curve or (Multi-)Linestring geometry with an extension specified by x and y
|flip_coordinates|Returns a copy of the geometry with the x and y coordinates swapped
|geom_from_gml|Returns a geometry created from a GML representation of geometry
|geom_from_wkt|Returns a geometry created from a well-known text (WKT) representation
|geom_to_wkt|Returns the well-known text (WKT) representation of the geometry without SRID metadata
|geometry|Returns a feature’s geometry
|geometry_n|Returns the nth geometry from a geometry collection, or null if the input geometry is not a collection
|hausdorff_distance|Returns basically a measure of how similar or dissimilar 2 geometries are, with a lower distance indicating more similar geometries
|inclination|Returns the inclination measured from the zenith (0) to the nadir (180) on point_a to point_b
|interior_ring_n|Returns the geometry of the nth interior ring from a polygon geometry, or null if the geometry is not a polygon
|intersection|Returns a geometry that represents the shared portion of two geometries
|intersects|Tests whether a geometry intersects another. Returns 1 (true) if the geometries spatially intersect (share any portion of space) and 0 if they don’t
|intersects_bbox|Tests whether a geometry’s bounding box overlaps another geometry’s bounding box. Returns 1 (true) if the geometries spatially intersect (share any portion of space) their bounding box, or 0 if they don’t
|is_closed|Returns true if a line string is closed (start and end points are coincident), false if a line string is not closed, or null if the geometry is not a line string
|lengthReturns| length of a line geometry feature (or length of a string)
|line_interpolate_angle|Returns the angle parallel to the geometry at a specified distance along a linestring geometry. Angles are in degrees clockwise from north.
|line_interpolate_point|Returns the point interpolated by a specified distance along a linestring geometry.
|line_locate_point|Returns the distance along a linestring corresponding to the closest position the linestring comes to a specified point geometry.
|line_mergeReturn|s a (Multi-)LineString geometry, where any connected LineStrings from the input geometry have been merged into a single linestring.
|m|Returns the m value of a point geometry
|make_circle|Creates a circular geometry based on center point and radius
|make_ellipse|Creates an elliptical geometry based on center point, axes and azimuth
|make_line|Creates a line geometry from a series of point geometries
|make_point(x,y,z,m)|Returns a point geometry from x and y (and optional z or m) values
|make_point_m(x,y,m)|Returns a point geometry from x and y coordinates and m values
|make_polygon|Creates a polygon geometry from an outer ring and optional series of inner ring geometries
|make_regular_polygon|Creates a regular polygon
|make_triangle|Creates a triangle polygon
|minimal_circle|Returns the minimal enclosing circle of an input geometry
|nodes_to_points|Returns a multipoint geometry consisting of every node in the input geometry
|num_geometries|Returns the number of geometries in a geometry collection, or null if the input geometry is not a collection
|num_interior_rings|Returns the number of interior rings in a polygon or geometry collection, or null if the input geometry is not a polygon or collection
|num_points|Returns the number of vertices in a geometry
|num_rings|Returns the number of rings (including exterior rings) in a polygon or geometry collection, or null if the input geometry is not a polygon or collection
|offset_curve|Returns a geometry formed by offsetting a linestring geometry to the side. Distances are in the Spatial Reference System of this geometry.
|order_parts|Orders the parts of a MultiGeometry by a given criteria
|oriented_bbox|Returns a geometry representing the minimal oriented bounding box of an input geometry
|overlaps|Tests whether a geometry overlaps another. Returns 1 (true) if the geometries share space, are of the same dimension, but are not completely contained by each other
|perimeter|Returns the perimeter of a geometry polygon feature. Calculations are in the Spatial Reference System of this geometry
|point_n|Returns a specific node from a geometry
|point_on_surface|Returns a point guaranteed to lie on the surface of a geometry
|pole_of_inaccessibility|Calculates the approximate pole of inaccessibility for a surface, which is the most distant internal point from the boundary of the surface
|project|Returns a point projected from a start point using a distance and bearing (azimuth) in radians
|relate|Tests or returns the Dimensional Extended 9 Intersection Model (DE-9IM) representation of the relationship between two geometries
|reverse|Reverses the direction of a line string by reversing the order of its vertices
|segments_to|_linesReturns a multi line geometry consisting of a line for every segment in the input geometry
|shortest_line|Returns the shortest line joining two geometries. The resultant line will start at geometry 1 and end at geometry 2
|simplify|Simplifies a geometry by removing nodes using a distance based threshold
|simplify_vw|Simplifies a geometry by removing nodes using an area based threshold
|single_sided_buffer|Returns a geometry formed by buffering out just one side of a linestring geometry. Distances are in the Spatial Reference System of this geometry
|smoothSmooths| a geometry by adding extra nodes which round off corners in the geometry
|start_point|Returns the first node from a geometry
|sym_difference|Returns a geometry that represents the portions of two geometries that do not intersect
|touches|Tests whether a geometry touches another. Returns 1 (true) if the geometries have at least one point in common, but their interiors do not intersect
|transform|Returns the geometry transformed from the source CRS to the destination CRS
|translate|Returns a translated version of a geometry. Calculations are in the Spatial Reference System of this geometry
|union|Returns a geometry that represents the point set union of the geometries
|within (a,b)|Tests whether a geometry is within another. Returns 1 (true) if geometry a is completely inside geometry b
|x|Returns the x coordinate of a point geometry, or the x coordinate of the centroid for a non-point geometry
|x_min|Returns the minimum x coordinate of a geometry. Calculations are in the Spatial Reference System of this geometry
|x_max|Returns the maximum x coordinate of a geometry. Calculations are in the Spatial Reference System of this geometry
|y|Returns the y coordinate of a point geometry, or the y coordinate of the centroid for a non-point geometry
|y_min|Returns the minimum y coordinate of a geometry. Calculations are in the Spatial Reference System of this geometry
|y_max|Returns the maximum y coordinate of a geometry. Calculations are in the Spatial Reference System of this geometry
|z|Returns the z coordinate of a point geometry|

<img src="/img/geometria/gruppo_geometria1.png">
