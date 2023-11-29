SELECT
  htl.name,
  MIN(rms.price) AS 'barato',
  MAX(rms.price) AS 'caro'
FROM hotels AS htl
  INNER JOIN rooms AS rms
    ON htl.id = rms.hotel_id
GROUP BY htl.name
ORDER BY htl.name DESC;
