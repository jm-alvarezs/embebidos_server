DROP PROCEDURE IF EXISTS getDatosValidos;
DELIMITER //
CREATE PROCEDURE getDatosValidos()
BEGIN
SELECT * FROM Dato WHERE cmdResult NOT LIKE "%NODATA%";
END //
DELIMITER ;