-- Biological Gene Database

CREATE DATABASE BioDB;
USE BioDB;

CREATE TABLE Genes (
    id INT PRIMARY KEY AUTO_INCREMENT,
    gene_name VARCHAR(50),
    function VARCHAR(100),
    expression_level FLOAT
);

INSERT INTO Genes (gene_name, function, expression_level)
VALUES
('GeneA', 'Metabolism', 12.5),
('GeneB', 'Cell Division', 8.3),
('GeneC', 'DNA Repair', 15.2);

-- Query example
SELECT * FROM Genes WHERE expression_level > 10;
