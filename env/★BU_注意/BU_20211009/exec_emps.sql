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
-- Name: exec_emps; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.exec_emps (
    employee_id integer NOT NULL,
    name text NOT NULL,
    assign_s text,
    assign_l text,
    place text,
    direct_supervisor text,
    mail text,
    comment text,
    "position" text,
    joined_tear integer,
    name_kanji text,
    name_alpha text
);


ALTER TABLE public.exec_emps OWNER TO postgres;

--
-- Name: exec_emps_employee_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.exec_emps_employee_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.exec_emps_employee_id_seq OWNER TO postgres;

--
-- Name: exec_emps_employee_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.exec_emps_employee_id_seq OWNED BY public.exec_emps.employee_id;


--
-- Name: exec_emps employee_id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.exec_emps ALTER COLUMN employee_id SET DEFAULT nextval('public.exec_emps_employee_id_seq'::regclass);


--
-- Data for Name: exec_emps; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.exec_emps (employee_id, name, assign_s, assign_l, place, direct_supervisor, mail, comment, "position", joined_tear, name_kanji, name_alpha) FROM stdin;
1	name	a_s	a_l	p	d_s	m	c	po	0	n_a	n_k
2	キタモト アツヨシ	ＴＳＬ）ＳＳ事業部		市ヶ谷ソリューションセンター		a.kitamoto@fujitsu.com		事業部長	0	北本 敦義	Kitamoto Atsuyoshi
3	アライ コウジ	ＭＦＧ）プロセス		本社事務所		arai.koji@fujitsu.com		事業部長	0	荒井 孝二	Arai Koji
4	ヤマサキ オサム	ＰＦＵ・ＳＢマネ統括		ＰＦＵ 本社		o-yamasaki.pfu@fujitsu.com		事業部長	0	山崎 治	Yamasaki Osamu
5	キタムラ タダヒロ	ＰＦＵ・ＰＩＳ		ＰＦＵ 本社		tad.pfu@fujitsu.com		事業部長	0	北村 忠宏	Kitamura Tadahiro
6	オオタニ ジユンイチロウ	ＰＦＵ・ＣＰ事業本部		ＰＦＵ 本社		junichiro.otani.pfu@fujitsu.com		事業部長	0	大谷 潤一郎	Otani Junichiro
7	セト ミキオ	ＰＦＵ・ＩＰ事業		ＰＦＵ 本社		seto.mikio.pfu@fujitsu.com		事業部長	0	瀬戸 幹雄	Seto Mikio
8	サダ テツロウ	ＦＤＣ）ＳＤ事業		ＪＲ川崎タワー		sada.tetsurou@fujitsu.com		事業部長	0	定 徹郎	Sada Tetsurou
9	コニシ アツシ	ＰＦＵ・第二ＩＭ事業		ＰＦＵ 本社		konishi.atsushi.pfu@fujitsu.com		事業部長	0	小西 厚志	Konishi Atsushi
10	ホンガワ ヒロナガ	ＰＦＵ・イメプロ事業		ＰＦＵ 本社		hongawa.pfu@fujitsu.com		事業部長	0	本川 浩永	Hongawa Hironaga
11	スズキ ケイゴ	ＦＤＣ）ＤＣ事業		横浜港北ＤＣ		suzuki.keigo-@fujitsu.com		事業部長	0	鈴木 啓吾	Suzuki Keigo
12	ミヤガキ ヤスノリ	ＰＦＵ・ＢＰＲ推進室		ＰＦＵ 本社		miyagaki.pfu@fujitsu.com		事業部長	0	宮垣 保則	Miyagaki Yasunori
13	モザキ ヒデオ	ＰＦＵ・クラウドソリ		ＰＦＵ 本社		mozaki.hideo.pfu@fujitsu.com		事業部長	0	茂崎 秀雄	Mozaki Hideo
14	コシノ ヨシヒロ	ＰＦＵ・インフラソリ		ＰＦＵ 本社		y.koshino.pfu@fujitsu.com		事業部長	0	越野 由裕	Koshino Yoshihiro
15	アイハラ フミカズ	ＦＡＰ）第一開発事		ＦＣＤＣ蒲田Ｉ		aihara.fumikazu@fujitsu.com		事業部長	0	相原 史和	Aihara Fumikazu
16	ノマ キミヒロ	ＰＦＵ・ＰＩＳ		ＰＦＵ 本社		noma.kimihiro.pfu@fujitsu.com		事業部長	0	野間 君弘	Noma Kimihiro
17	イシハラ シンヤ	ＰＦＵ・経営戦略室		ＰＦＵ 本社		ishihara.shinya.pfu@fujitsu.com		事業部長	0	石原 眞也	Ishihara Shinya
18	スズキ トシハル	ＦＪＮ）一ソリ事		新潟オフィス		suzuki.toshi-@fujitsu.com		事業部長	0	鈴木 俊晴	Suzuki Toshiharu
19	イタサト モリヤス	ＦＴＲ）旅行サービス		ＴＢ川崎		itasato@fujitsu.com		事業部長	0	板里 守康	Itasato Moriyasu
20	ハラコ ヨシカツ	ＦＪＡＳ）一クラ事		東北支社				事業部長	0	原子 嘉勝	Harako Yoshikatsu
21	ハチス ヨシヒロ	ＰＦＵ・ＩＰ事業		ＰＦＵ 本社		hachisu.pfu@fujitsu.com		事業部長	0	蜂巣 喜弘	Hachisu Yoshihiro
22	ゴトウ ツヨシ	官公庁）ＴＡ事業部		本社事務所		gotoshi@fujitsu.com		事業部長	0	後藤 剛	Gotou Tsuyoshi
23	クマガイ ナオト	ＫＦ）サッカー事業部		本社事務所		kumagai.naoto@fujitsu.com		事業部長	0	熊谷 直人	Kumagai Naoto
24	オオエキ コウジ	ＰＦＵ・ＮＷプロ事業		ＰＦＵ 本社		ooeki.pfu@fujitsu.com		事業部長	0	大浴 孝治	Oeki Koji
25	ホリグチ アツシ	社会）コンスト事業部		川崎工場		horiguchi.atsus@fujitsu.com		事業部長	0	堀口 敦	Horiguchi Atsushi
26	カワツ ヨシノリ	ＯＫＳ）シス事業部		沖縄支店		y-kawatsu@fujitsu.com		事業部長	0	川津 義徳	Kawatsu Yoshinori
27	タナカ タカユキ	ＦＩＴ）プリンタ事業		本社		tanaka.takay-@fujitsu.com		事業部長	0	田中 隆幸	Tanaka Takayuki
28	マルヤマ カンシ	ＦＪＪＧＬＯサ事業		Ｋａｗａｓａｋｉ Ｔｏｗｅｒ		maruyama.kanshi@fujitsu.com		事業部長	0	丸山 寛史	Maruyama Kanshi
29	ヤマモト ミノル	ＦＳＷ）開発事業部		Ｋａｗａｓａｋｉ Ｔｏｗｅｒ		minoru.yamamoto@fujitsu.com		事業部長	0	山本 実	Yamamoto Minoru
30	ナガセ シンヤ	ＰＦＵ・ＮＷプロ事業		ＰＦＵ 本社		nagase.shinya.pfu@fujitsu.com		事業部長	0	長瀬 真也	Nagase Shinya
31	オグラ イサオ	ＮＳ）デジソリ事業部		川崎工場		ogura.isao@fujitsu.com		事業部長	0	小倉 功	Ogura Isao
32	サカモト アキヒロ	ＦＪＪ３ＨＣデリ事業		ＦＪＪ本社事務所		aki.sakamoto@fujitsu.com		事業部長	0	坂本 昭弘	Sakamoto Akihiro
33	カワグチ ヨシヒデ	ＰＦＵ・ＤＢ事業部		ＰＦＵ 本社		y.kawaguchi.pfu@fujitsu.com		事業部長	0	川口 慶英	Kawaguchi Yoshihide
34	カトウ アツシ	ＥＦＱＬ）信頼性事業		本社		a-kato@fujitsu.com		事業部長	0	加藤 敦	Katou Atsushi
35	コバヤシ ミネノリ	ＦＪＪ２行政デリ事業		幕張システムラボラトリ		koby@fujitsu.com		事業部長	0	小林 峰徳	Kobayashi Minenori
36	ノセ エツジ	ＦＪＪ３行政デリ事業		ＦＪＪ本社事務所		e.nose@fujitsu.com		事業部長	0	野瀬 悦司	Nose Etsuji
37	ミヤイリ シンジ	ＦＣＴ）ＱＳ事業部		本社		miyairi.shinji@fujitsu.com		事業部長	0	宮入 伸二	Miyairi Shinji
38	カドタ マサヒコ	ＦＪＪ共通５ソリ事業		富士通関西システムラボラトリ		kadota@fujitsu.com		事業部長	0	門田 雅彦	Kadota Masahiko
39	スズキ カズアキ	Ｆｓａｓサポサビ事業		武蔵小杉オフィス		suzuki.kazuaki@fujitsu.com		事業部長	0	鈴木 和昭	Suzuki Kazuaki
40	ナイトウ トモフミ	ＦＪＪ４ＨＣデリ事業		ＦＪＪ本社事務所		naito.tomofumi@fujitsu.com		事業部長	0	内藤 智文	Naito Tomofumi
41	ヤマハシ ケンジ	社会）防災シス事業部		川崎工場		yamahashi.kenji@fujitsu.com		事業部長	0	山橋 健二	Yamahashi Kenji
42	シオバラ ヒデノリ	ＰＦＵ・監査役室		ＰＦＵ 本社		shio.pfu@fujitsu.com		事業部長	0	塩原 秀典	Shiobara Hidenori
43	ヒグチ ヒロユキ	ＦＪＪ共通３ソリ事業		富士通関西システムラボラトリ		h_higuchi@fujitsu.com		事業部長	0	樋口 広之	Higuchi Hiroyuki
44	フクジユ ヒロカズ	ＰＦＵ・ＳＢマネ統括		ＰＦＵ 本社		h.fukuju.pfu@fujitsu.com		事業部長	0	福壽 洋和	Fukuju Hirokazu
45	カワイ ヒカル	ＭＦＧ）エレ		本社事務所		kawai.hikaru@fujitsu.com		事業部長	0	河合 光	Kawai Hikaru
46	シゲマツ ヒサヲ	ＮＳ）Ｔ＆Ｐ事業部		川崎工場		shigematsu.hisa@fujitsu.com		事業部長	0	重松 寿生	Shigematsu Hisao
47	ヤギ ミノル	ＰＦＵ・広報戦略室		ＰＦＵ 本社		yagi.pfu@fujitsu.com		事業部長	0	八木 稔	Yagi Minoru
48	サカイ クニヒデ	ＰＦＵ・第一営業統括		ＰＦＵ 本社		sakai.kunihide.pfu@fujitsu.com		事業部長	0	酒井 邦秀	Sakai Kunihide
49	ニシツカ ハヤト	ＦＪＵＴ）保原・サＰ		保原事業所		nishitsuka@fujitsu.com		事業部長	0	西塚 勇人	Nishitsuka Hayato
50	シマダ ヨシユキ	ＦＪＪコンスト事業		ＦＪＪ本社事務所		shimada.yosh-@fujitsu.com		事業部長	0	島田 善行	Shimada Yoshiyuki
51	ヨコオ ノリコ	ＦＪＪＳ）デジサビ事		日本生命春日町第２ビル		yoko.noriko@fujitsu.com		事業部長	0	横尾 乃里子	Yoko Noriko
52	イトウ ヒデアキ	ＦＪＪ共通４ソリ事業		Ｋａｗａｓａｋｉ Ｔｏｗｅｒ		itohhide@fujitsu.com		事業部長	0	伊藤 秀明	Itoh Hideaki
53	キシナミ カズヨシ	ＣＰＳ）運輸事		本社事務所		kishinami@fujitsu.com		事業部長	0	岸浪 和義	Kishinami Kazuyoshi
54	オク タツヤ	ＫＣＮ）プロ事業部		本社		oku.tatsuya@fujitsu.com		事業部長	0	奥 達也	Oku Tatsuya
55	ヨシダ コウジ	ＢＳＣ）２事本基盤		トレードピアお台場		koji-y@fujitsu.com		事業部長	0	吉田 浩治	Yoshida Kouji
56	ホシノ ヤステル	ＤＴＰ）ソリ事		本社事務所		hoshino.yasuter@fujitsu.com		事業部長	0	星野 恭輝	Hoshino Yasuteru
57	コダマ カズヤ	ＰＦＵ・第二営業統括		ＰＦＵ 本社		kod.pfu@fujitsu.com		事業部長	0	児玉 和也	Kodama Kazuya
58	モリ トシユキ	ＰＦＵ・第二営業統括		ＰＦＵ 本社		morit.pfu@fujitsu.com		事業部長	0	森 俊之	Mori Toshiyuki
59	トタニ タカヒロ	ＦＪＪ共通１ソリ事業		Ｋａｗａｓａｋｉ Ｔｏｗｅｒ		totani@fujitsu.com		事業部長	0	戸谷 崇浩	Totani Takahiro
60	ハヤシ タダアキ	ＦＪＪＳ）保険証券事		日本生命春日町第２ビル		hayashi.tadaaki@fujitsu.com		事業部長	0	林 正明	Hayashi Tadaaki
61	ノナカ スミト	リテ）リテソリ事		本社事務所		nonaka.sumito@fujitsu.com		事業部長	0	野中 澄人	Nonaka Sumito
62	ムロ シユウサク	ＫＣＮ）ＳＩ事業部		本社		muro.syusaku@fujitsu.com		事業部長	0	室 周作	Muro Syusaku
63	キケガワ シン	ＢＳＣ）２事本キ２		トレードピアお台場		kikegawa@fujitsu.com		事業部長	0	亀卦川 伸	Kikegawa Shin
64	ナカノ ナルヒト	ＦＳＡＳＣＳサポ事		本社 秋葉原		ttl@fujitsu.com		事業部長代理	0	中野 成人	Nakano Naruhito
65	ナラ トシノリ	ＦＴＥＣ）第一サビ事		熊谷サービスソリューションセンター		nara.toshinori@fujitsu.com		事業部長代理	0	奈良 俊則	Nara Toshinori
66	ミヤオ ススム	ＦＪＪ関信２シス事業		ＦＪＪ埼玉支社		miyao.susumu@fujitsu.com		事業部長代理	0	宮尾 進	Miyao Susumu
67	ヨシムラ シユウゾウ	ＦＦＳＹＳ）ＬＣＭ事		三井住友海上豊田ビル		y.syuzo@fujitsu.com		事業部長代理	0	吉村 宗三	Yoshimura Shuzo
68	ウエハラ トオル	ＦＴＥＣ）第三ソリ事		ＯＳＣ京浜		uehara.tooru@fujitsu.com		事業部長代理	0	植原 亨	Uehara Tooru
69	フカザワ ヨシヒロ	第二）第二バンク事		九州支社（東比恵ビジネスセンター）		fukazawa@fujitsu.com		事業部長代理	0	深澤 佳広	Fukazawa Yoshihiro
70	コバヤシ カズヒコ	ＦＳＡＳＣＳサポ事		横浜事務所		ka.kobayashi@fujitsu.com		事業部長代理	0	小林 和彦	Kobayashi Kazuhiko
71	サトウ シンジ	ＦＪＪ関信２シス事業		ＦＪＪ本社事務所		shinji.s@fujitsu.com		事業部長代理	0	佐藤 慎治	Satou Shinji
72	サカモト ヤスヒロ	ＮＴＴソリ事		本社事務所		sakamoto.y@fujitsu.com		事業部長代理	0	坂本 康広	Sakamoto Yasuhiro
73	トミタ マサキ	ＦＪＪ流通ソリ事業		遠隔勤務（北海石狩）		tomita.masaki@fujitsu.com		事業部長代理	0	富田 正樹	Tomita Masaki
74	ハルタ トモヒロ	ＮＳ）Ｔ＆Ｐ事業部		川崎工場		haruta.tomohiro@fujitsu.com		事業部長代理	0	春田 朋広	Haruta Tomohiro
75	ナカオ タカシ	第一）第二ＦＮＣ事		本社事務所		nakao.takashi@fujitsu.com		事業部長代理	0	中尾 岳	Nakao Takashi
76	ヨシダ ヤスハル	ＦＫ事		Ｋａｗａｓａｋｉ Ｔｏｗｅｒ		yoshida.yasuhar@fujitsu.com		事業部長代理	0	吉田 泰春	Yoshida Yasuharu
77	タナカ サトル	ＦＪＪ社保デリ事業		ＦＪＪ本社事務所		tanaka.satoru@fujitsu.com		事業部長代理	0	田中 悟	Tanaka Satoru
78	ムラヤマ ヒロユキ	ＩＴＭＰＳ）開発運用		ＭＴＰＣ－ＯＡＰ		hiro.murayama@fujitsu.com		事業部長代理	0	村山 浩之	Murayama Hiroyuki
79	キモト アキラ	ＦＡＥ）産業シス事		富士通川崎タワー		akira.kimoto@fujitsu.com		事業部長代理	0	木本 彰	Kimoto Akira
80	ナカダ ヒサシ	ＮＴＴビジ事		関西システムラボラトリ		nakada.hisashi@fujitsu.com		事業部長代理	0	中田 尚志	Nakada Hisashi
81	タイラ ヒサノリ	社会）交通シス事業部		本社事務所		taira.nori@fujitsu.com		事業部長代理	0	平 久乗	Taira Hisanori
82	イワナガ ケイスケ	第一）第一ＦＮＣ事		本社事務所		iwanaga.keisuke@fujitsu.com		事業部長代理	0	岩永 圭介	Iwanaga Keisuke
83	カワムラ ユウヤ	ＢＳＣ）１事本官公庁		トレードピアお台場		kawamura.yuuya@fujitsu.com		事業部長代理	0	川村 祐也	Kawamura Yuuya
84	ウライ カツヤ	ＥＦＱＬ）信頼性事業		本社		urai.katsuya@fujitsu.com		事業部長代理	0	裏井 勝也	Urai Katsuya
85	ワタナベ タケハル	ＦＪＮ）一ソリ事		新潟オフィス		wata.take@fujitsu.com		事業部長代理	0	渡邊 岳春	Watanabe Takeharu
86	モリモト トシヒロ	ＦＣＴ）シス事業部		本社		morimoto.t@fujitsu.com		事業部長代理	0	森本 利弘	Morimoto Toshihiro
87	イシハラ ヨシヒコ	ＴＳＬ）ＦＳ事業部		市ヶ谷ソリューションセンター		y-ishihara@fujitsu.com		事業部長代理	0	石原 佳彦	Ishihara Yoshihiko
88	アキタ マサユキ	ＦＴＥＣ）ＦＳデリ事		熊谷サービスソリューションセンター		akita.masayuki@fujitsu.com		事業部長代理	0	秋田 政之	Akita Masayuki
89	スズキ ツヨシ	ＦＡＰ）第二開発事		ＦＣＤＣ蒲田Ｉ		suzuki.tsuyo-@fujitsu.com		事業部長代理	0	鈴木 剛	Suzuki Tsuyoshi
90	タケダ ジユンイチ	ＦＡＰ）第一開発事		ＦＣＤＣ蒲田Ｉ		takeda.junichi@fujitsu.com		事業部長代理	0	竹田 順一	Takeda Junichi
91	シカタ トシアキ	ＦＪＪ関西中四３シ事		梅田ダイビル		t-shikata@fujitsu.com		事業部長代理	0	四方 俊明	Shikata Toshiaki
92	キムラ カズヒロ	ＦＪＮ）二ソリ事		新潟オフィス		kimura.kazu@fujitsu.com		事業部長代理	0	木村 和宏	Kimura Kazuhiro
93	キタヤマ タカシ	第一）第三ＦＮＣ事		本社事務所		t-kitayama@fujitsu.com		事業部長代理	0	喜多山 隆史	Kitayama Takashi
94	フジハラ クニヒロ	ＴＰＪ・ビジ推		株式会社テクノプロジェクト		k.fujihara@fujitsu.com		事業部長代理	0	藤原 邦弘	Fujihara Kunihiro
95	コジマ カズミ	ＦＣＴ）ソフト事業部		本社		kojima.kazumi@fujitsu.com		事業部長代理	0	小島 数実	Kojima Kazumi
96	イシガミ ヒロシ	ＦＪＡＳ）三クラ事		長野支社		h.ishigami@fujitsu.com		事業部長代理	0	石神 浩	Ishigami Hiroshi
97	カノウ ミチヤ	ＦＪＦＳシステム開事		前橋センター		kanou.michiya@fujitsu.com		事業部長代理	0	狩野 通也	Kanou Michiya
98	ヤマモト カズキ	ＦＴＥＣ）第二サビ事		本社		kazuki@fujitsu.com		事業部長代理	0	山本 一樹	Yamamoto Kazuki
99	ヤマナカ コウイチ	ＦＴＥＣ）第三サビ事		熊谷サービスソリューションセンター		yamanaka.kouich@fujitsu.com		事業部長代理	0	山中 功一	Yamanaka Kouichi
100	ミヤケ ヒロユキ	官公庁）ＴＡ事業部		本社事務所		hmiyake@fujitsu.com		事業部長代理	0	三宅 博晋	Miyake Hiroyuki
101	ササキ ヒロミチ	データサビ事		Ｋａｗａｓａｋｉ Ｔｏｗｅｒ		hiromichi@fujitsu.com		事業部長代理	0	佐々木 泰芳	Sasaki Hiromichi
102	ヒガシ ナツコ	グロリテ事		本社事務所		higashi.natsuko@fujitsu.com		事業部長代理	0	東 懐子	Higashi Natsuko
103	コマツ タロウ	ＦＪＪＮＷサビ事業		ＦＪＪ本社事務所		takomatsu@fujitsu.com		事業部長代理	0	小松 太郎	Komatsu Taro
104	ナカヤマ タカノブ	ＮＳ）Ｔ＆Ｐ事業部		那須工場		t.nakayama@fujitsu.com		事業部長代理	0	中山 剛延	Nakayama Takanobu
105	マチダ ヒデユキ	ＮＳ）デジソリ事業部		川崎工場		machida.hideyuk@fujitsu.com		事業部長代理	0	町田 英之	Machida Hideyuki
106	フシキダ ヒロシ	ＦＪＪ北海東北シス事		ＦＪＪ北海道支社		fushikida.h@fujitsu.com		事業部長代理	0	伏木田 博	Fushikida Hiroshi
107	ミネムラ シンジロウ	ＦＪＪ産業ソリ事業		ＦＪＪ本社事務所		s.minemura@fujitsu.com		事業部長代理	0	峰村 伸二郎	Minemura Shinjiro
108	サトウ アツシ	ＢＳＣ）２事本エネ		トレードピアお台場		satoh.atsushi@fujitsu.com		事業部長代理	0	佐藤 敦史	Satoh Atsushi
109	ナイトウ ヒロキ	ＮＴＴソリ事		本社事務所		naito.hiroki@fujitsu.com		事業部長代理	0	内藤 博基	Naito Hiroki
110	カゲヤマ ナオキ	社会）メディアビジ事		本社事務所		naoki.kageyama@fujitsu.com		事業部長代理	0	影山 直樹	Kageyama Naoki
111	ワカスギ タイシ	ＦＪＪ北海東北シス事		ＦＪＪ本社事務所		t.wakasugi@fujitsu.com		事業部長代理	0	若杉 泰史	Wakasugi Taishi
112	カムロ シンゴ	キャリアソリ事		本社事務所		kamuro@fujitsu.com		事業部長代理	0	加室 真吾	Kamuro Shingo
113	ヒロセ テルヒト	社会）防災シス事業部		本社事務所		hirose.teru@fujitsu.com		事業部長代理	0	廣瀬 輝人	Hirose Teruhito
114	モリオカ ミチアキ	社会）エネビジ事		本社事務所		morioka.michiak@fujitsu.com		事業部長代理	0	森岡 道明	Morioka Michiaki
115	ヨシイ ヒデト	リテ）第二リテ事		関西システムラボラトリ		yoshii@fujitsu.com		事業部長代理	0	好井 英人	Yoshii Hideto
116	カネタカ ダイサク	ＮＳ）デジソリ事業部		川崎工場		kanetaka@fujitsu.com		事業部長代理	0	金高 大作	Kanetaka Daisaku
117	カトウ トシヒロ	官公庁）官庁第一事		本社事務所		katou.toshihiro@fujitsu.com		事業部長代理	0	加藤 俊洋	Katou Toshihiro
118	ナカダテ トモヤ	ＦＡＳＹＳ２シス事		横浜事務所		nakadate.tomoya@fujitsu.com		事業部長代理	0	中楯 智也	Nakadate Tomoya
119	ヤマモト シヨウジ	ＩＳＳ事本）基盤ソ事		遠隔勤務（静岡県）		yamamoto.sho-@fujitsu.com		事業部長代理	0	山本 昌司	Yamamoto Shoji
120	ハヤタ コウジ	官公庁）官庁第四事		本社事務所		hayata@fujitsu.com		事業部長代理	0	早田 耕司	Hayata Kouji
121	モギ イクオ	ＦＴＥＣ）第一ソリ事		前橋分室		mogi.ikuo@fujitsu.com		事業部長代理	0	茂木 郁夫	Mogi Ikuo
122	シオバラ トモミ	ＦＴＥＣ）ＣＰＳ事		本社		shiobara.tomomi@fujitsu.com		事業部長代理	0	塩原 知美	Shiobara Tomomi
123	ハヤシ トモイチロウ	ＦＣＣＬ）コン事		本社		hayashi.tomoich@fujitsu.com		事業部長代理	0	林 知一郎	Hayashi Tomoichiro
124	サエグサ ヤスノリ	ＦＪＪ東海北陸シス事		ＦＪＪ東海支社		y-saegusa@fujitsu.com		事業部長代理	0	三枝 靖則	Saegusa Yasunori
125	ハタケヤマ ヒロシ	ＦＪＪ東京１シス事業		ＦＪＪ本社事務所		rhc@fujitsu.com		事業部長代理	0	畠山 洋	Hatakeyama Hiroshi
126	カタミ ヤスユキ	ＮＴＴビジ事		本社事務所		katami@fujitsu.com		事業部長代理	0	片見 康之	Katami Yasuyuki
127	アリカワ ヨシヒロ	ＦＪＪ関信１シス事業		ＦＪＪ神奈川支社		y_arikawa@fujitsu.com		事業部長代理	0	有川 佳宏	Arikawa Yoshihiro
128	ツチヤ サトシ	大規模ＤＰ事		Ｋａｗａｓａｋｉ Ｔｏｗｅｒ		tty@fujitsu.com		事業部長代理	0	土屋 哲	Tsuchiya Satoshi
129	セキヤ シンジ	ＦＴＥＣ）第二ソリ事		前橋分室		sekiya.shinji@fujitsu.com		事業部長代理	0	関谷 真司	Sekiya Shinji
130	オグマ ヒロユキ	ＦＪＪ社会基盤サ事		ＦＪＪ本社事務所		h.oguma@fujitsu.com		事業部長代理	0	小熊 博之	Oguma Hiroyuki
131	オオイワ テルミチ	ＤＳＥ）デジサビ事		本社		ohiwa@fujitsu.com		事業部長代理	0	大岩 輝道	Ohiwa Terumichi
132	ヤマダ マサキ	ＦＣＣＬ）Ｔｅｃｈ事		Ｒ＆Ｄセンター		yamada-masaki@fujitsu.com		事業部長代理	0	山田 雅喜	Yamada Masaki
133	ヌマタ ケンゴ	ＦＪＪ関西中四１シ事		富士通関西システムラボラトリ		numata.kengo@fujitsu.com		事業部長代理	0	沼田 健吾	Numata Kengo
134	イケダ ヨシユキ	データＰＦ事		Ｋａｗａｓａｋｉ Ｔｏｗｅｒ		yikeda@fujitsu.com		事業部長代理	0	池田 義幸	Ikeda Yoshiyuki
135	コジマ ヒロユキ	ＦＪＪ九州シス事業		ＦＪＪ福岡支社		hi-kojima@fujitsu.com		事業部長代理	0	小島 広之	Kojima Hiroyuki
136	タカノ アキラ	ＭＣＳ本）基幹シス		川崎工場		atakano@fujitsu.com		事業部長代理	0	高野 明	Takano Akira
137	ウエノ マサヒロ	ＭＣＳ本）基幹シス		川崎工場		ueno.masahiro@fujitsu.com		事業部長代理	0	上野 正博	Ueno Masahiro
138	クマザワ マサル	ＩＳＳ事本）ＤＣ事		川崎工場		kumazawa.masaru@fujitsu.com		事業部長代理	0	熊澤 勝	Kumazawa Masaru
139	オカダ シヨウタロウ	データＭＧＭＴ事		神戸事業所（三宮プラザＥＡＳＴ）		okada.shotaro@fujitsu.com		事業部長代理	0	岡田 正太郎	Okada Shotaro
140	キノウチ イツケイ	ＩＳＳ事本）エッジ		川崎工場		kinouchi.ikkei@fujitsu.com		事業部長代理	0	木内 一慶	Kinouchi Ikkei
141	フナキ ジユン	ＩＳＳ事本）統合商事		川崎工場		funaki.jun@fujitsu.com		事業部長代理	0	船木 淳	Funaki Jun
142	ヒガノ ワタル	ＭＣＳ本）基幹ソフト		富士通ソリューションスクエア		higano@fujitsu.com		事業部長代理	0	日向野 渡	Higano Wataru
143	オオクボ シユウジ	基幹シスソ事		Ｋａｗａｓａｋｉ Ｔｏｗｅｒ		okubo.shuji@fujitsu.com		事業部長代理	0	大久保 修司	Okubo Shuji
144	ナカムラ ヤスシ	第二）第一バンク事		本社事務所		y.nakamura@fujitsu.com		事業部長代理	0	中村 安志	Nakamura Yasushi
145	サクライ ヒデシ	ＩＳＳ事本）ＥＰＮ事		川崎工場		hsakurai@fujitsu.com		事業部長代理	0	櫻井 秀志	Sakurai Hideshi
146	エチゴ シンヤ	アプリＭＧＭＴ事		Ｋａｗａｓａｋｉ Ｔｏｗｅｒ		echigo@fujitsu.com		事業部長代理	0	越後 慎也	Echigo Shinya
147	アイハラ フミカズ	ＦＡＰ）第一開発事		ＦＣＤＣ蒲田Ｉ		aihara.fumikazu@fujitsu.com		事業部長	0	相原 史和	Aihara Fumikazu
148	マエヤマ シンジ	ＦＴＥＣ）物流企画部		新潟工場		maeyama.shinji@fujitsu.com		部長	0	前山 慎二	Maeyama Shinji
149	ウサミ タツヤ	リテ）第一リテ事		品川オフィス		usami.tatsuya@fujitsu.com		事業部長代理	0	宇佐美 達矢	Usami Tatsuya
150	ユエ タケヒコ	ＦＦＳＹＳ）シスイ事		富士通エフサスシステムズ本社		t.yue@fujitsu.com		事業部長代理	0	由衛 剛彦	Yue Takehiko
151	トノオカ ヒロノリ	ＦＡＰ）ソフトエンジ		ＦＣＤＣ蒲田Ｉ		tonoka.hironori@fujitsu.com		センター長	0	殿岡 弘範	Tonoka Hironori
152	ヤマウチ ヤスヒコ	ＦＥＴＥＣ）ＪＳＹＳ		本社		yamauchi.yas-@fujitsu.com		本部長	0	山内 康彦	Yamauchi Yasuhiko
153	ナカタニ コウゾウ	ＳＳＬＣＳ事本部		Ｋａｗａｓａｋｉ Ｔｏｗｅｒ		k.nakatani@fujitsu.com		本部長	0	中谷 浩藏	Nakatani Kozo
154	イイノ アキラ	ＣＲＥＡ・運用サビ本		武蔵小杉タワープレイス		akiraino@fujitsu.com		本部長	0	飯野 明	Iino Akira
155	ウエダ タケシ	ＦＪＪ関東信越本部		ＦＪＪ埼玉支社		t-ueda@fujitsu.com		本部長	0	上田 剛史	Ueda Takeshi
156	ウエダ スグル	ＣＲＥＡ・事業支援		武蔵小杉タワープレイス		suguru@fujitsu.com		本部長	0	上田 優	Ueda Suguru
157	タケウチ キヨシ	ＦＪＨ）システム本部		北陸支社		k_takeuchi@fujitsu.com		本部長	0	竹内 清志	Takeuchi Kiyoshi
158	マツモト ヨシヤ	ＳＳＬＳＢＦ本部		Ｋａｗａｓａｋｉ Ｔｏｗｅｒ		matsumoto.yo-@fujitsu.com		本部長	0	松本 善哉	Matsumoto Yoshiya
159	イトウ トシヒロ	ＦＩ本部		Ｋａｗａｓａｋｉ Ｔｏｗｅｒ		toshi.itoh@fujitsu.com		本部長	0	伊藤 俊宏	Itou Toshihiro
160	タカハシ タカヒロ	ＰＳ本部		本社事務所		taka.takahashi@fujitsu.com		本部長	0	高橋 高裕	Takahashi Takahiro
161	ヤナイ シゲオ	ＦＥＴＥＣ）管理本部		本社		yanai@fujitsu.com		本部長	0	箭内 重夫	Yanai Shigeo
162	タカハシ シユン	ＦＪＨ）経営推進本部		増泉第１ビル		takahashi.syun@fujitsu.com		本部長	0	高橋 俊	Takahashi Syun
163	アリマ ナオト	ＳＳＬ二シス事本部		Ｋａｗａｓａｋｉ Ｔｏｗｅｒ		arima.naoto@fujitsu.com		本部長	0	有馬 直人	Arima Naoto
164	アオヤギ ミツノリ	ＳＳＬ三シス事本部		Ｋａｗａｓａｋｉ Ｔｏｗｅｒ		aoyagi.mitsunor@fujitsu.com		本部長	0	青柳 光範	Aoyagi Mitsunori
165	フジイ ケイコ	ＦＪＪパートナ本部		ＦＪＪ本社事務所		keiko.fujii@fujitsu.com		本部長	0	藤居 慶子	Fujii Keiko
166	モリタ ヨシアキ	ＦＪＪＨＣソリ開本部		ＦＪＪ本社事務所		morita.yoshiaki@fujitsu.com		本部長	0	森田 嘉昭	Morita Yoshiaki
167	ハヤシ ヒデオ	ＦＪＪ九州エリア本部		ＦＪＪ福岡支社		hayashi.hideo@fujitsu.com		本部長	0	林 英雄	Hayashi Hideo
168	イケダ ケンイチ	ＦＪＪ民需デリ本部		ＦＪＪ本社事務所		kenichi.ikeda@fujitsu.com		本部長	0	池田 憲一	Ikeda Kenichi
169	アサカ ナオヤ	ＦＪＪ品質マネ本部		ＦＪＪ本社事務所		asaka.naoya@fujitsu.com		本部長	0	浅香 直也	Asaka Naoya
170	タニモト ダイハチ	ＦＪＪソリビジ本部		ＦＪＪ本社事務所		tanimoto.daihac@fujitsu.com		本部長	0	谷本 大八	Tanimoto Daihachi
171	ジビキ カズトシ	ＢＳＣ）ＥＳ事本		トレードピアお台場		jibiki@fujitsu.com		本部長	0	地引 一利	Jibiki Kazutoshi
172	ヤマモト タカスケ	ＦＪＱＳ未来社会本		東比恵ビジネスセンターⅡ		yamamoto.takasu@fujitsu.com		本部長	0	山本 高亮	Yamamoto Takasuke
173	サトウ アキヒコ	ＦＪＪ総務人事本部		ＦＪＪ本社事務所		satoh.akihiko@fujitsu.com		本部長	0	佐藤 彰彦	Satou Akihiko
174	ホリシゲ タカシ	ＦＡＥ）ＤＸテク本		富士通川崎タワー		horishige.takas@fujitsu.com		本部長	0	堀重 卓司	Horishige Takashi
175	クギモト カツヤ	ＦＪＱＳ社会ソリ本		東比恵ビジネスセンターⅡ		kugimoto.katsuy@fujitsu.com		本部長	0	釘本 克也	Kugimoto Katsuya
176	ヨズエ トモヒコ	ＦＴＥＣ）営業本部		本社		yozue.tomohiko@fujitsu.com		本部長	0	代居 智彦	Yozue Tomohiko
177	オオキ トオル	ＦＴＥＣ）品証本部		本社		ohki.toru@fujitsu.com		本部長	0	大木 徹	Oki Toru
178	ホリ キヨウスケ	ＦＪＪコーポマネ本部		ＦＪＪ本社事務所		hori.kyosuke@fujitsu.com		本部長	0	堀 恭輔	Hori Kyosuke
179	イシカワ ツヨシ	ＦＪＪ文地ソリ開本部		ＦＪＪ本社事務所		ishikawa.tsuyos@fujitsu.com		本部長	0	石川 毅	Ishikawa Tsuyoshi
180	ツネナリ カズヒロ	ＦＪＪ東京エリア本部		ＦＪＪ本社事務所		k-tsune@fujitsu.com		本部長	0	恒成 和広	Tsunenari Kazuhiro
181	ハナノ ヒロアキ	ＦＪＪ北海道東北本部		ＦＪＪ宮城支社		hanano@fujitsu.com		本部長	0	花野 博昭	Hanano Hiroaki
182	マエダ マサトシ	ＢＳＣ）１事本		トレードピアお台場		maeda.masatosi@fujitsu.com		本部長	0	前田 真利	Maeda Masatoshi
183	ニシカワ ワタル	ＦＪＨ）ソフト事本		増泉第１ビル		nishikawa.w@fujitsu.com		本部長	0	西川 渡	Nishikawa Wataru
184	タナカ ヒロシ	ＦＪＱＳ事業戦略本		東比恵ビジネスセンターⅡ		hirostanaka@fujitsu.com		本部長	0	田中 宏	Tanaka Hiroshi
185	イデ マサトシ	ＦＪＱＳエンソリ本		東比恵ビジネスセンターⅡ		ide.masatoshi@fujitsu.com		本部長	0	井手 正敏	Ide Masatoshi
186	ミヤモト ノブユキ	ＦＪＱＳ官公庁ソリ本		東比恵ビジネスセンターⅡ		miyamoto.nobuyu@fujitsu.com		本部長	0	宮本 暢之	Miyamoto Nobuyuki
187	エトウ トシヒサ	ＦＪＱＳセキュ本		大分システムラボラトリ		etoeto@fujitsu.com		本部長	0	衛藤 敏寿	Eto Toshihisa
188	ムラタ トオル	ＢＳＣ）２事本		トレードピアお台場		murata.toru@fujitsu.com		本部長	0	村田 徹	Murata Toru
189	ツルカワ ナオヒデ	ＦＪＱＳ総務人事本		東比恵ビジネスセンターⅡ		tsurukawa@fujitsu.com		本部長	0	鶴川 直秀	Tsurukawa Naohide
190	カワニシ ヨウイチ	ＦＪＪ東海北陸本部		ＦＪＪ東海支社		kawanishi@fujitsu.com		本部長	0	川西 洋一	Kawanishi Youichi
191	ヒライ ユウイチ	ＢＳＣ）３事本		トレードピアお台場		hirai.yuichi@fujitsu.com		本部長	0	平井 雄一	Hirai Yuichi
192	タニガキ ユウジ	ＢＳＣ）特定ＰＪ本		トレードピアお台場		tanigaki.yuji@fujitsu.com		本部長	0	谷垣 有治	Tanigaki Yuji
193	マツタカ ヨシキ	ＦＪＱＳ産業流通本		東比恵ビジネスセンターⅡ		matsutaka@fujitsu.com		本部長	0	松高 好喜	Matsutaka Yoshiki
194	マスダ モトヒコ	ＦＪＪ関西中四国本部		富士通関西システムラボラトリ		masuda.motohiko@fujitsu.com		本部長	0	舛田 元彦	Masuda Motohiko
195	ハンダ コウタロウ	ＦＩＴＰＣ）第二本部		ＦＩＴＰＣ本社		handa.k@fujitsu.com		本部長	0	繁田 光太良	Handa Kotaro
196	タケノイ キヨシ	ＦＴＮ）品証・ＣＳ本		富士通テレコムネットワークス小山工場		takenoi@fujitsu.com		本部長	0	竹野井 清	Takenoi Kiyoshi
197	コタカ ノブト	ＦＪＪ民需ソリ開本部		ＦＪＪ本社事務所		kotaka@fujitsu.com		本部長	0	小高 信人	Kotaka Nobuto
198	ワタナベ ミサヨ	ＣＲＥＡ・事業推進		武蔵小杉タワープレイス		misayow@fujitsu.com		本部長	0	渡邉 美佐代	Watanabe Misayo
199	エガミ ヒデキ	ＦＪＨ）データ事本		Ｋａｗａｓａｋｉ Ｔｏｗｅｒ		egami.h@fujitsu.com		本部長	0	江上 英樹	Egami Hideki
200	クボタ セイジ	ＦＴＮ）製造本		富士通テレコムネットワークス小山工場		kubota_seiji@fujitsu.com		本部長	0	久保田 誠司	Kubota Seiji
201	カネタ ナオキ	ＣＲＥＡ・人材ビジ		武蔵小杉タワープレイス		kaneta.naoki@fujitsu.com		本部長	0	金田 直樹	Kaneta Naoki
202	バン ヒデアキ	ＦＩＴＰＣ）第四本部		ＦＩＴＰＣ本社		ban.hideaki@fujitsu.com		本部長	0	伴 英明	Ban Hideaki
203	ハシダ アキヒコ	Ｆｓａｓビジマネ本部		大崎事業所		hashida.akihiko@fujitsu.com		本部長	0	橋田 明彦	Hashida Akihiko
204	ノムラ ケン	ＦＯＭ）地域本部		関西支社		k.nomu@fujitsu.com		本部長	0	野村 研	Nomura Ken
205	タケダ ヤストシ	Ｍｏｂ本		本社事務所		ytakeda@fujitsu.com		本部長	0	武田 康利	Takeda Yasutoshi
206	ヤマモト ユウキ	ＣＯＬＭＩＮＡ事本		本社事務所		y@fujitsu.com		本部長	0	山本 有輝	Yamamoto Yuuki
207	セトグチ マコト	ＦＡＥ）第一事本		ＴＷＩＮ２１ＭＩＤタワー		m-setogu@fujitsu.com		本部長	0	瀬戸口 信	Setoguchi Makoto
208	ナカバヤシ トシタダ	ＦＴＥＣ）ビジマネ本		本社		t_nakabayashi@fujitsu.com		本部長	0	中林 利忠	Nakabayashi Toshitada
209	フルタ シンジ	ＦＡＥ）第二事本		富士通川崎タワー		furuta.shinji@fujitsu.com		本部長	0	古田 信二	Furuta Shinji
210	ニシダ ヒロアキ	第三ファイナンス事本		本社事務所		nisida@fujitsu.com		本部長	0	西田 浩朗	Nishida Hiroaki
211	ヒラサワ ヨウイチ	ＦＴＥＣ）Ｔ＆Ａ本		本社		hirasawa@fujitsu.com		本部長	0	平澤 洋一	Hirasawa Youichi
212	フジオカ ヨシタカ	ＦＴＥＣ）財務経理本		本社		y-fujioka@fujitsu.com		本部長	0	藤岡 宣孝	Fujioka Yoshitaka
213	ハゼヤマ ナオカズ	基盤シス事本		本社事務所		hazeyama@fujitsu.com		本部長	0	枦山 直和	Hazeyama Naokazu
214	イシハラ ヤスヒデ	コンピ事本		本社事務所		ishihara.y@fujitsu.com		本部長	0	石原 康秀	Ishihara Yasuhide
215	シミズ ヒデヒコ	ＳＳＬＳＩＣ		Ｋａｗａｓａｋｉ Ｔｏｗｅｒ		simizu.hidehiko@fujitsu.com		本部長	0	清水 英彦	Shimizu Hidehiko
216	ミヤギ シヨウイチ	ＦＴＥＣ）グロサプ本		本社		miyagi.shouichi@fujitsu.com		本部長	0	宮城 昌一	Miyagi Shouichi
217	フジワラ タカシ	ソフトプロダクト事本		Ｋａｗａｓａｋｉ Ｔｏｗｅｒ		fujiwara@fujitsu.com		本部長	0	藤原 隆	Fujiwara Takashi
218	ノグチ シンイチロウ	ＦＴＥＣ）Ｆ＆Ｒ本		本社		s-noguchi@fujitsu.com		本部長	0	野口 真一郎	Noguchi Shinichirou
219	タナカ タカシ	第二ファイナンス事本		本社事務所		takashi.tanaka@fujitsu.com		本部長	0	田中 尚	Tanaka Takashi
220	エマ サトシ	ＦＪＪＡｄｍｉｎ		ＦＪＪ本社事務所		s-ema@fujitsu.com		本部長	0	江馬 敏	Ema Satoshi
221	アワツ マサテル	ソフトテク事本		Ｋａｗａｓａｋｉ Ｔｏｗｅｒ		awatsu@fujitsu.com		本部長	0	粟津 正輝	Awatsu Masateru
222	マツオカ ノブアキ	ＳＳＬビジマネ本部		Ｋａｗａｓａｋｉ Ｔｏｗｅｒ		matsuoka.nobuak@fujitsu.com		本部長	0	松岡 伸明	Matsuoka Nobuaki
223	アカバヤシ ソノミ	ＦＯＭデジビジ本部		本社		akabayashi@fujitsu.com		本部長	0	赤林 園美	Akabayashi Sonomi
224	イトウ チヒロ	ＳＳＬ基盤シス事本部		Ｋａｗａｓａｋｉ Ｔｏｗｅｒ		ito.chihiro@fujitsu.com		本部長	0	伊藤 千尋	Ito Chihiro
225	サトウ ヒデキ	ＳＳＬ一シス事本部		Ｋａｗａｓａｋｉ Ｔｏｗｅｒ		satohs@fujitsu.com		本部長	0	佐藤 秀樹	Sato Hideki
226	ムラカミ カズノリ	ＦＪＪ公共デリ本部		ＦＪＪ本社事務所		k_murakami@fujitsu.com		本部長	0	村上 和範	Murakami Kazunori
227	タテベ テツヒコ	ＦＪＪ共通ソリ開本部		ＦＪＪ本社事務所		tatebe.t@fujitsu.com		本部長	0	建部 哲彦	Tatebe Tetsuhiko
228	フクナガ シンイチ	ＦＯＭ）管理本部		本社		fukun@fujitsu.com		本部長	0	福永 伸一	Fukunaga Shinichi
229	フクムラ ユウイチロウ	ＦＪＱＳ品質保証本		東比恵ビジネスセンターⅡ		y.fukumura@fujitsu.com		本部長	0	福村 祐一郎	Fukumura Yuichiro
230	コウ シユンイチ	ＤＴＰ本		本社事務所		s.ko@fujitsu.com		本部長	0	神 俊一	Ko Shunichi
231	ニシダ カズシ	Ｆｓａｓコーポマネ本		大崎事業所		nishida.kazushi@fujitsu.com		本部長	0	西田 和司	Nishida Kazushi
232	エンドウ ヒカル	ＦＴＥＣ）共通プラ本		本社		endo-hikaru@fujitsu.com		本部長	0	遠藤 光	Endou Hikaru
233	マツムラ タカヒロ	ＦＴＥＣ）フロソリ本		本社		taka.matsumura@fujitsu.com		本部長	0	松村 孝宏	Matsumura Takahiro
234	クリタ カツヒコ	ビジネス企画本部		川崎工場		kurita.katsuhik@fujitsu.com		本部長	0	栗田 克彦	Kurita Katsuhiko
235	イトウ アキラ	ネクステック		本社		ito.akira@fujitsu.com		本部長	0	伊藤 明	Itou Akira
236	アダチ トシミツ	ＹＪＫ）管理本部		御成門郵船ビル		adachi.tosimitu@fujitsu.com		本部長	0	足立 敏晃	Adachi Toshimitsu
237	タナベ ヒロシ	Ｆｓａｓ）ＦＳ本部		大崎事業所		tanabe-h@fujitsu.com		本部長	0	田辺 博司	Tanabe Hiroshi
238	ナカオ ヤスヒロ	Ｆｓａｓ）ＳＢ本部		大崎事業所		nakaoy@fujitsu.com		本部長	0	中尾 保弘	Nakao Yasuhiro
239	オオタ ツヨシ	ＦＪＪ行政ソリ開本部		ＦＪＪ本社事務所		ohta.t@fujitsu.com		本部長	0	太田 剛	Ohta Tsuyoshi
240	ナカガワ マサヒコ	ＦＪＪクロスビジ本部		ＦＪＪ本社事務所		nakagawa-m@fujitsu.com		本部長	0	中川 昌彦	Nakagawa Masahiko
241	サカシタ ヒロマサ	Ｆｓａｓ）ＩＩＳ本部		大崎事業所		sakashita-hiro@fujitsu.com		本部長	0	坂下 浩優	Sakashita Hiromasa
242	シゲタ ヒロシ	ＹＪＫ）Ｓサビ部門		御成門郵船ビル		shigeta.hiroshi@fujitsu.com		本部長	0	重田 洋	Shigeta Hiroshi
243	イハラ マコト	Ｆｓａｓ一インフラ本		大崎事業所		m.ihara@fujitsu.com		本部長	0	伊原 誠	Ihara Makoto
244	コヤナギ セイジ	Ｆｓａｓ二インフラ本		マルイトＯＢＰビル		s-koyanagi@fujitsu.com		本部長	0	小柳 誠二	Koyanagi Seiji
245	キミヅカ トシヤ	ＦＰＳＯＬ）ソリ本		幕張システムラボラトリ		kimizuka@fujitsu.com		本部長	0	君塚 敏也	Kimiduka Toshiya
246	タカノ ヨシユキ	ＦＪＣＴクラプラ本部		本社		y-takano@fujitsu.com		本部長	0	高野 祥幸	Takano Yoshiyuki
247	ハマナカ ケイ	ＦＪＣＴクライン本		本社		hamanaka.kei@fujitsu.com		本部長	0	浜中 慶	Hamanaka Kei
248	タカハシ ユキヒロ	ＦＪＣＴビジマネ本		本社		takahashi_yuki@fujitsu.com		本部長	0	高橋 幸裕	Takahashi Yukihiro
249	ジツポウ ヤスヒト	ＦＪＣＴクラアキ本		本社		jip@fujitsu.com		本部長	0	実宝 康人	Jippo Yasuhito
250	スガワラ ミチタカ	ＦＴＥＣ）ＧＢ・ＢＧ		本社		sugawara.michi@fujitsu.com		グループ長	0	菅原 道隆	Sugawara Michitaka
251	ナカモト マサヒデ	Ｆｓａｓサポート部門		大崎事業所		mnakamoto@fujitsu.com		部門長	0	中元 政英	Nakamoto Masahide
252	カゲヤマ ヒロト	ＦＴＥＣ）ＳＳ・ＢＧ		熊谷サービスソリューションセンター		kageyama.hiroto@fujitsu.com		副グループ長	0	影山 博人	Kageyama Hiroto
253	カトウ ユウジ	ＦＴＥＣ）ＧＢ・ＢＧ		本社		katoh.yuji@fujitsu.com		副グループ長	0	加藤 雄二	Katou Yuuji
254	ミズノ ヒロノブ	ＮＥＴＳ・ＢＩＧ		本社		mizuno.hironobu@fujitsu.com		取締役常務	0	水野 浩士	Mizuno Hironobu
255	ワタナベ モトキ	富士通Ｊａｐａｎ		ＦＪＪ本社事務所		watanabe.motoki@fujitsu.com		ＣＦＯ	0	渡邊 基	Watanabe Motoki
256	マツダ チリオ	富士通バンキング		本社		c-matsuda@fujitsu.com		取締役	0	松田 千里生	Matsuda Chirio
257	マツモト カズヒコ	ＮＥＴＳ・ＢＭ本部		本社		matsumoto.ka-@fujitsu.com		取締役	0	松本 一彦	Matsumoto Kazuhiko
258	アラヤ トモヤス	ＦＪＰ）ソリュ営本部		本社		araya.tomoyasu@fujitsu.com		執行役員常務	0	新谷 智康	Araya Tomoyasu
259	カタヒラ ジユンヤ	ＮＥＴＳイ公共本		本社		katahira.jyunya@fujitsu.com		取締役	0	片平 淳也	Katahira Jyunya
260	ミヤモト アキノブ	ＦＪＰ）コーポ本		本社		miyamoto.akinob@fujitsu.com		執行役員	0	宮本 晃暢	Miyamoto Akinobu
261	シマザキ タカヒロ	ＮＥＴＳイ首都圏本		遠隔勤務（兵庫県）		t.shimazaki@fujitsu.com		取締役	0	島崎 高広	Shimazaki Takahiro
262	ハラダ ヨシタカ	ＮＥＴＳイテク本		本社		harada.ystk@fujitsu.com		取締役	0	原田 良隆	Harada Yoshitaka
263	マツザキ トモノリ	ＮＥＴＳビ首都圏本		本社		matsuzaki.t@fujitsu.com		取締役	0	松崎 智則	Matsuzaki Tomonori
264	ヨコイ トシアキ	富士通コンポーネント		本社事務所		yokoi.toshiaki@fujitsu.com		ＦＣＬ）執行役	0	横井 利明	Yokoi Toshiaki
265	オオノ タケノリ	ＫＦＣＴ		本社		oono.takenori@fujitsu.com		取締役	0	大野 岳紀	Oono Takenori
266	イ ホウ	ＦＣＣＬ		本社		cathy.yi@fujitsu.com		執行役員	0	易 芳	Cathy Yi
267	アキヅキ ススム	ＫＦＣＴ		本社		akizuki.s@fujitsu.com		取締役	0	秋月 進	Akizuki Susumu
268	ムラヤマ ユウジ	ＦＩＴＰＣ		ＦＩＴＰＣ本社		murayama.yuji@fujitsu.com		執行役員	0	村山 裕史	Murayama Yuji
269	ヤマダ マサシ	ＦＣＣＬ		本社		yamada.masas-@fujitsu.com		執行役員専務	0	山田 正志	Yamada Masashi
270	キタヤマ サダトシ	ＦＪＪＱ		本社		s.kitayama@fujitsu.com		代表取締役社長	0	来山 定寿	Kitayama Sadatoshi
271	アライ アキノリ	ＦＩＴＰＣ		ＦＩＴＰＣ本社		arai.akinori@fujitsu.com		執行役員	0	新井 章寿	Arai Akinori
272	モガミ アキノリ	ＦＪＪ東京エリア本部		ＦＪＪ本社事務所		mogami.akinori@fujitsu.com		エグゼディレクター	0	最上 聡徳	Mogami Akinori
273	イデ ヒロタカ	ＦＪＪ東京エリア本部		ＦＪＪ本社事務所		h-ide@fujitsu.com		シニアディレクター	0	井出 博隆	Ide Hirotaka
274	ヒグチ タケヒコ	ＱＮＥＴ		本社		higuchi.takehik@fujitsu.com		執行役員	0	樋口 武彦	Higuchi Takehiko
275	ハヤシ マサカズ	ＳＦＬ）ソリ本部		滋賀富士通ソフトウェア本社		hayashi.masakaz@fujitsu.com		本部長	0	林 正和	Hayashi Masakazu
276	ヤマダ ナオヒロ	ＫＦ）事業本部		本社事務所		yamada.naohiro@fujitsu.com		本部長	0	山田 直弘	Yamada Naohiro
277	カキツバタ タカシ	ＧＭ本部		本社事務所		kakitsubata@fujitsu.com		本部長	0	杜若 尚志	Kakitsubata Takashi
278	ヨシダ シンジ	ＦＣＣＬ		本社		yoshida.shinji@fujitsu.com		執行役員	0	吉田 慎二	Yoshida Shinji
279	マスヤマ ケンジ	ＦＪＪ財務経理本部		ＦＪＪ本社事務所		masuyama.kenji@fujitsu.com		本部長	0	増山 健二	Masuyama Kenji
280	キダ ナナヒロ	ＦＣＣＬ		本社		n.kida@fujitsu.com		執行役員	0	木田 七浩	Kida Nanahiro
281	オガサワラ マサアキ	ＦＪＪＱ）総務部		本社		ma.ogasawara@fujitsu.com		部長	0	小笠原 正明	Ogasawara Masaaki
282	アラウミ サトシ	デジソリ事本		本社事務所		araumi@fujitsu.com		本部長	0	荒海 聡	Araumi Satoshi
283	カワムラ タカトシ	ＦＤＣ）事業経営本部		ＪＲ川崎タワー		kawamura.tak-@fujitsu.com		本部長	0	川村 隆利	Kawamura Takatoshi
284	タナカ シンジ	ＱＮＥＴ		本社		tanaka.sin@fujitsu.com		執行役員	0	田中 伸二	Tanaka Shinji
285	ヒロスエ ヨウジ	ＦＣＣＬ		本社		hirosue@fujitsu.com		執行役員	0	広末 庸治	Hirosue Yoji
286	コヤマ アキオ	総務本部		本社事務所		koyama.akio-@fujitsu.com		本部長	0	小山 晃生	Koyama Akio
287	アライ ナオキ	ＦＪＣＴ		本社		arai.naoki@fujitsu.com		執行役員	0	新井 直樹	Arai Naoki
288	マスダ シユウジ	リテール事本		本社事務所		s-masuda@fujitsu.com		本部長	0	益田 秀司	Masuda Syuuji
289	ネガワ ヒデアキ	ネット＆セキサビ事本		Ｋａｗａｓａｋｉ Ｔｏｗｅｒ		negawa@fujitsu.com		本部長	0	子川 英昭	Negawa Hideaki
290	タカハタ ヒロキ	ＦＣＣＬ		本社		takahata@fujitsu.com		執行役員	0	高畑 博樹	Takahata Hiroki
291	シモジマ カズキ	ＦＪＣＴ		本社		shimo@fujitsu.com		執行役員	0	下島 和樹	Shimojima Kazuki
292	ババ シユンスケ			本社事務所		bab@fujitsu.com		執行役員常務	0	馬場 俊介	Baba Shunsuke
293	カジワラ ユミコ			本社事務所		kajiwara.yumiko@fujitsu.com		執行役員常務	0	梶原 ゆみ子	Kajiwara Yumiko
294	ヒロセ ヨウイチ			本社事務所		hirose.youichi@fujitsu.com		常勤監査役	0	広瀬 陽一	Hirose Youichi
295	ミズノ シンゴ			富士通新川崎テクノロジースクエア		mizuno.shingo@fujitsu.com		執行役員常務	0	水野 晋吾	Mizuno Shingo
296	ハラ ヒロタカ			川崎工場		hara.hirotaka@fujitsu.com		執行役員常務	0	原 裕貴	Hara Hirotaka
297	コセキ ユウイチ			本社事務所		y.koseki@fujitsu.com		執行役員常務	0	小関 雄一	Koseki Yuuichi
298	ミズグチ キヨウコ			本社事務所		mizuguchi.kyoko@fujitsu.com		執行役員常務	0	水口 恭子	Mizuguchi Kyoko
299	ムロワキ シユンジ	テクノプロジエクト		株式会社テクノプロジェクト		s.murowaki@fujitsu.com		専務取締役	0	室脇 俊二	Murowaki Shunji
300	タカハシ ナオキ	ＦＩＴＥＣ）個別出向				takahashi.na-@fujitsu.com		専務取締役	0	高橋 直希	Takahashi Naoki
301	ヤスイ フサヒデ	ＡＢシステムソリ		ＮＢＦ豊洲キャナルフロント		yasui.fusahide@fujitsu.com		専務取締役	0	安井 滋英	Yasui Fusahide
302	イワサキ ヒロシ	滋賀富士通ソフト		滋賀富士通ソフトウェア本社		iwasaki.hi@fujitsu.com		代表取締役専務	0	岩崎 博	Iwasaki Hiroshi
303	イソベ タケシ			本社事務所		isobe.takeshi@fujitsu.com		取締役執行役員専務	0	磯部 武司	Isobe Takeshi
304	ヤマダ マサシ	ＦＣＣＬ		本社		yamada.masas-@fujitsu.com		執行役員専務	0	山田 正志	Yamada Masashi
305	コバヤシ スミト	富士通リース		本社		s.kobayashi@fujitsu.com		執行役員専務	0	小林 澄人	Kobayashi Sumito
306	シマヅ メグミ			Ｋａｗａｓａｋｉ Ｔｏｗｅｒ		shimazu@fujitsu.com		執行役員専務	0	島津 めぐみ	Shimazu Megumi
307	マハジヤン ヴイヴエツク			本社事務所		mahajan.vivek@fujitsu.com		執行役員専務	0	マハジャン ヴィヴェック	Mahajan Vivek
308	クボタ マサキ			本社事務所		kubota.masaki@fujitsu.com		執行役員専務	0	窪田 雅己	Kubota Masaki
309	クシダ リユウジ			川崎工場		kushida.ryuji@fujitsu.com		執行役員専務	0	櫛田 龍治	Kushida Ryuji
310	クボタ マサキ			本社事務所		kubota.masaki@fujitsu.com		執行役員専務	0	窪田 雅己	Kubota Masaki
311	クシダ リユウジ			川崎工場		kushida.ryuji@fujitsu.com		執行役員専務	0	櫛田 龍治	Kushida Ryuji
312	カトウ マサオ	企業年金基金		汐留シティセンター		katou.masao-@fujitsu.com		常務理事	0	加藤 昌男	Katou Masao
313	コマイ ヤスシ	企業年金基金		ユニオンビル		komai.yasushi@fujitsu.com		常務理事	0	駒井 靖	Komai Yasushi
314	タナカ ヨシタカ	ＮＥＴＳ）エフネス		関西事業所		tanaka.yoshitak@fujitsu.com		常務取締役	0	田中 義孝	Tanaka Yoshitaka
315	スギヤマ マサキ	ＦＧＯＴ（旧ＦＧＳ）		ゼネラル本社）研究棟３Ｆ		sugiyama.masaki@fujitsu.com		常務取締役	0	杉山 正樹	Sugiyama Masaki
316	オジマ ユウジ	テック		本社		ojima.yuuji@fujitsu.com		常務取締役	0	尾島 裕二	Ojima Yuuji
317	ホソダ ヨウジ	富士通コワーコ		本社		y.hosoda@fujitsu.com		取締役常務	0	細田 陽二	Hosoda Youji
318	ミズノ ヒロノブ	ＮＥＴＳ・ＢＩＧ		本社		mizuno.hironobu@fujitsu.com		取締役常務	0	水野 浩士	Mizuno Hironobu
319	フジナガ ヤスヒロ	Ｔ・Ｅ・Ｌ		本社		fujinaga.yasuhi@fujitsu.com		常務取締役	0	藤永 康裕	Fujinaga Yasuhiro
320	ミヤウチ ヤスノリ	ＰＦＵ）役員		ＰＦＵ 本社		y.miyauchi.pfu@fujitsu.com		取締役執行役員常務	0	宮内 康範	Miyauchi Yasunori
321	ウチカワ ケンイチ	ＦＴＴＥＣ		本社		uchikawa.kenich@fujitsu.com		常務取締役	0	内川 健一	Uchikawa Kenichi
322	シラタキ ヤスヒロ	ティーガイア		恵比寿本社		y.shirataki@fujitsu.com		常務執行役員	0	白瀧 靖宏	Shirataki Yasuhiro
323	ワズミ ナオユキ	ＰＦＵ・ＰＴＷ		ＰＦＵ 本社		wazumi.naoyuki.pfu@fujitsu.com		執行役員常務	0	和角 直幸	Wazumi Naoyuki
324	セトウ アキヒト	ＰＦＵ）役員		ＰＦＵ 本社		asetoh.pfu@fujitsu.com		執行役員常務	0	瀬東 明人	Seto Akihito
325	マエハラ ヤスヒコ	デジタルプロセス		デジタルプロセス（厚木本社）		y-maehara@fujitsu.com		執行役員常務	0	前原 保彦	Maehara Yasuhiko
326	ニシムラ ヤスヒロ	ＰＦＵ・ＰＱＳ		ＰＦＵ 本社		nishimura.y.pfu@fujitsu.com		執行役員常務	0	西村 安浩	Nishimura Yasuhiro
327	イザワ ケンイチ	ＦＩＴＥＣ）役員		本社		izawa.kenichi@fujitsu.com		執行役員常務	0	伊沢 謙一	Izawa Kenichi
328	タケオカ ユカリ	富士通Ｊａｐａｎ		ＦＪＪ本社事務所		takeoka.yukari@fujitsu.com		執行役員常務	0	竹岡 ゆかり	Takeoka Yukari
329	ツダ トモユキ	ＴＴＩ）情報部門		本社		tsuda.tomoyuki@fujitsu.com		執行役員常務	0	津田 智之	Tsuda Tomoyuki
330	アオヤマ シゲオ	富士通セミコンダクタ		本社（新横浜中央ビル）		aoyama.shigeo@fujitsu.com		執行役員常務	0	青山 重男	Aoyama Shigeo
331	オオノ イサオ	ＦＪＪＳ）コーポ		日本生命春日町第２ビル		i.ohno@fujitsu.com		執行役員常務	0	大野 勲	Ohno Isao
332	ヨシダ シヨウゴ	ＦＪＪＳ）ソリ事本部		日本生命春日町第２ビル		yoshida.shougo@fujitsu.com		執行役員常務	0	吉田 省吾	Yoshida Shougo
333	アラヤ トモヤス	ＦＪＰ）ソリュ営本部		本社		araya.tomoyasu@fujitsu.com		執行役員常務	0	新谷 智康	Araya Tomoyasu
334	ミヤシタ ヒロユキ	島根富士通		本社工場		h.miyashita@fujitsu.com		執行役員常務	0	宮下 浩之	Miyashita Hiroyuki
335	ニカワ ススム	ＦＣＣＬ		本社		nikawa.susumu@fujitsu.com		執行役員常務	0	仁川 進	Nikawa Susumu
336	カクダテ ヨシミチ	ＦＡＡサービス		ＦＡＡ本社		kakudate.yo@fujitsu.com		執行役員常務	0	角舘 善道	Kakudate Yoshimichi
337	ババ シユンスケ			本社事務所		bab@fujitsu.com		執行役員常務	0	馬場 俊介	Baba Shunsuke
338	エグチ ヨシアキ	富士通Ｊａｐａｎ		ＦＪＪ本社事務所		y.eguchi@fujitsu.com		取締役執行役員常務	0	江口 義明	Eguchi Yoshiaki
339	ウラタ コウスケ	富士通Ｊａｐａｎ		ＦＪＪ本社事務所		k-urata@fujitsu.com		取締役執行役員常務	0	浦田 幸輔	Urata Kousuke
340	カドワキ タイキ	ＹＪＫ		御成門郵船ビル		kadowaki.taiki@fujitsu.com		常務執行役員	0	門脇 大樹	Kadowaki Taiki
341	スナダ タカユキ	富士通Ｊａｐａｎ		ＦＪＪ本社事務所		sunada@fujitsu.com		代表取締役社長	0	砂田 敬之	Sunada Takayuki
342	カジワラ ユミコ			本社事務所		kajiwara.yumiko@fujitsu.com		執行役員常務	0	梶原 ゆみ子	Kajiwara Yumiko
343	オオニシ シユンスケ			本社事務所		shunsuke.onishi@fujitsu.com		執行役員常務	0	大西 俊介	Onishi Shunsuke
344	ハヤシ ツネオ			本社事務所		hayashi.tsuneo@fujitsu.com		執行役員常務	0	林 恒雄	Hayashi Tsuneo
345	ヤマモリ イサム			本社事務所		yamamori@fujitsu.com		執行役員常務	0	山守 勇	Yamamori Isamu
346	イトウ ヒトシ	健康保険組合		ユニオンビル		hitoshi.itoh@fujitsu.com		常務理事	0	伊藤 均	Itou Hitoshi
347	スガ タカアキ	ＮＥＴＳ・ＩＮＳＧ		本社		t.suga@fujitsu.com		取締役常務	0	須賀 高明	Suga Takaaki
348	ユアサ カヅオ			本社事務所		yuasa.kazuo@fujitsu.com		執行役員常務	0	湯浅 一生	Yuasa Kazuo
349	ヤマグチ ヒロヒサ			本社事務所		hirohisa@fujitsu.com		執行役員常務	0	山口 裕久	Yamaguchi Hirohisa
350	サイトウ ジユンイチ			富士通新川崎テクノロジースクエア		saito.junichi@fujitsu.com		執行役員常務	0	斎藤 淳一	Saito Junichi
351	コセキ ユウイチ			本社事務所		y.koseki@fujitsu.com		執行役員常務	0	小関 雄一	Koseki Yuuichi
352	コニシ ヒデトミ	富士通リース		本社		konishi@fujitsu.com		執行役員常務	0	小西 秀智	Konishi Hidetomi
353	コシノ ヨウイチ	ＦＬＭ）ソリ本		ＮＳＳⅡ		ykoshino@fujitsu.com		執行役員常務	0	越野 洋一	Koshino Yoichi
354	タカハシ ヨシナミ			Ｋａｗａｓａｋｉ Ｔｏｗｅｒ		yoshinami@fujitsu.com		執行役員常務	0	高橋 美波	Takahashi Yoshinami
355	ヤマモト タエコ			本社事務所		yamamoto.taeko@fujitsu.com		執行役員常務	0	山本 多絵子	Yamamoto Taeko
356	ヒラマツ ヒロキ			本社事務所		hiramatsu@fujitsu.com		執行役員常務	0	平松 浩樹	Hiramatsu Hiroki
357	ミズグチ キヨウコ			本社事務所		mizuguchi.kyoko@fujitsu.com		執行役員常務	0	水口 恭子	Mizuguchi Kyoko
358	コガ カズシ			Ｋａｗａｓａｋｉ Ｔｏｗｅｒ		koga.kazushi@fujitsu.com		執行役員常務	0	古賀 一司	Koga Kazushi
359	フクダ ユズル			本社事務所		fukuda.yuzuru@fujitsu.com		執行役員常務	0	福田 譲	Fukuda Yuzuru
360	ミズノ シンゴ			富士通新川崎テクノロジースクエア		mizuno.shingo@fujitsu.com		執行役員常務	0	水野 晋吾	Mizuno Shingo
361	ハラ ヒロタカ			川崎工場		hara.hirotaka@fujitsu.com		執行役員常務	0	原 裕貴	Hara Hirotaka
362	サイトウ エミ	ＦＲ）事推）ビジサポ		遠隔勤務（群馬県）		saitou.emi@fujitsu.com			0	齋藤 恵美	Saito Emi
363	マルヤマ ユカリ	研究所）企画部		川崎工場		maruyama.yukari@fujitsu.com			0	丸山 ゆかり	Maruyama Yukari
364	イシガキ シホコ	事推）計画部		Ｋａｗａｓａｋｉ Ｔｏｗｅｒ		shiho.ishigaki@fujitsu.com			0	石垣 志保子	Ishigaki Shihoko
365	トネ マサコ	法知内）ガバナンス法		本社事務所		tone.masako@fujitsu.com			0	刀根 昌子	Tone Masako
366	マツモト ナオコ	ＦＪＪ総務部		ＦＪＪ本社事務所		matsumoto.naoko@fujitsu.com			0	松本 直子	Matsumoto Naoko
367	ミズサワ レイコ	ビジ本）海外ＢＭ統		本社事務所		reiko.mizusawa@fujitsu.com			0	水澤 麗子	Mizusawa Reiko
368	アライ ノゾミ	ＦＪＪ業務サポート		ＦＪＪ本社事務所		nozomi_arai@fujitsu.com			0	新井 希美	Arai Nozomi
369	モリ ミオ	ＮＥＴＳビＳ）プロ		本社		mori.mio@fujitsu.com			0	森 美緒	Mori Mio
370	イウラ アヤコ	広報ＩＲ室		本社事務所		aya.iura@fujitsu.com			0	井浦 綾子	Iura Ayako
371	マルヤマ カツヒコ	Ｆｓａｓファシビジ統		名古屋事務所		maruyama.katsuh@fujitsu.com			0	丸山 克彦	Maruyama Katsuhiko
372	タカハシ ミキ	事推）計画部		本社事務所		miki.t@fujitsu.com			0	高橋 美紀	Takahashi Miki
373	タカハシ ミホヨ	データ）プロ推		沼津工場		mihoyo@fujitsu.com			0	高橋 美保代	Takahashi Mihoyo
374	ヤマダ サエコ	変革統）ＥＥ		本社事務所		yamada.saeko@fujitsu.com			0	山田 朗子	Yamada Saeko
375	ワタナベ ノブアキ	ＭＩＳ）ＳＤ事		Ｋａｗａｓａｋｉ Ｔｏｗｅｒ		watanabe.nobuak@fujitsu.com		シニアマネージャー	0	渡邊 暢章	Watanabe Nobuaki
376	スズキ マサミ	ビジ本）企画統括部		本社事務所		masami.s@fujitsu.com			0	鈴木 雅美	Suzuki Masami
377	ツチヤ ミエ	事推）計画部		Ｋａｗａｓａｋｉ Ｔｏｗｅｒ		tsuchiya.mie@fujitsu.com			0	土屋 美枝	Tsuchiya Mie
378	ムラカミ クミコ	ビジ企本）ＴＦ推進室		川崎工場		murakami.kumi@fujitsu.com			0	村上 久美子	Murakami Kumiko
379	ノムラ ミエコ	グループ経営管理部		本社事務所		nomura-m@fujitsu.com			0	野村 美詠子	Nomura Mieko
380	ナカバヤシ リヨウ	ＣＥＯ室		本社事務所		ryo-nakabayashi@fujitsu.com		シニアマネージャー	0	中林 亮	Nakabayashi Ryou
\.


--
-- Name: exec_emps_employee_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.exec_emps_employee_id_seq', 380, true);


--
-- Name: exec_emps exec_emps_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.exec_emps
    ADD CONSTRAINT exec_emps_pkey PRIMARY KEY (employee_id);


--
-- PostgreSQL database dump complete
--

