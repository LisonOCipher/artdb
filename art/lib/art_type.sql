CREATE TABLE art_type (
    id INTEGER PRIMARY KEY,
    art_name TEXT,
    art_description TEXT,
    art_category TEXT,
    art_size INTEGER,
    comment TEXT
);

INSERT INTO art_type(
   art_name, 
   art_description, 
   art_category, 
   art_size,
   comment
) VALUES (
     'the raising', 
     'its a bird flying upwards from a pile of rubble',
     'contemporary art', 
     '50*70',
     'the bird was really well done'
    );

    SELECT * FROM art_type