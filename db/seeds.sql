CREATE TABLE burgers
(
    id INTEGER
    AUTO_INCREMENT,
    PRIMARY KEY
    (id),
    burger_name VARCHAR
    (35) NOT NULL,
    devoured BOOLEAN DEFAULT false
);
    INSERT INTO burgers
        (burger_name, devoured)
    VALUES
        ("Itsy Bitsy Teeny Weenie Yellow Polka-Dot Zucchini Burger", false);
    INSERT INTO burgers
        (burger_name, devoured)
    VALUES
        (" Santa Claus Is Cumin to Town Burger (with cumin)", false);
    INSERT INTO burgers
        (burger_name, devoured)
    VALUES
        ("Is This Your Chard Burger", false);
    INSERT INTO burgers
        (burger_name, devoured)
    VALUES
        ("Sweet Chili O’Mine Burger", false);
    INSERT INTO burgers
        (burger_name, devoured)
    VALUES
        ("Pepper Don't Preach Burger (with pepper)", false);
    INSERT INTO burgers
        (burger_name, devoured)
    VALUES
        ("I've Created a Muenster Burger", false);

