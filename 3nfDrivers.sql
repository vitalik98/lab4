CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `vitali`@`%` 
    SQL SECURITY DEFINER
VIEW `lab_4`.`3nfdriver` AS
    SELECT 
        `2nfd`.`Pos.` AS `Pos.`,
        `2nfd`.`Name` AS `Name`,
        `2nfd`.`Surname` AS `Surname`,
        `2nfd`.`Points` AS `Points`,
        `2nfd`.`Constructors` AS `Constructors`
    FROM
        `lab_4`.`2nfdriver` `2nfd`