CREATE TABLE public.demo
(
    id integer NOT NULL,
    name character varying COLLATE pg_catalog."default",
    CONSTRAINT demo_pkey PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS public.item (
  id SERIAL NOT NULL,
  name varchar(255),
  price real,
  vendor varchar(255),
  PRIMARY KEY (id)
);
