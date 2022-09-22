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
-- Name: products; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.products (
    product_id integer NOT NULL,
    name text,
    price integer,
    contents text,
    genre text,
    path_m text,
    path_s text[]
);


ALTER TABLE public.products OWNER TO postgres;

--
-- Name: products_product_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.products_product_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.products_product_id_seq OWNER TO postgres;

--
-- Name: products_product_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.products_product_id_seq OWNED BY public.products.product_id;


--
-- Name: products product_id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.products ALTER COLUMN product_id SET DEFAULT nextval('public.products_product_id_seq'::regclass);


--
-- Data for Name: products; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.products (product_id, name, price, contents, genre, path_m, path_s) FROM stdin;
1	Tokyo - Shinjuku Ano kigyo wa douyara okuzyo ni taiyo wo katte iru.	6000	\N	black	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/black/1/242622161_579883899825688_7205289649689982309_n.jpg	\N
10	Sono taegatai itami ga machi wo kakenuke soshite tsui ni wa hoshi to naru	6000	\N	black	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/black/10/242306134_891015388517672_5471529668283051500_n.jpg	\N
11	Keshite sonzai shiteinai watashi no itami ni tsuite	6000	contents	black	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/black/11/242213775_372612604578236_6533018006657049907_n.jpg	\N
12	Tokyo - Ueno	6000	contents	black	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/black/12/242125739_3038155876441901_7284283290151547021_n.jpg	\N
13	Sententeki kekkan ni tsuite	6000	contents	black	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/black/13/242140428_1059518514785607_6845233996071748093_n.jpg	\N
14	Oshigoto	6000	contents	black	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/black/14/242005661_4631785846833165_624487648700520950_n.jpg	\N
2	Nando demo tsutaeru to iu koto	6000	\N	black	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/black/2/242622284_446981670007560_6212613568774172200_n.jpg	\N
3	Anata wa nani to tatakatte iruno	6000	\N	black	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/black/3/242470914_145480447787367_2684068395512233729_n.jpg	\N
4	Atami ni te katsute no kaze ga fuku	6000	\N	black	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/black/4/242505055_127392472973025_6145079203432801838_n.jpg	\N
5	Mamonaku ending mitai da ne De wa soro soro ikou ka	6000	\N	black	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/black/5/242582115_394405302196186_7649295129085576725_n.jpg	\N
6	Yume miru taxi wa kyo mo machi wo kakete yuku	6000	\N	black	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/black/6/242489518_590837828712946_5081249489464195389_n.jpg	\N
7	Whats in my head	6000	\N	black	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/black/7/242765215_242340821167168_5691236810747982939_n.jpg	\N
8	Not yet	6000	\N	black	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/black/8/242481644_399584355006791_4105893875060500623_n.jpg	\N
9	Karada no ichibu no ziyu kodo ni tsuite	6000	\N	black	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/black/9/242322264_1217928345372540_2736328803309970661_n.jpg	\N
24	yankee hotel foxtrot	6000	contents	yhf	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/yhf/24/219856777_367470448071764_1088333697831990295_n.jpg	{https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/yhf/24/sub/219856777_367470448071764_1088333697831990295_n%20-%20%E3%82%B3%E3%83%94%E3%83%BC%20%282%29.jpg}
26	yankee hotel foxtrot	6000	contents	yhf	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/yhf/26/240281434_3963312617125056_1834956532030566504_n.jpg	\N
27	yankee hotel foxtrot	6000	contents	yhf	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/yhf/27/228476670_3919825904792729_8146347477233692083_n.jpg	\N
18	yankee hotel foxtrot	6000	contents	yhf	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/yhf/18/188063155_931710704336339_6446631980017306518_n.jpg	{https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/yhf/18/sub/188063155_931710704336339_6446631980017306518_n%20-%20%E3%82%B3%E3%83%94%E3%83%BC%20%282%29.jpg}
17	yankee hotel foxtrot	6000	contents	yhf	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/yhf/17/187747496_162929445837618_3240742607582399052_n.jpg	{https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/yhf/17/sub/187747496_162929445837618_3240742607582399052_n%20-%20%E3%82%B3%E3%83%94%E3%83%BC%20%282%29.jpg}
22	yankee hotel foxtrot	6000	contents	yhf	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/yhf/22/197401167_538027710542797_4668393991532985447_n.jpg	{https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/yhf/22/sub/197401167_538027710542797_4668393991532985447_n%20-%20%E3%82%B3%E3%83%94%E3%83%BC%20%282%29.jpg}
21	yankee hotel foxtrot	6000	contents	yhf	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/yhf/21/193202893_117662243813528_619781662667381484_n.jpg	{https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/yhf/21/sub/193202893_117662243813528_619781662667381484_n%20-%20%E3%82%B3%E3%83%94%E3%83%BC%20%282%29.jpg}
19	yankee hotel foxtrot	6000	contents	yhf	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/yhf/19/189698226_105547141637857_180924298139257165_n.jpg	{https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/yhf/19/sub/189698226_105547141637857_180924298139257165_n%20-%20%E3%82%B3%E3%83%94%E3%83%BC%20%282%29.jpg}
23	yankee hotel foxtrot	6000	contents	yhf	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/yhf/23/217722937_532260308123063_1978304942131091974_n.jpg	{https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/yhf/23/sub/217722937_532260308123063_1978304942131091974_n%20-%20%E3%82%B3%E3%83%94%E3%83%BC%20%282%29.jpg}
20	yankee hotel foxtrot	6000	contents	yhf	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/yhf/20/192803633_512787819757709_3211696025002629058_n.jpg	{https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/yhf/20/sub/192803633_512787819757709_3211696025002629058_n%20-%20%E3%82%B3%E3%83%94%E3%83%BC%20%282%29.jpg}
25	yankee hotel foxtrot	6000	contents	yhf	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/yhf/25/240493852_3251211778337350_7544133704671514501_n%281%29.jpg	\N
44	焦燥	6000	not yet	dellin	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/dellin/44/ZGTPQZfUC0gF6lJlJFNZIaBN0msai9f6fAj0hCGz.jpeg	\N
46	透明少女	6000	not yet	dellin	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/dellin/46/x5Fpm3zaoqheUvFBBJlHjaYOy4hz2w9W74FAsm03.jpeg	\N
45	焦燥Girl, Never satisfied, Never realized, Girl	6000	not yet	dellin	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/dellin/45/LiPDCct2BAxrictTg7lgKz5h6DI9K4L8kZfoBBXH.jpeg	\N
47	遺産相続	6000	not yet	dellin	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/dellin/47/QDtMsT5Jb3HzmLMXRPrX8NHSTp00gNzvaj51eeoE.jpeg	\N
48	Jazz paralyzed city	6000	not yet	dellin	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/dellin/48/p3RdWkSaM41XB4Z0J3C6PXSb3EzoWQLtaiC147il.jpeg	\N
49	1867	6000	not yet	dellin	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/dellin/49/pbexb3pHdH4TIMZgbsYL94SmO5F5rcWfOQo7YQ2N.jpeg	\N
50	扉 part.1	6000	not yet	dellin	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/dellin/50/VL42Ebjv9iakvGnMlj2rDChXuEcqtx2St2fHZlGp.jpeg	\N
51	陸了AIRLINES	6000	not yet	dellin	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/dellin/51/25ohli48AVplSnLA7BtKcEGecMQB2w4t4C8JDgP1.jpeg	\N
52	回帰	6000	not yet	dellin	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/dellin/52/9R8hIS9vO6QVvBnGZxS4vTOyQsVrO2mMM1RPG6Bo.jpeg	\N
53	飄々	6000	not yet	dellin	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/dellin/53/wrDKuagDL0bNeap6wfvP3T18nokD0ZIaho0SCxHx.jpeg	\N
54	啓示	6000	not yet	dellin	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/dellin/54/gKvXCHY4mtEbxuAnvpEkqw0Y0YsKar9cGMGLRIs6.jpeg	\N
55	殺意	6000	not yet	dellin	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/dellin/55/AOd1BLdae0WlCBsOj4sluvXK79WhUxVtLpzKSJii.jpeg	\N
56	Contact	6000	not yet	dellin	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/dellin/56/ZcI3bXPOFbkwKSn8g6uXENW8239VybB0EIzk3RY6.jpeg	\N
57	惜別	6000	not yet	dellin	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/dellin/57/kPfUWSkfvaGf2GJPq0waFc9I2o7VzvviXFwC58w4.jpeg	\N
58	解離	6000	not yet	dellin	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/dellin/58/gza8FGk8krJEg4LUwmnaLfgO8luGi1E8gF61xoR4.jpeg	\N
59	奇襲	6000	not yet	dellin	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/dellin/59/SV6ZnwgW55EEKmGdMiVqk054w3xlmh3cF18sIoCv.jpeg	\N
60	Dellin.	6000	not yet	dellin	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/dellin/60/q1CABpEyqNZIZeihTvOKgoP83cFz3eCubfV1Kiid.jpeg	\N
61	露呈	6000	not yet	dellin	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/dellin/61/cNhMGigWRWXI0hDqKMnHHnRM8LiLnZHt1TNIE5HX.jpeg	\N
62	霧散	6000	not yet	dellin	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/dellin/62/fgB1rcBqzUnI7ql7KSvgrRIzx0Qd2NbfSjpm97kz.jpeg	\N
63	Dellin.	6000	not yet	dellin	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/dellin/63/qRB5laEvmsTy9G8O3dBtkJ95VV5kEGgnHrULXFd3.jpeg	\N
64	樹海	6000	not yet	dellin	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/dellin/64/D6wXv4lo9vqwlLDn4gdc8IxWHLAB90IomNDiotx4.jpeg	\N
65	歪曲	6000	not yet	dellin	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/dellin/65/BIAq1uOYsEKZLBSQjZuw0occ85GIoLJGcfQOw289.jpeg	\N
66	鼓動	6000	not yet	dellin	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/dellin/66/CsG5Aau3FtNjjvssxivdkaKuG4ahN7UhuR6cNYQY.jpeg	\N
67	I just	6000	not yet	dellin	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/dellin/67/TaQAgEJzSFx5MnNMMbSu9oUf5Sk93VJnP3SpoWT5.jpeg	\N
68	Dellin.	6000	not yet	dellin	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/dellin/68/2Fvq3X6FvjUjw28wcEZDPCBAsnEs7kmInTsIJuV2.jpeg	\N
69	Frequency	6000	not yet	dellin	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/dellin/69/yFat2xwiBJKpe3kjEyRax5VLXxREQSN32ohcCiP3.jpeg	\N
70	Dellin.	6000	not yet	dellin	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/dellin/70/ox1f25pncDdquwQusp8mYd7g2IBtJfYpSSO6ynDQ.jpeg	\N
71	Disintegration	6000	not yet	dellin	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/dellin/71/ZSYeIF7bgbMVhDX5tIlAJgkZoXEuScOnC7Vj8qFF.jpeg	\N
72	Reconstruction girl	6000	not yet	dellin	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/dellin/72/beIbCYT3yvKoad1UtQh6OUF0nPljCNDmMY9rxPzp.jpeg	\N
73	Acceleration	6000	not yet	dellin	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/dellin/73/FthZULk0hkV8eaKeC5p4lh18bR7QFe3FYpLdGpEd.jpeg	\N
74	分岐 part.2	6000	not yet	dellin	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/dellin/74/Mnyd4xGIMNufvmp37CS2LUa0glz87fJyRABm9Ytt.jpeg	\N
75	分岐 part.1	6000	not yet	dellin	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/dellin/75/J3faqXfr3MTCGzhtHkDg1xz5Z5XWVwH9QSWuhZp1.jpeg	\N
76	先天的螺旋	6000	not yet	dellin	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/dellin/76/mHaACMr8cYqeMf3MGylydqqNwQPr64NtjZU7pLcg.jpeg	\N
77	刹那的螺旋	6000	not yet	dellin	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/dellin/77/dS16HGSlKYXwjUpxUVt4dMfuc8N9xkLP7yYGcbQ5.jpeg	\N
78	連鎖	6000	not yet	dellin	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/dellin/78/lqQsI3VzzVoGZxJfu2wHMP8cQ4buaCqNw2JPyLa0.jpeg	\N
79	干渉	6000	not yet	dellin	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/dellin/79/wmoBKgDxyEM94Tss3CmAdLgoR4ueULtv0h7AtpRe.jpeg	\N
80	Dellin.	6000	not yet	dellin	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/dellin/80/rXFwxL5MLrlmo8KzqUD0Veqq6aURXdhIhY9L7bRk.jpeg	\N
81	POPSONGS	6000	not yet	music/demo	\N	\N
82	POPSONGS	6000	not yet	music/demo	https://nuxt-laravel-s3.s3.ap-northeast-1.amazonaws.com/images/products/music/demo/82/6Wz14nDakmJgHJwkksq68G3aEUUKpxcN4mtb3wO5.jpeg	\N
\.


--
-- Name: products_product_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.products_product_id_seq', 82, true);


--
-- Name: products products_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.products
    ADD CONSTRAINT products_pkey PRIMARY KEY (product_id);


--
-- PostgreSQL database dump complete
--

