CREATE TABLE vacationDestinationData (
    id SERIAL,
    name TEXT,
    averageTemp INTEGER,
    costOfFlight INTEGER,
    hasBeach BOOLEAN,
    hasMountains BOOLEAN
);


INSERT INTO vacationDestinationData (name, averageTemp, costOfFlight, hasBeach, hasMountains) VALUES ('Thailand', 82, 765, true, true);
INSERT INTO vacationDestinationData (name, averageTemp, costOfFlight, hasBeach, hasMountains) VALUES ('Minnesota', 41, 235, false, false);
INSERT INTO vacationDestinationData (name, averageTemp, costOfFlight, hasBeach, hasMountains) VALUES ('New Zealand', 66, 433, true, true);
INSERT INTO vacationDestinationData (name, averageTemp, costOfFlight, hasBeach, hasMountains) VALUES ('England', 45, 290, false, false);
INSERT INTO vacationDestinationData (name, averageTemp, costOfFlight, hasBeach, hasMountains) VALUES ('Tristan da Cunha', 59, 1304, true, true);
INSERT INTO vacationDestinationData (name, averageTemp, costOfFlight, hasBeach, hasMountains) VALUES ('Bahamas', 78, 345, true, false);

CREATE TABLE airlineData (
    id serial,
    name text,
    destinationsFlownTo text[]
);

INSERT INTO airlineData (name, destinationsFlownTo) VALUES ('Spirit', "['New Zealand', 'Scotland']");
INSERT INTO airlineData (name, destinationsFlownTo) VALUES ('Lufthansa', "['Tristan da Cunha', 'Scotland', 'Thailand']");
INSERT INTO airlineData (name, destinationsFlownTo) VALUES ('Delta', "['Thailand', 'Minnesota', 'England', 'Scotland']");
INSERT INTO airlineData (name, destinationsFlownTo) VALUES ('Southwest', "['New Zealeand', 'Tristan de Cunha', 'Minnesota']");

UPDATE movies SET score = 9.1 WHERE id = 2;

UPDATE vacationDestinationData SET costOfFlight = 1000 WHERE name = 'New Zealand';
SELECT * FROM vacationDestinationData;