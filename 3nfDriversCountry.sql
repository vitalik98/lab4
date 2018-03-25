CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `vitali`@`%` 
    SQL SECURITY DEFINER
VIEW `lab_4`.`3nfdrivercountry` AS
    SELECT 
        `2nfd`.`Name` AS `Name`,
        `2nfd`.`Surname` AS `Surname`,
        `2nfd`.`Country` AS `Country`
    FROM
        `lab_4`.`2nfdriver` `2nfd`