CREATE DATABASE IF NOT EXISTS `JQTJ7Y`;

CREATE TABLE IF NOT EXISTS `JQTJ7Y`.`Airports` (
`ID` int not null,
`Name` varchar(255),
`City` varchar(255),
`Country` varchar(255),
`IATA` varchar(255),
`ICAO` varchar(255),		
`Latitude` float(12,7),
`Longitude` float(12,7),
`Altitude` int,
`Continent` varchar(255),
`Timezone_Olson` varchar(255),
`Type` varchar(255),
`Source` varchar(255),
`Timezone` float(12,2),
primary key (id)
);