CREATE TABLE Billett
(
    id INTEGER AUTO_INCREMENT NOT NULL,
    film VARCHAR(255) NOT NULL,
    antall VARCHAR(255) NOT NULL,
    forNavn VARCHAR(255) NOT NULL,
    etterNavn VARCHAR(255) NOT NULL,
    telefonNr VARCHAR(255) NOT NULL,
    epost VARCHAR(255) NOT NULL,
    PRIMARY KEY (id)
);