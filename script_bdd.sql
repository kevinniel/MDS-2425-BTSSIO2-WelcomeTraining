--- script installation BDD ---

CREATE TABLE IF NOT EXISTS `classe` (
    id INT PRIMARY KEY NOT NULL AUTO INCREMENT,
    nom VARCHAR(100)
)

CREATE TABLE IF NOT EXISTS `planning` (
    --- déclaration des champs
    id INT PRIMARY KEY NOT NULL AUTO INCREMENT,
    classe_id INT
    --- déclaration des clés étrangères 
    FOREIGN KEY (classe_id) REFERENCES classe(id)
)