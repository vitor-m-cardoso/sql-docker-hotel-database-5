SELECT
  COUNT(*)
FROM rooms AS rms
  INNER JOIN room_amenities AS rma
    ON rms.id = rma.room_id
  INNER JOIN amenities AS ame
    ON rma.amenity_id = ame.id
WHERE ame.single_bed >= 1 AND ame.breakfast = 1;
