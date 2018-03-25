CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `vitali`@`%` 
    SQL SECURITY DEFINER
VIEW `lab_4`.`2nfdriver` AS
    SELECT 
        `1nfd`.`Pos.` AS `Pos.`,
        `1nfd`.`Driver Name` AS `Name`,
        `1nfd`.`Driver Surname` AS `Surname`,
        `1nfd`.`Points Driver` AS `Points`,
        `1nfd`.`DriverCountry` AS `Country`,
        `1nfd`.`Constructors` AS `Constructors`
    FROM
        `lab_4`.`1nfdriver` `1nfd`