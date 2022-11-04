INSERT INTO cats (name, breed, age) 
VALUES ('Ringo', 'Tabby', 4),
       ('Cindy', 'Main Coon', 10),
       ('Dumbledoor', 'Main Coon', 11),
       ('Egg', 'Persian', 4),
       ('Misty', 'Tabby', 13),
       ('George Michael', 'Ragdoll', 9),
       ('Jackson', 'Sphynx', 7);

UPDATE cats SET breed='Shorthair' WHERE breed='Tabby';

DELETE FROM cats WHERE name='Egg';

SELECT * FROM cats
WHERE breed='Main Coon';