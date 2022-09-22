--
-- PostgreSQL database dump
--

-- Dumped from database version 12.4
-- Dumped by pg_dump version 12.4

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: songs; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.songs (
    song_id integer NOT NULL,
    no integer,
    name text,
    path text,
    album_id integer
);


ALTER TABLE public.songs OWNER TO postgres;

--
-- Name: songs_song_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.songs_song_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.songs_song_id_seq OWNER TO postgres;

--
-- Name: songs_song_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.songs_song_id_seq OWNED BY public.songs.song_id;


--
-- Name: songs song_id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.songs ALTER COLUMN song_id SET DEFAULT nextval('public.songs_song_id_seq'::regclass);


--
-- Data for Name: songs; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.songs (song_id, no, name, path, album_id) FROM stdin;
5	5	song1	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/music/demo/82/%E8%92%BC%E7%99%BD.mp3	1
6	6	song1	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/music/demo/82/%E8%92%BC%E7%99%BD.mp3	1
1	1	RIGHT	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/music/demo/82/%E8%92%BC%E7%99%BD.mp3	1
2	2	POPSONG	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/music/demo/82/Fallin_For_You.mp3	1
4	4	NICO	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/music/demo/82/%E6%98%9F%E3%81%8C%E5%B8%B0%E3%82%8B%E3%81%A8%E3%81%8D.mp3	1
3	3	FINE	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/music/demo/82/Orange.mp3	1
\.


--
-- Name: songs_song_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.songs_song_id_seq', 6, true);


--
-- Name: songs songs_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.songs
    ADD CONSTRAINT songs_pkey PRIMARY KEY (song_id);


--
-- PostgreSQL database dump complete
--

