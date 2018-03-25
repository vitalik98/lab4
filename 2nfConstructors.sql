CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `vitali`@`%` 
    SQL SECURITY DEFINER
VIEW `lab_4`.`2nfconstructors` AS
    SELECT DISTINCT
        `1nfd`.`Pos. Constructors` AS `Pos.`,
        `1nfd`.`Constructors` AS `Name`,
        `1nfd`.`Points Constructors` AS `Points`,
        `1nfd`.`Constructors Country` AS `Country`
    FROM
        `lab_4`.`1nfdriver` `1nfd`