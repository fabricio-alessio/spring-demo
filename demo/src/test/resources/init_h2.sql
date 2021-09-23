DROP TABLE IF EXISTS public.person;

CREATE TABLE public.person (
 id SERIAL CONSTRAINT pk_id_person PRIMARY KEY,
 first_name varchar(30) NOT NULL,
 last_name varchar(40) NOT NULL
);
