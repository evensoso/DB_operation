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
-- Name: allemps; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.allemps (
    employee_id integer NOT NULL,
    name text NOT NULL,
    name_kanji text,
    name_alpha text,
    assign_s text,
    assign_l text,
    "position" text,
    joined_year text,
    place text,
    direct_supervisor text,
    mail text,
    comment text
);


ALTER TABLE public.allemps OWNER TO postgres;

--
-- Name: allemps_employee_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.allemps_employee_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.allemps_employee_id_seq OWNER TO postgres;

--
-- Name: allemps_employee_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.allemps_employee_id_seq OWNED BY public.allemps.employee_id;


--
-- Name: allemps employee_id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.allemps ALTER COLUMN employee_id SET DEFAULT nextval('public.allemps_employee_id_seq'::regclass);


--
-- Data for Name: allemps; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.allemps (employee_id, name, name_kanji, name_alpha, assign_s, assign_l, "position", joined_year, place, direct_supervisor, mail, comment) FROM stdin;
1	タナカ マサフミ	田中 匡章	Tanaka Masafumi	ビジ企本）人事部		統括部長	0	川崎工場		tanaka-masafumi@fujitsu.com	
2	ナカムラ タカヒロ	中村 崇洋	Nakamura Takahiro	ビジ企本）人事部		シニアマネージャー	0	川崎工場		tanakamura@fujitsu.com	
3	ヤマダ トモヤ	山田 知也	Yamada Tomoya	ＤＩＳ）事業推進統部		シニアマネージャー	0	Ｋａｗａｓａｋｉ　Ｔｏｗｅｒ		yamada.tomoya@fujitsu.com	
4	サトウ トモヒコ	佐藤 智彦	Tomohiko Sato	ＲＤＬ）ＨＲＧＡ		シニアマネージャー	0	本社事務所		tomohiko.sato@fujitsu.com	
5	キグチ マサカツ	木口 将克	Kiguchi Masakatsu	ビジ企本）人事部		シニアマネージャー	0	川崎工場		kiguchi.masakat@fujitsu.com	
6	クニモト ナオキ	國本 直樹	Kunimoto Naoki	ビジ企本）人事部		シニアディレクター	0	川崎工場		n-kunimoto@fujitsu.com	
7	ムラオカ ヒロアキ	村岡 弘章	Muraoka Hiroaki	ビジ企本）人事部		シニアマネージャー	0	川崎工場		muraoka-hiroaki@fujitsu.com	
8	ナマエ ヒロシ	生江 博史	Namae Hiroshi	ビジ企本）人事部		マネージャー	0	川崎工場		namae@fujitsu.com	
9	オカモト ヒロユキ	岡本 博幸	Okamoto Hiroyuki	ビジ企本）人材開発部		部長	0	沼津工場		okap@fujitsu.com	
10	タカダ テツヤ	高田 鉄也	Takada Tetsuya	ビジ企本）人材開発部		シニアマネージャー	0	川崎工場		takada.tetsu-@fujitsu.com	
11	メイフ ヨシノブ	命婦 嘉信	Meifu Yoshinobu	ビジ企本）人材開発部		マネージャー	0	川崎工場		meifu@fujitsu.com	
12	セイ ユミ	清 由美	Sei Yumi	ビジ企本）人材開発部		マネージャー	0	川崎工場		sei.yumi@fujitsu.com	
13	コミネ モモエ	小峰 百絵	Komine Momoe	ビジ本）企画統括部		シニアマネージャー	0	本社事務所		momoe@fujitsu.com	
14	セキ ジユンイチロウ	関 淳一郎	Seki Junichiro	ビジ本）人事部		統括部長代理	0	本社事務所		seki.jun@fujitsu.com	
15	ニシナ ノリマサ	仁科 徳将	Nishina Norimasa	ビジ本）人事部			0	本社事務所		n.nishina@fujitsu.com	
16	カノスエ シンタロウ	彼末 慎太郎	Kanosue Shintaro	ビジ本）人事部		シニアマネージャー	0	本社事務所		kanosue@fujitsu.com	
17	ウチノ ヨシアキ	内野 佳昌	Uchino Yoshiaki	ビジ本）人事部		マネージャー	0	本社事務所		uchino.yoshiaki@fujitsu.com	
18	カナイ ヨシエ	金井 芳恵	Kanai Yoshie	ビジ本）人事部		シニアディレクター	0	本社事務所		kanai.yoshie@fujitsu.com	
19	トダ レイ	戸田 澪	Toda Rei	ビジ本）人事部			0	本社事務所		toda.rei@fujitsu.com	
20	ホリエ ヤスヒロ	堀江 康弘	Horie Yasuhiro	ビジ本）人事部		マネージャー	0	本社事務所		horie.y@fujitsu.com	
21	イケダ アキヒサ	池田 晃久	Ikeda Akihisa	ビジ本）人事部		マネージャー	0	遠隔勤務（兵庫県）		ikeda.akihisa@fujitsu.com	
22	ゴトウ タクヤ	後藤 拓也	Goto Takuya	ビジ本）人事部			0	本社事務所		goto.takuya@fujitsu.com	
23	オオタ ナオキ	太田 直輝	Ota Naoki	ビジ本）人事部			0	本社事務所		ohta_naoki@fujitsu.com	
24	ヤマザキ エミ	山崎 絵美	Yamazaki Emi	ビジ本）人事部			0	本社事務所		emi.yamazaki@fujitsu.com	
25	サトウ ワタル	佐藤 渉	Satou Wataru	ビジ本）人事部		統括部長	0	本社事務所		satou.wataru-@fujitsu.com	
26	クチノ タケシ	口野 武史	Kuchino Takeshi	ビジ本）人事部			0	本社事務所		kuchino.takeshi@fujitsu.com	
27	タカハシ ナオタカ	高橋 尚孝	Takahashi Naotaka	ビジ本）人事部		マネージャー	0	本社事務所		n-taka@fujitsu.com	
28	オカムラ シン	岡村 愼	Okamura Shina	ビジ本）人事部		マネージャー	0	本社事務所		okamura.shin@fujitsu.com	
29	マツラ アヤカ	松良 綾夏	Matsura Ayaka	ビジ本）人事部			0	本社事務所		matsura.ayaka@fujitsu.com	
30	ワタナベ ケン	渡邉 健	Watanabe Ken	ビジ本）人事部		シニアディレクター	0	本社事務所		watanabe.ken-@fujitsu.com	
31	イズミ ノリヒロ	泉 憲博	Izumi Norihiro	ＦＪＰ）人事部		部長	0	本社		nizumi@fujitsu.com	
32	エンドウ ジユンコ	遠藤 淳子	Endo Junko	ビジ本）人事部）ＪＰ			0	本社事務所		j.endo@fujitsu.com	
33	ツルオカ ヤスユキ	鶴岡 康幸	Tsuruoka Yasuyuki	ビジ本）人事部）ＪＰ			0	本社事務所		y-tsuruoka@fujitsu.com	
34	ハラ ユキ	原 友希	Hara Yuki	ビジ本）人事部）ＪＰ			0	本社事務所		hara_yuki@fujitsu.com	
35	マツノ アキヒロ	松野 昭博	Matsuno Akihiro	ビジ本）人事部）ＪＰ			0	本社事務所		matsuno.akihiro@fujitsu.com	
36	ミヤオ タケシ	宮尾 健史	Miyao Takeshi	ビジ本）人事部）ＪＰ		シニアマネージャー	0	本社事務所		miyao.takeshi@fujitsu.com	
37	ノムラ テツヤ	野村 哲也	Nomura Tetsuya	ビジ本）人事部）ＪＰ		シニアマネージャー	0	本社事務所		nomura.tetsuya@fujitsu.com	
38	ヒロセ リユウスケ	広瀬 隆介	Hirose Ryusuke	ビジ本）人事部）ＪＰ		マネージャー	0	本社事務所		hirose.ryusuke@fujitsu.com	
39	タカハシ レイ	高橋 嶺	Takahashi Rei	ビジ企本）人事部			0	川崎工場		takahashi.rei@fujitsu.com	
40	タケシタ ユリ	竹下 友理	Takeshita Yuri	ビジ企本）人事部			0	川崎工場		takeshita.yuri@fujitsu.com	
41	コジマ ナオヤ	小島 尚也	Kojima Naoya	ビジ企本）人事部			0	川崎工場		kojima-naoya@fujitsu.com	
42	トヨタ ミノル	豊田 稔	Toyota Minoru	ビジ企本）人事部			0	川崎工場		m.toyota@fujitsu.com	
43	ナミキ サトシ	並木 怜史	Namiki Satoshi	ビジ企本）人事部			0	川崎工場		namiki-satoshi@fujitsu.com	
44	ミサイヅ マサコ	美斉津 雅子	Misaidu Masako	ビジ企本）人材開発部			0	川崎工場		misaidu.masako@fujitsu.com	
45	ニシオ ヒロヤス	西尾 洋康	Nishio Hiroyasu	ビジ企本）人材開発部			0	川崎工場		nishio.hiroyasu@fujitsu.com	
46	タナベ アツシ	田辺 敦	Tanabe Atsushi	ビジ企本）人材開発部			0	川崎工場		tanabe.atsushi@fujitsu.com	
47	タケウチ ヨシオ	竹内 良雄	Takeuchi Yoshio	ビジ企本）人材開発部			0	川崎工場		takeuchi.yoshio@fujitsu.com	
48	キクチ アスカ	菊地 明日香	Kikuchi Asuka	ビジ企本）人材開発部			0	沼津工場		aska_i@fujitsu.com	
49	ホンダ モモヨ	本多 百世	Honda Momoyo	ビジ企本）人材開発部			0	川崎工場		honda.momoyo@fujitsu.com	
50	ハヤサカ テツオ	早坂 哲郎	Hayasaka Tetsuo	ビジ企本）人材開発部			0	川崎工場		hayasaka@fujitsu.com	
51	オオイガワ ツヨシ	大井川 毅	Ooigawa Tsuyoshi	ビジ企本）人材開発部			0	川崎工場		t.ooigawa@fujitsu.com	
52	ノノヤマ ヨシコ	野々山 良子	Nonoyama Yoshiko	ビジ企本）人材開発部			0			y.nonoyama@fujitsu.com	
53	ミワ ミツヒコ	三輪 光彦	Miwa Mitsuhiko	ビジ企本）人材開発部			0	川崎工場		miwa.mitsuhiko@fujitsu.com	
54	コバヤシ ユリ	小林 友梨	Kobayashi Yuri	ビジ企本）人材開発部			0	川崎工場		kobayashi.yuri@fujitsu.com	
55	スズキ ヨウコ	鈴木 洋子	Suzuki Youko	ビジ企本）人材開発部			0	川崎工場		suzuki.youko@fujitsu.com	
56	コイケ ユウスケ	小池 祐輔	Koike Yusuke	ビジ企本）人材開発部			0	川崎工場		koike.yusuke@fujitsu.com	
57	ハマサキ チヅ	濱崎 千鶴	Hamasaki Chizu	ビジ企本）人材開発部			0	川崎工場		hamasaki.chizu@fujitsu.com	
58	ミヤザキ サトシ	宮崎 智志	Miyazaki Satoshi	ビジ企本）人材開発部			0	川崎工場		miyazaki.satosh@fujitsu.com	
59	イシハラ ケイコ	石原 恵子	Ishihara Keiko	ビジ企本）人材開発部			0	川崎工場		ishihara.keiko@fujitsu.com	
60	ハラダ カズヒデ	原田 和英	Harada Kazuhide	ビジ本）人材開発部			0	本社事務所		k_harada@fujitsu.com	
\.


--
-- Name: allemps_employee_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.allemps_employee_id_seq', 60, true);


--
-- Name: allemps allemps_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.allemps
    ADD CONSTRAINT allemps_pkey PRIMARY KEY (employee_id);


--
-- PostgreSQL database dump complete
--

