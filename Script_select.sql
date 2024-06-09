select title, duration from tracks where duration = (select max(duration) from tracks);

select title from tracks where duration >= 210;

select title from collections where extract(year from year_of_release) between 2018 and 2020;

select * from performers where not name like '% %';

select title from tracks where title like '%my%' or title like '%мой%';

select id_genre , count(*) from list_of_artists_for_genres group by id_genre;

select count(*) from tracks where extract(year from (select year_of_release from albums where id = id_album)) between 2019 and 2020;

select id_album , avg(duration) from tracks group by id_album;

select name from performers join albums_and_artists on id = id_performer where id_album not in (select id from albums where extract(year from year_of_release) = 2020);

select distinct title from collections join collections_and_tracks on id = collection_id where 'Olga Buzova' in (select name from performers join albums_and_artists on id = id_performer where id_album = (select id_album from tracks where id = track_id));