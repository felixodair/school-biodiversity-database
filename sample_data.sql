INSERT INTO species (species_id, species_name, category)
VALUES
(1, 'Blue Tit', 'Bird'),
(2, 'Blackbird', 'Bird'),
(3, 'Robin', 'Bird'),
(4, 'Common Frog', 'Amphibian'),
(5, 'Hedgehod', 'Mammal'),
(6, 'Oak', 'Tree'),
(7, 'Silver Birch', 'Tree'),
(8, 'Dandelion', 'PLant'),
(9, 'Fox', 'Mammal;'),
(10, 'Buttercup', 'plant');

INSERT INTO locations (location_id, location_name,habitat)
VALUES
(1, 'School Garden', 'Garden'),
(2  'North Field', 'Grassland'),
(3  'Pond', 'Wetland'),
(4  'Woodland Edge', 'Woodland'),
(5  'Playing Field', 'Grassland');

INSERT INTO observations
(observation_id, specie_id, location_id, date_observed, quantity)
VALUES
(1, 1, 1,'2026-05-04', 5),
(2, 2, 1,'2026-05-04', 3),
(3, 3, 4,'2026-05-05', 4),
(4, 4, 3,'2026-05-05', 8),
(5, 5, 4,'2026-05-06', 2),
(6, 6, 4,'2026-05-06', 6),
(7, 7, 4,'2026-05-06', 4),
(8, 8, 2,'2026-05-07', 18),
(9, 9, 2,'2026-05-07', 1),
(10, 10, 2,'2026-05-07', 12),
(11, 1, 5,'2026-05-08', 7),
(12, 2, 5,'2026-05-08', 4),
(13, 3, 1,'2026-05-09', 2),
(14, 4, 3,'2026-05-09', 5),
(15, 8, 5,'2026-05-10', 22);
