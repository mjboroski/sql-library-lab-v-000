CREATE TABLE series(
  id PRIMARY KEY
  title TEXT
  author_id INTEGER
  subgenre_id INTEGER
);

CREATE TABLE subgenres(
  id PRIMARY KEY
  name TEXT
);

CREATE TABLE authors(
  id PRIMARY KEY
  name TEXT
);

CREATE TABLE books(
  id PRIMARY KEY
  title TEXT
  year INTEGER
  series_id INTEGER
);

CREATE TABLE characters(
  id PRIMARY KEY
  name TEXT
  motto TEXT
  species TEXT
  author_id INTEGER
  series_id INTEGER
);

CREATE TABLE character_books(
  id PRIMARY KEY
  character_id INTEGER
  book_id INTEGER
);
