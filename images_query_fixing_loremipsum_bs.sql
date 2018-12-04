SELECT *
FROM catalog_product_entity_media_gallery a

NATURAL LEFT JOIN catalog_product_entity_media_gallery_value b
WHERE b.position IS NULL
