insert into performers(name) values ('Django'), ('Olga Buzova'), ('Instasamka'), ('Casta');

insert into genres(genre) values ('Pop'), ('Rap'), ('Jazz');

insert into list_of_artists_for_genres values (1, 3), (1, 2), (2, 4), (3, 1);

insert into albums values (1, 'Jam', '2020-01-03'), (2, 'Summer', '2019-04-06'), (3, 'Graduation', '2021-05-05');

insert into albums_and_artists values (3, 1), (4, 1), (1, 2), (2, 3);

insert into tracks values (1, 'my_lovely_rufshan', 300 , 1), (2, 'мой_мармеладный', 120, 1), (3, 'ну кто посмел', 180, 2), (4, 'my_song', 500, 2), (5, 'flashing lights', 230, 3), (6, 'i wonder', 220, 3);

insert into Collections values (1, 'Kanye West', '2018-05-06'), (2, 'trash', '2019-05-20'), (3, 'money long', '2020-01-01'), (4, 'milion', '2021-03-04');

insert into Collections_and_tracks values (1, 5), (1, 6), (2, 1), (2, 2), (3, 3), (3, 4), (4, 2), (4, 4);

