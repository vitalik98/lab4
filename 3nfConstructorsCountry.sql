CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `vitali`@`%` 
    SQL SECURITY DEFINER
VIEW `lab_4`.`3nfconstructorscountry` AS
    SELECT DISTINCT
        `2nfc`.`Name` AS `Name`, `2nfc`.`Country` AS `Country`
    FROM
        `lab_4`.`2nfconstructors` `2nfc`