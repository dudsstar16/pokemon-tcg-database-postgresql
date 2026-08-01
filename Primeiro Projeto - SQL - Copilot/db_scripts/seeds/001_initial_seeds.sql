-- Seed collections

INSERT INTO tbl_collections (collectionSetName, releaseDate, totalCardsInCollection)
VALUES 
('Base Set', '1999-01-09', 102),
('Jungle', '1999-06-16', 64),
('Fossil', '1999-10-10', 62);

-- Seed types

INSERT INTO tbl_types (typeName)
VALUES 
('Fire'),
('Water'),
('Grass'),
('Electric'),
('Psychic'),
('Fighting');

-- Seed stages

INSERT INTO tbl_stages (stageName)
VALUES 
('Basic'),
('Stage 1'),
('Stage 2');

-- Seed cards

INSERT INTO tbl_cards (
    hp, name, info, attack, damage, weak, resis, retreat, 
    cardNumberInCollection, collection_id, type_id, stage_id
) VALUES
(60, 'Charmander', 'Lizard Pokémon', 'Scratch', '10', 'Water', NULL, '1 Colorless', 46, 1, 1, 1),
(100, 'Charizard', 'Flame Pokémon', 'Fire Spin', '100', 'Water', 'Fighting', '3 Colorless', 4, 1, 1, 3),
(50, 'Pikachu', 'Mouse Pokémon', 'Thunder Jolt', '30', 'Fighting', 'Steel', '1 Colorless', 58, 1, 4, 1),
(90, 'Scyther', 'Mantis Pokémon', 'Slash', '30', 'Fire', NULL, '1 Colorless', 10, 2, 3, 1),
(80, 'Lapras', 'Transport Pokémon', 'Water Gun', '20+', 'Electric', NULL, '2 Colorless', 10, 3, 2, 1);
