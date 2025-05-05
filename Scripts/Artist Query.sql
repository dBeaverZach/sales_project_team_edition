SELECT
  a2.Name,
  a.Title,
  t.Name
FROM
  Chinook.Artist a2
INNER JOIN Chinook.Album a ON
  a2.ArtistId = a.ArtistId
INNER JOIN Chinook.Track t ON
  a.AlbumId = t.AlbumId;