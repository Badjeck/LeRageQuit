USE bdChunk;

DROP TABLE IF EXISTS dataChunk;

CREATE TABLE dataChunk (
    id VARCHAR(36) NOT NULL,
    chunk VARBINARY(255)
);


INSERT INTO dataChunk (id,chunk) VALUES ("Acupuncture","ok");s


DROP USER IF EXISTS billy;
CREATE USER 'billy'@'%' IDENTIFIED BY 'bibobubibulbis';
GRANT ALL PRIVILEGES ON bdChunk.dataChunk TO 'billy'@'%';