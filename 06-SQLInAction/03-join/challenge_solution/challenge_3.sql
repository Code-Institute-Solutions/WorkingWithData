/*
Select every track name and the track's associated media type
and genre, where the name of the mdeia type is 
"Protected AAC audio file" and the genre is "Soundtrack"
*/
SELECT Track.Name, MediaType.Name, Genre.Name FROM Track
INNER JOIN MediaType on Track.MediaTypeId = MediaType.MediaTypeId
INNER JOIN Genre on Track.GenreId = Genre.GenreId
WHERE MediaType.Name = 'Protected AAC audio file' AND Genre.Name = 'Soundtrack';