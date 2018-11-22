/*
Select every track name and the track's associated genre, where the
name of the genre is "Jazz"
*/
SELECT Track.Name, Genre.Name FROM Track
INNER JOIN Genre on Track.GenreId = Genre.GenreId
WHERE Genre.Name = 'Jazz';