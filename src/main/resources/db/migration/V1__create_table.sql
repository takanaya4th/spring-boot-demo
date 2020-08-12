CREATE TABLE IF NOT EXISTS public.demo (
    id SERIAL NOT NULL,
    name varchar(255) NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS public.item (
  id SERIAL NOT NULL,
  name varchar(255),
  price real,
  vendor varchar(255),
  PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS public.regions (
  id SERIAL NOT NULL,
  name varchar(255) NOT NULL,
  PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS public.prefectures (
  id SERIAL NOT NULL,
  region_id integer NOT NULL,
  name varchar(255) NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (region_id) REFERENCES public.regions(id)
);
