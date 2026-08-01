CREATE VIEW vw_stage2_fire_cards_pre2000 AS
SELECT 
    c.id AS card_id,
    c.name AS card_name,
    c.hp,
    c.attack,
    c.damage,
    t.typeName AS type,
    s.stageName AS stage,
    col.collectionSetName,
    col.releaseDate
FROM tbl_cards c
JOIN tbl_types t ON c.type_id = t.id
JOIN tbl_stages s ON c.stage_id = s.id
JOIN tbl_collections col ON c.collection_id = col.id
WHERE t.typeName = 'Fire'
  AND s.stageName = 'Stage 2'
  AND col.releaseDate < '2000-01-01';
