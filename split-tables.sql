DROP VIEW IF EXISTS individual_part1_mb_geo;
DROP TABLE IF EXISTS individual_part1_mb;
CREATE TABLE individual_part1_mb (LIKE individual_part1);
ALTER TABLE individual_part1_mb ALTER COLUMN code TYPE text;
ALTER TABLE individual_part1_mb ADD PRIMARY KEY (code);
INSERT INTO individual_part1_mb SELECT * FROM individual_part1 WHERE area_code_and_description LIKE 'MB %';
CREATE VIEW individual_part1_mb_geo AS 
	SELECT m.wkb_geometry, i.* 
	FROM individual_part1_mb AS i 
	INNER JOIN mb2013_gv_clipped AS m 
	ON m.mb2013 = i.code;
