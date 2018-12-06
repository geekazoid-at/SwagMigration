INSERT INTO catalog_product_entity_media_gallery_value (value_id, store_id, label, position, disabled)
SELECT value_id, 0, NULL, 0, 0 FROM catalog_product_entity_media_gallery a
WHERE NOT EXISTS
(SELECT * FROM catalog_product_entity_media_gallery_value b WHERE a.value_id=b.value_id)
