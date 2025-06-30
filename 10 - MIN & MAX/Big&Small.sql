-- TO FIND THE SMALLEST PLAYED MUSIC --

SELECT MIN(plays)
FROM playlist;

-- TO FIND THE MOST POPULAR SONG IN THE PLAYLIST

SELECT title , artist , MAX(plays)
FROM playlist;

-- FOR OLDEST SONG IN THE PLAYLIST

SELECT title , artist , MIN(year)
FROM playlist;

-- FOR NEWEST SONG IN THE PLAYLIST --

SELECT title , artist , MAX(year)
FROM playlist;