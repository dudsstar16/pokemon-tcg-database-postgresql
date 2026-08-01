-- More seed cards

INSERT INTO tbl_cards (hp, name, info, attack, damage, weak, resis, retreat, cardNumberInCollection, collection_id, type_id, stage_id) VALUES
(60, 'Charmander', 'Lizard Pokémon', 'Scratch', '10', 'Water', NULL, '1 Colorless', 46, 1, 1, 1),
(100, 'Charizard', 'Flame Pokémon', 'Fire Spin', '100', 'Water', 'Fighting', '3 Colorless', 4, 1, 1, 3),
(50, 'Pikachu', 'Mouse Pokémon', 'Thunder Jolt', '30', 'Fighting', 'Steel', '1 Colorless', 58, 1, 4, 1),
(90, 'Scyther', 'Mantis Pokémon', 'Slash', '30', 'Fire', NULL, '1 Colorless', 10, 2, 3, 1),
(80, 'Lapras', 'Transport Pokémon', 'Water Gun', '20+', 'Electric', NULL, '2 Colorless', 10, 3, 2, 1),
(70, 'Bulbasaur', 'Seed Pokémon', 'Vine Whip', '20', 'Fire', 'Water', '1 Colorless', 44, 1, 3, 1),
(90, 'Ivysaur', 'Seed Pokémon', 'Razor Leaf', '30', 'Fire', 'Water', '2 Colorless', 2, 1, 3, 2),
(120, 'Venusaur', 'Seed Pokémon', 'Solar Beam', '60', 'Fire', 'Water', '3 Colorless', 15, 1, 3, 3),
(40, 'Squirtle', 'Tiny Turtle Pokémon', 'Bubble', '10', 'Electric', 'Fire', '1 Colorless', 7, 1, 2, 1),
(80, 'Wartortle', 'Turtle Pokémon', 'Water Gun', '30', 'Electric', 'Fire', '2 Colorless', 42, 1, 2, 2),
(120, 'Blastoise', 'Shellfish Pokémon', 'Hydro Pump', '60', 'Electric', 'Fire', '3 Colorless', 2, 1, 2, 3),
(50, 'Jigglypuff', 'Balloon Pokémon', 'Pound', '20', 'Steel', 'Psychic', '1 Colorless', 54, 2, 5, 1),
(90, 'Wigglytuff', 'Balloon Pokémon', 'Do the Wave', '10+', 'Steel', 'Psychic', '2 Colorless', 32, 2, 5, 2),
(60, 'Meowth', 'Scratch Cat Pokémon', 'Pay Day', '20', 'Fighting', NULL, '1 Colorless', 56, 2, 5, 1),
(90, 'Persian', 'Classy Cat Pokémon', 'Slash', '30', 'Fighting', NULL, '2 Colorless', 36, 2, 5, 2),
(70, 'Machop', 'Superpower Pokémon', 'Low Kick', '20', 'Psychic', NULL, '1 Colorless', 52, 1, 6, 1),
(90, 'Machoke', 'Superpower Pokémon', 'Karate Chop', '50', 'Psychic', NULL, '2 Colorless', 34, 1, 6, 2),
(120, 'Machamp', 'Superpower Pokémon', 'Seismic Toss', '60', 'Psychic', NULL, '3 Colorless', 8, 1, 6, 3),
(60, 'Gastly', 'Gas Pokémon', 'Lick', '10', 'Psychic', 'Fighting', '1 Colorless', 33, 3, 5, 1),
(80, 'Haunter', 'Gas Pokémon', 'Nightmare', '20', 'Psychic', 'Fighting', '2 Colorless', 29, 3, 5, 2);
