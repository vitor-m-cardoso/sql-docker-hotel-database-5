SELECT
  htl.name,
  rms.price
FROM hotels AS htl
  INNER JOIN rooms AS rms
    ON htl.id = rms.hotel_id
ORDER BY rms.price
LIMIT 2 OFFSET 3;
