/*
Select every track name and the track's associated media type
*/
SELECT Track.Name, MediaType.Name FROM Track 
INNER JOIN MediaType on Track.MediaTypeId = MediaType.MediaTypeId;