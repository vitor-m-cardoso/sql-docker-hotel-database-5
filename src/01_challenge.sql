CREATE TABLE amenities (
  id INT PRIMARY KEY AUTO_INCREMENT,
  single_bed INT NOT NULL,
  double_bed INT NOT NULL,
  breakfast BOOLEAN NOT NULL,
  minibar BOOLEAN NOT NULL
);

INSERT INTO amenities (single_bed, double_bed, breakfast, minibar)
VALUES
      (1, 0, 0, 0),
      (1, 0, 1, 0),
      (1, 0, 1, 1),
      (2, 0, 0, 0),
      (2, 0, 1, 0),
      (2, 0, 1, 1),
      (0, 1, 0, 0),
      (0, 1, 1, 0),
      (0, 1, 1, 1),
      (1, 1, 0, 0),
      (1, 1, 1, 0),
      (1, 1, 1, 1);
