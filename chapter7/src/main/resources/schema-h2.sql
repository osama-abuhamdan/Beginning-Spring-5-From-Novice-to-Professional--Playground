DROP TABLE IF EXISTS artists;
CREATE TABLE IF NOT EXISTS ARTISTS
(
    id
    IDENTITY,
    name
    VARCHAR
(
    64
) NOT NULL
    );
CREATE
UNIQUE INDEX IF NOT EXISTS artist_name
  ON ARTISTS(name);
--CREATE TABLE IF NOT EXISTS SONGS
--(
--  id        IDENTITY,
--  artist_id INT,
--  name      VARCHAR(64) NOT NULL,
--  votes     INT DEFAULT 0,
--  FOREIGN KEY (artist_id) REFERENCES ARTISTS (id)
--    ON DELETE CASCADE
--    ON UPDATE CASCADE
--);
--CREATE UNIQUE INDEX IF NOT EXISTS song_artist
--  ON SONGS (artist_id, name);