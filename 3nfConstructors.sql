CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `vitali`@`%` 
    SQL SECURITY DEFINER
VIEW `lab_4`.`3nfconstructors` AS
    SELECT DISTINCT
        `2nfc`.`Pos.` AS `Pos.`,
        `2nfc`.`Name` AS `Name`,
        `2nfc`.`Points` AS `Points`
    FROM
        `lab_4`.`2nfconstructors` `2nfc`