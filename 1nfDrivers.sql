CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `vitali`@`%` 
    SQL SECURITY DEFINER
VIEW `lab_4`.`1nfdrivers` AS
    SELECT 
        `lab_4`.`1nfdriver`.`Pos.` AS `Pos.`,
        `lab_4`.`1nfdriver`.`DriverCountry` AS `DriverCountry`,
        `lab_4`.`1nfdriver`.`Driver Name` AS `Driver Name`,
        `lab_4`.`1nfdriver`.`Points Driver` AS `Points Driver`,
        `lab_4`.`1nfdriver`.`Constructors` AS `Constructors`,
        `lab_4`.`1nfdriver`.`Points Constructors` AS `Points Constructors`,
        `lab_4`.`1nfdriver`.`Pos. Constructors` AS `Pos. Constructors`,
        `lab_4`.`1nfdriver`.`Constructors Country` AS `Constructors Country`,
        `lab_4`.`1nfdriver`.`Driver Surname` AS `Driver Surname`
    FROM
        `lab_4`.`1nfdriver`