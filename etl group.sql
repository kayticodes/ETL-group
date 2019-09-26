-- music data csv and country codes data imported to sql db and merged 
Drop database IF EXISTS music_db;
CREATE DATABASE music_db;
USE music_db;

CREATE TABLE music (
    id INT PRIMARY KEY AUTO_INCREMENT,
    position TEXT,
    track TEXT,
    artist TEXT,
    streams TEXT,
    URL TEXT,
    date TEXT,
    country_code TEXT
);
CREATE TABLE country (
    id INT PRIMARY KEY AUTO_INCREMENT,
    country TEXT,
    country_code TEXT
);

SELECT 
    m.id,
    m.position,
    m.track,
    m.artist,
    m.streams,
    m.URL,
    m.date,
    c.country_code,
    c.country
FROM
    music m
        JOIN
    country c ON m.country_code = c.country_code

	


