create table pista (
    id          int not null auto_increment,
    titulo      text not null,
    interpretes text not null,
    genero      text not null,
    duracion    int,
    url         text,
    primary key(id)
);

insert into pista (titulo, interpretes, genero, duracion, url)
    values ('Mi Verdad', 'Shakira', 'Balada', 273, 'https://www.youtube.com/watch?v=ZuupMrAhGXw');
