Drop database IF EXISTS music_db_final;
CREATE DATABASE music_db_final;
USE music_db_final;


CREATE TABLE music_final (
    id INT PRIMARY KEY AUTO_INCREMENT,
    Position TEXT,
    Track_Name TEXT,
    Artist TEXT,
    Streams TEXT,
    URL TEXT,
    Date TEXT,
    country_codes TEXT,
    Country TEXT,
    Album TEXT,
    Genre TEXT
);

