CREATE TABLE IF NOT EXISTS public.movies
(
    id integer NOT NULL,
    title text COLLATE pg_catalog."default" NOT NULL,
    director text COLLATE pg_catalog."default" NOT NULL,
    release_year integer NOT NULL,
    runtime integer NOT NULL,
    genre text COLLATE pg_catalog."default" NOT NULL,
    rating numeric NOT NULL,
    metascore integer NOT NULL,
    gross numeric NOT NULL,
    CONSTRAINT movies_pkey PRIMARY KEY (id)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.movies
    OWNER to postgres;
