--
-- PostgreSQL database dump
--

-- Dumped from database version 11.16
-- Dumped by pg_dump version 11.2

-- Started on 2022-07-07 20:36:04

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 196 (class 1259 OID 57416)
-- Name: info; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.info (
    index bigint,
    cod_localidad bigint,
    id_provincia bigint,
    id_departamento bigint,
    "categoría" text,
    provincia text,
    localidad text,
    nombre text,
    domicilio text,
    "código postal" text,
    "número de teléfono" text,
    mail text,
    web text,
    "fecha de carga" text
);


ALTER TABLE public.info OWNER TO postgres;

--
-- TOC entry 197 (class 1259 OID 57423)
-- Name: tabla1; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.tabla1 (
    index bigint,
    registro text,
    cantidad bigint,
    "fecha de carga" text
);


ALTER TABLE public.tabla1 OWNER TO postgres;

--
-- TOC entry 198 (class 1259 OID 57430)
-- Name: tabla2; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.tabla2 (
    "Provincia" text,
    "Pantallas" bigint,
    "Butacas" bigint,
    "espacio_INCAA" bigint,
    "fecha de carga" text
);


ALTER TABLE public.tabla2 OWNER TO postgres;

--
-- TOC entry 2818 (class 0 OID 57416)
-- Dependencies: 196
-- Data for Name: info; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.info (index, cod_localidad, id_provincia, id_departamento, "categoría", provincia, localidad, nombre, domicilio, "código postal", "número de teléfono", mail, web, "fecha de carga") FROM stdin;
0	6588100	6	6588	Espacios de Exhibición Patrimonial	Buenos Aires	9 de Julio	Archivo Y Museo Histórico Gral. Julio De Vedia	Libertad 1191	B6500EVL	425 279	archivoymuseo@yahoo.com.ar	www.portaldel9.com.ar	07/07/2022
1	6077010	6	6077	Espacios de Exhibición Patrimonial	Buenos Aires	Arrecifes	Museo Y Archivo Histórico De Arrecifes	Gerardo Risso y España	B2740FMJ	452 931	museoarrecifes@hotmail.com	\N	07/07/2022
2	6035010	6	6035	Espacios de Exhibición Patrimonial	Buenos Aires	Avellaneda	Museo Histórico-Sacro  Hno. Rogelio Scortegagna	Calle 11 (Av. San Martín) Nº 830	S3561AKT	481 200	\N	\N	07/07/2022
3	6035010	6	6035	Espacios de Exhibición Patrimonial	Buenos Aires	Avellaneda	Museo Municipal De Artes Plásticas De Avellaneda	Sarmiento 101, 1 º Piso	B1870CBC	4205 9567	\N	\N	07/07/2022
4	6049020	6	6049	Espacios de Exhibición Patrimonial	Buenos Aires	Azul	Museo Etnográfico Y Archivo Histórico Enrique Squirru	Bartolomé J. Ronco 654	B7300XAA	434 811	museoazul@yahoo.com	\N	07/07/2022
5	6056010	6	6056	Espacios de Exhibición Patrimonial	Buenos Aires	Bahía Blanca	Museo De Bellas Artes	Sarmiento 450	B8000HQJ	459 4006	mac@bblanca.com.ar	\N	07/07/2022
6	6056010	6	6056	Espacios de Exhibición Patrimonial	Buenos Aires	Bahía Blanca	Museo De Ciencias	Castelli 3702	B8003APV	488 3266	\N	\N	07/07/2022
7	6056010	6	6056	Espacios de Exhibición Patrimonial	Buenos Aires	Bahía Blanca	Museo Y Parque Estereoscópico El Histórico Café Museo	Italia 19	B8000DKA	451 0675	\N	\N	07/07/2022
8	6056010	6	6056	Espacios de Exhibición Patrimonial	Buenos Aires	Bahía Blanca	Museo De Arte Contemporáneo	Sarmiento 450	B8000HQJ	459 4006	mac@bblanca.com.ar	\N	07/07/2022
9	6056010	6	6056	Espacios de Exhibición Patrimonial	Buenos Aires	Bahía Blanca	Museo Y Archivo Histórico Municipal	Dorrego 116 Sub Suelo	B8000FLD	456 3117	\N	\N	07/07/2022
10	6063010	6	6063	Espacios de Exhibición Patrimonial	Buenos Aires	Balcarce	Museo Juan Manuel Fangio	Dardo Rocha y Bartolomé Mitre	B7620BGN	425 540	\N	\N	07/07/2022
11	6063010	6	6063	Espacios de Exhibición Patrimonial	Buenos Aires	Balcarce	Museo Histórico Municipal	32 y 35 Emplazado en el Cerro el Triunfo	B7620CFA	421 800	\N	\N	07/07/2022
12	6490010	6	6490	Espacios de Exhibición Patrimonial	Buenos Aires	Banfield	Museo De Artes Plásticas Pío Collivadino	Medrano 165	B1828IPC	4202 5223	\N	\N	07/07/2022
13	6070010	6	6070	Espacios de Exhibición Patrimonial	Buenos Aires	Baradero	Museo Aeronáutico Baradero Vicente 'Tito' Churín	Jorge Newbery 1450	B2942EXR	481 689	aeroclub_baradero@hotmail.com	\N	07/07/2022
14	6756010	6	6756	Espacios de Exhibición Patrimonial	Buenos Aires	Beccar	Museo Lucy Mattos	Av. Libertador 17426	B1643CRO	4732 2585	\N	\N	07/07/2022
15	6098010	6	6098	Espacios de Exhibición Patrimonial	Buenos Aires	Berisso	Museo De La Soda Y El Sifón	60 N° 768 / 128 (Rotonda)	B1924CKS	424 8537	\N	\N	07/07/2022
16	6098010	6	6098	Espacios de Exhibición Patrimonial	Buenos Aires	Berisso	Asociación 1871 Museo De Berisso	Av. 32 Esq. Montevideo	1923	461 3166	\N	\N	07/07/2022
17	6098010	6	6098	Espacios de Exhibición Patrimonial	Buenos Aires	Berisso	Museo Ornitolólogico Municipal De Berisso	Montevideo 821	B1923HMH	464 5574	\N	\N	07/07/2022
18	6658010	6	6658	Espacios de Exhibición Patrimonial	Buenos Aires	Bernal	Museo Municipal Histórico Regional Almirante Brown	25 de Mayo 198	B1876AWD	4252 5508	\N	\N	07/07/2022
19	6028010	6	6028	Espacios de Exhibición Patrimonial	Buenos Aires	Burzaco	Museo Claudio León Sempere	Colón 581	B1852BSE	4299 7279	\N	\N	07/07/2022
20	6266020	6	6266	Espacios de Exhibición Patrimonial	Buenos Aires	Capilla del Señor	Museo Del Periodismo Bonaerense	Rivadavia 477	B2812DII	\N	\N	\N	07/07/2022
21	6266020	6	6266	Espacios de Exhibición Patrimonial	Buenos Aires	Capilla del Señor	Museo De Arte Sacro Amalia Sosa Palacio De Carol	Bolívar 338	B2812AVH	492 981	\N	\N	07/07/2022
22	6007010	6	6007	Espacios de Exhibición Patrimonial	Buenos Aires	Carhue	Museo Regional Dr. Adolfo Alsina	Rivadavia y Laprida	6430	430 967	\N	\N	07/07/2022
23	6602030	6	6602	Espacios de Exhibición Patrimonial	Buenos Aires	Carmen de Patagones	Museo Histórico Regional Emma Nozzi	J.J.Biedma 64	B8504BVB	462 729	\N	\N	07/07/2022
24	6602030	6	6602	Espacios de Exhibición Patrimonial	Buenos Aires	Carmen de Patagones	Museo Carmen De Patagones De La Prefectura Naval Argentina	Mitre 350	B8504BUF	461 742	\N	\N	07/07/2022
25	6840010	6	6840	Espacios de Exhibición Patrimonial	Buenos Aires	Caseros	Palacio San José - Museo Y Monumento Histórico Nacional Justo José De Urquiza	Ruta Provincial 39 Km. 128 (Desvio al Norte 3 Km.)	E3262AZR	432 620	\N	\N	07/07/2022
26	6210020	6	6210	Espacios de Exhibición Patrimonial	Buenos Aires	Chacabuco	Museo Y Archivo Histórico	Moreno 171	B6740EGC	426 699	\N	\N	07/07/2022
27	6357080	6	6357	Espacios de Exhibición Patrimonial	Buenos Aires	Chapadmalal	Museo Unidad Turística Chapadmalal Eva Perón	Ruta Nº 11 Km 33.5 Hotel Nº 5.	5857	469 9291	\N	\N	07/07/2022
28	6217010	6	6217	Espacios de Exhibición Patrimonial	Buenos Aires	Chascomus	Museo Pampeano	Avda. Lastra y Muñiz	B7130FRA	430 982	\N	\N	07/07/2022
29	6224010	6	6224	Espacios de Exhibición Patrimonial	Buenos Aires	Chivilcoy	Museo De Artes Plásticas Pompeo Boggio	Bolívar 319	B6620HBG	422 113	culturachivilcoy@hotmail.com	\N	07/07/2022
30	6224010	6	6224	Espacios de Exhibición Patrimonial	Buenos Aires	Chivilcoy	Museo Histórico Municipal F. A. Castagnino	9 de Julio 177	B6620FKC	422 185	\N	\N	07/07/2022
31	6224010	6	6224	Espacios de Exhibición Patrimonial	Buenos Aires	Chivilcoy	Museo Arqueológico Municipal	9 de Julio 177	B6620FKC	422 185	\N	\N	07/07/2022
32	6840010	6	6840	Espacios de Exhibición Patrimonial	Buenos Aires	Ciudadela	Museo Histórico Del Ejército Argentino	Carlos Pellegrini 4000	B1702BDV	4653 1818	museoejercito@gmail.com	www.dahe.ejercito.mil.ar	07/07/2022
33	6833020	6	6833	Espacios de Exhibición Patrimonial	Buenos Aires	Claromeco	Museo Regional De Claromecó Aníbal Paz	Calle 28 Entre 9 y 11 S/N	7505	480 213	museoclaromeco@gimeil.com	\N	07/07/2022
34	6119050	6	6119	Espacios de Exhibición Patrimonial	Buenos Aires	Coronel Brandsen	Micro Cosmo Museum 1Er. Complejo Museístico Mundial Del Microcosmos	Azcuénaga 926	B1980EIT	344 5628	\N	\N	07/07/2022
35	6189030	6	6189	Espacios de Exhibición Patrimonial	Buenos Aires	Coronel Dorrego	Museo Regional Dr. Carlos Funes Derieul	Maciel 555	B8150CSK	409 228	\N	\N	07/07/2022
36	6196010	6	6196	Espacios de Exhibición Patrimonial	Buenos Aires	Coronel Pringles	Museo Antimuseo Pillahuincó	Cabrera 455	B7530DJI	462 680	\N	\N	07/07/2022
37	6196010	6	6196	Espacios de Exhibición Patrimonial	Buenos Aires	Coronel Pringles	Museo Agrario Y De Transporte	Sáenz Peña y Stagmann	7530	406 2680	\N	\N	07/07/2022
38	6196010	6	6196	Espacios de Exhibición Patrimonial	Buenos Aires	Coronel Pringles	Museo De Ciencias Naturales	Alem 1375	B7530ALE	463 688	\N	\N	07/07/2022
39	6196010	6	6196	Espacios de Exhibición Patrimonial	Buenos Aires	Coronel Pringles	Museo Municipal De Bellas Artes	Juan P. Cabrera 455	B7530DJI	462 680	\N	\N	07/07/2022
40	6196010	6	6196	Espacios de Exhibición Patrimonial	Buenos Aires	Coronel Pringles	Museo Pringles De Arqueología E Historia	Alvear Entre Colón y España	7530	462 459	\N	\N	07/07/2022
41	6196010	6	6196	Espacios de Exhibición Patrimonial	Buenos Aires	Coronel Pringles	Museo Miguel G. Flesia	Stegmann 1032	B7530DBV	466 166 INT 32	\N	\N	07/07/2022
42	6238010	6	6238	Espacios de Exhibición Patrimonial	Buenos Aires	Dolores	Museo Histórico Provincial Libres Del Sur	Juan Bautista Selva 390	B7100BIH	442 730	\N	\N	07/07/2022
43	6238010	6	6238	Espacios de Exhibición Patrimonial	Buenos Aires	Dolores	Museo Del Colegio Nacional Aristóbulo Del Valle	Crámer 450	B7100ADJ	446 276	\N	\N	07/07/2022
44	6392040	6	6392	Espacios de Exhibición Patrimonial	Buenos Aires	Emilio V. Bunge	Museo Comunal Pedro Bargero	Gobernador Arias 496	B6241AIJ	493 535	bargero@servicoopsa.com.ar	\N	07/07/2022
45	6245010	6	6245	Espacios de Exhibición Patrimonial	Buenos Aires	Ensenada	Museo Y Biblioteca Juan Guarnieri - Casa Huarpe	Leandro N. Alem 1081	B1925BNS	460 2370	\N	\N	07/07/2022
46	6245010	6	6245	Espacios de Exhibición Patrimonial	Buenos Aires	Ensenada	Museo Histórico Fuerte De La Ensenada De Barragán	Avda. Almirante Brown y Calle 60 Punta Lara	1925	469 1642	\N	\N	07/07/2022
47	6245010	6	6245	Espacios de Exhibición Patrimonial	Buenos Aires	Ensenada	Museo Contraalmirante Rafael E. Chalier	Río Santiago - Escuela Naval Militar	1927	4317 2396	\N	\N	07/07/2022
48	6274010	6	6274	Espacios de Exhibición Patrimonial	Buenos Aires	Florencio Varela	Museo Histórico Provincial Guillermo E. Hudson	Calle 1356 (El Zaino), Entre Av. Hudson y 1379	1888	497 314	\N	\N	07/07/2022
49	6861010	6	6861	Espacios de Exhibición Patrimonial	Buenos Aires	Florida	Museo De La Piedra Argentina	Esteban Echeverría 333	1602	4760 9138	\N	\N	07/07/2022
50	6861010	6	6861	Espacios de Exhibición Patrimonial	Buenos Aires	Florida	Museo Forrajeria De La Familia García	Gral. José María Paz 1584	B1602AYD	4796 9556	\N	\N	07/07/2022
51	6301010	6	6301	Espacios de Exhibición Patrimonial	Buenos Aires	General Belgrano	Museo Histórico Municipal Alfredo E. Múlgura	Avda. Larrea 454	B7223GUO	\N	\N	\N	07/07/2022
52	6322010	6	6322	Espacios de Exhibición Patrimonial	Buenos Aires	Gral. la Madrid	Archivo Y Museo Histórico Juan Carlos Pacín	San Martín 545	B7406AMK	\N	\N	\N	07/07/2022
53	6441030	6	6441	Espacios de Exhibición Patrimonial	Buenos Aires	La Plata	Museo De Historia De La Medicina Dr. Santiago Garostiague	Avda. 60 y 120 Facultad de Ciencias Médicas	1900	424 1596 INT 374	\N	\N	07/07/2022
54	6441030	6	6441	Espacios de Exhibición Patrimonial	Buenos Aires	La Plata	Museo Y Galería Fotográfica Mugafo Centro Cultural Islas Malvinas	Calle 19 E/ 50 y 51	B1900TQU	417 6795	\N	\N	07/07/2022
55	6441030	6	6441	Espacios de Exhibición Patrimonial	Buenos Aires	La Plata	Museo De Anatomía Veterinaria Dr. Víctor Manuel Arroyo	Calle 60 y 118	B1904AAO	423 6663 INT 424	\N	\N	07/07/2022
56	6441030	6	6441	Espacios de Exhibición Patrimonial	Buenos Aires	La Plata	Museo De Historia Militar Teniente General Julio Argentino Roca	Calle 137 y 635	1909	450 1214	\N	\N	07/07/2022
57	6441030	6	6441	Espacios de Exhibición Patrimonial	Buenos Aires	La Plata	Museo Almafuerte	Calle 66 530	B1904ASJ	427 5631	\N	\N	07/07/2022
58	6441030	6	6441	Espacios de Exhibición Patrimonial	Buenos Aires	La Plata	Museo Provincial De Bellas Artes Emilio Pettoruti	Avda. 51 N° 525 E/5 y 6	B1900AVK	421 8619	\N	\N	07/07/2022
59	6441030	6	6441	Espacios de Exhibición Patrimonial	Buenos Aires	La Plata	Museo Pictórico Indigenista Yana Kúntur	Calle 516, N°2479 Entre 19 y 20	1900	484 2526	\N	\N	07/07/2022
60	6441030	6	6441	Espacios de Exhibición Patrimonial	Buenos Aires	La Plata	Museo De Instrumentos Musicales Dr. Emilio Azzarini	Calle 45 Nro. 582	B1900ADX	424 0401	museo azzarini@hotmail.com	\N	07/07/2022
61	6441030	6	6441	Espacios de Exhibición Patrimonial	Buenos Aires	La Plata	Museo De La Artesanía Tradicional Argentina Y Latinoamericanajuan Alfonso Carrizo	Calle 2 N° 417	B1902CHQ	424 4684	\N	\N	07/07/2022
62	6441030	6	6441	Espacios de Exhibición Patrimonial	Buenos Aires	La Plata	Museo José Juan Podestá	10 N° 727 Entre 46 y 47	B1900TIY	424 8457	\N	\N	07/07/2022
63	6441030	6	6441	Espacios de Exhibición Patrimonial	Buenos Aires	La Plata	Museo De Arte Contemporáneo Latinoamericano (Macla)	50 E/ 6 y 7 Pasaje Dardo Rocha	B1900ASW	427 1843	\N	\N	07/07/2022
64	6441030	6	6441	Espacios de Exhibición Patrimonial	Buenos Aires	La Plata	Museo Gráfico E Histórico Del Club De Gimnasia Y Esgrima La Plata	4 N° 979	B1900TDT	422 2510	\N	\N	07/07/2022
65	6441030	6	6441	Espacios de Exhibición Patrimonial	Buenos Aires	La Plata	Museo Del Automóvil Colección Rau	Av. 1 Nº 121 Entre 34 y 35	B1902CGC	427 6660	\N	\N	07/07/2022
66	6441030	6	6441	Espacios de Exhibición Patrimonial	Buenos Aires	La Plata	Museo De La Plata	Paseo del Bosque S/N	1900	423 4910	\N	\N	07/07/2022
67	6441030	6	6441	Espacios de Exhibición Patrimonial	Buenos Aires	La Plata	Museo Municipal De Arte	Calle 50 Entre 6 y 7. Pasaje Dardo Rocha	B1900ASW	423 5033	museomumart@yahoo.com.ar	\N	07/07/2022
68	6441030	6	6441	Espacios de Exhibición Patrimonial	Buenos Aires	La Plata	Museo Y Archivo Dardo Rocha	Calle 50 N° 933	B1900ATK	\N	\N	\N	07/07/2022
69	6441030	6	6441	Espacios de Exhibición Patrimonial	Buenos Aires	La Plata	Museo Eclesiástico Catedral	Calle 14 Entre 51 y 53	B1900DVL	427 3504	museo-catedral@yahoo.com.ar	www.catedraldelaplata.com	07/07/2022
70	6441030	6	6441	Espacios de Exhibición Patrimonial	Buenos Aires	La Plata	Museo De Arte Contemporáneo Beato Angélico	Calle 47 Entre 16 y Diag. 73	B1900AKQ	424 8906	museobangelico@ucalp.edu.ar	www.ucalp.edu.ar	07/07/2022
71	6441030	6	6441	Espacios de Exhibición Patrimonial	Buenos Aires	La Plata	Archivo Histórico Y Museo Del Servicio Penitenciario Bonaerense	35 N° 535 E/ 5 y 6	B1902BBU	429 3892	\N	\N	07/07/2022
72	6441030	6	6441	Espacios de Exhibición Patrimonial	Buenos Aires	La Plata	Museo De Física	Calle 115, Entre 49 y 50 S/N	1900	424 6062	\N	\N	07/07/2022
73	6441030	6	6441	Espacios de Exhibición Patrimonial	Buenos Aires	La Plata	Museo Del Tango Platense Oscar A. Bozzarelli	15 Nº 1579	B1904CTG	424 2698	\N	\N	07/07/2022
74	6441030	6	6441	Espacios de Exhibición Patrimonial	Buenos Aires	La Plata	Museo De Odontología Orestes Walter Siutti	50 E/ 1 y 15 - Facultad de Odontología	1900	423 6777	\N	\N	07/07/2022
75	6441030	6	6441	Espacios de Exhibición Patrimonial	Buenos Aires	La Plata	Museo De Calcos	Diagonal 78 N 680, Oficina 16	B1904BTD	427 6304	\N	\N	07/07/2022
76	6441030	6	6441	Espacios de Exhibición Patrimonial	Buenos Aires	La Plata	Museo Policial	Calle 54 N° 393 Entre 2 y 3	B1900BDO	423 1876	\N	\N	07/07/2022
77	6357120	6	6357	Espacios de Exhibición Patrimonial	Buenos Aires	Laguna de Los Padres	Museo Municipal José Hernández	Ruta 226 Km. 14,5	B7601XAD	463 1394	\N	\N	07/07/2022
78	6469080	6	6469	Espacios de Exhibición Patrimonial	Buenos Aires	Lincoln	Museo Enrique Urcola	Avdea. 9 de Julio 260	B6070ACP	421 262	\N	\N	07/07/2022
79	6476030	6	6476	Espacios de Exhibición Patrimonial	Buenos Aires	Loberia	Museo De Ciencias Naturales Gesué P. Noseda	Alvear 181	B7635BWC	442 227	\N	\N	07/07/2022
80	6483040	6	6483	Espacios de Exhibición Patrimonial	Buenos Aires	Lobos	Museo Y Biblioteca Provincial Presidente Juan Domingo Perón	Pte. Perón 482	B7240AAJ	422 843	\N	\N	07/07/2022
81	6497060	6	6497	Espacios de Exhibición Patrimonial	Buenos Aires	Lujan	Complejo Museográfico Provincial Enrique Udaondo	Calle Lavalle 917, Entre Lezica y Torrezuri	B6700ANU	420 245	\N	\N	07/07/2022
82	6497060	6	6497	Espacios de Exhibición Patrimonial	Buenos Aires	Lujan	Museo Municipal De Bellas Artes Fernán Félix De Amador	9 de Julio 863	B6700CDM	420 755	\N	\N	07/07/2022
83	6357110	6	6357	Espacios de Exhibición Patrimonial	Buenos Aires	Mar del Plata	Centro Cultural Victoria Ocampo	Matheu 1851	B7602GAK	492 0569	gestion@cultura.mardelplata.cultura.com.ar	\N	07/07/2022
84	6357110	6	6357	Espacios de Exhibición Patrimonial	Buenos Aires	Mar del Plata	Museo Municipal De Arte Juan Carlos Castagnino	Avda. Colón 1189 - Villa Ortiz Basualdo	B7600FXE	486 1636	\N	\N	07/07/2022
85	6357110	6	6357	Espacios de Exhibición Patrimonial	Buenos Aires	Mar del Plata	Museo Municipal De Ciencias Naturales Lorenzo Scaglia	Avda. Libertad 3099	B7600HJB	473 8791	\N	\N	07/07/2022
86	6357110	6	6357	Espacios de Exhibición Patrimonial	Buenos Aires	Mar del Plata	Archivo Museo Histórico Municipal Roberto T. Barili	Lamadrid 3870	B7602CQV	495 1200	\N	\N	07/07/2022
87	6525020	6	6525	Espacios de Exhibición Patrimonial	Buenos Aires	Marcos Paz	Museo De Arte Hispano Luso Americano Y Del Folklore	Hipólito Irigoyen 377	B1727BAG	477 1110	\N	\N	07/07/2022
88	6756010	6	6756	Espacios de Exhibición Patrimonial	Buenos Aires	Martínez	Museo Chavín De Huantar	Luis Sáenz Peña 2864	B1640ITF	4798 1835	\N	\N	07/07/2022
89	6280040	6	6280	Espacios de Exhibición Patrimonial	Buenos Aires	Miramar	Museo De La Región De Ansenuza Aníbal Montes	Sarmiento Esq. Urquiza	X5143BQG	493 621	\N	\N	07/07/2022
90	6280040	6	6280	Espacios de Exhibición Patrimonial	Buenos Aires	Miramar	Museo Del Gran Hotel Viena De Miramar	Croacia S/N	X5143BQG	\N	\N	\N	07/07/2022
91	6280040	6	6280	Espacios de Exhibición Patrimonial	Buenos Aires	Miramar	Museo Municipal Punta Hermengo	Vivero Bosque "Florentino Ameghino"	7607	\N	\N	\N	07/07/2022
92	6280040	6	6280	Espacios de Exhibición Patrimonial	Buenos Aires	Miramar	Museo Fotográfico De Miramar	Libertad 124	X5143BQD	493078	\N	\N	07/07/2022
93	6260010	6	6260	Espacios de Exhibición Patrimonial	Buenos Aires	Monte Grande	Museo Histórico Municipal La Campana	Deán Gregorio Funes 1221, B° la Morita	1842	4290 0437	\N	\N	07/07/2022
94	6553020	6	6553	Espacios de Exhibición Patrimonial	Buenos Aires	Monte Hermoso	Museo Municipal De Ciencias Naturales	Avda. Recalada 243,	B8153CMC	482 601	\N	\N	07/07/2022
95	6568010	6	6568	Espacios de Exhibición Patrimonial	Buenos Aires	Morón	Museo De La Catedral De Morón Inmaculada Concepción Del Buen Viaje	Gral. Manuel Belgrano 327	B1708IFG	4629 0969	mensajes@catedraldemoron.org.ar	\N	07/07/2022
96	6568010	6	6568	Espacios de Exhibición Patrimonial	Buenos Aires	Morón	Museo Histórico Y De Arte Gral. José De San Martín	Casullo 59	B1708IPA	4629 1456	arteycultura@moron.gov.ar	\N	07/07/2022
97	6568010	6	6568	Espacios de Exhibición Patrimonial	Buenos Aires	Morón	Museo Nacional De Aeronáutica Brig. Edmundo H. Civati Bernasconi	Avda. Eva Perón 2200	B1708FEU	4697 9780	museonacionalaeronautica@yahoo.com.ar	\N	07/07/2022
98	6861010	6	6861	Espacios de Exhibición Patrimonial	Buenos Aires	Munro	Museo Del Cine Lumiton	Sargento Cabral 2354	B1605EEH	4721 9255	\N	\N	07/07/2022
99	6700060	6	6700	Espacios de Exhibición Patrimonial	Buenos Aires	Pigüe	Museo Y Archivo De La Ciudad De Pigüé	Parque Municipal "Fortunato Chiappara"	8170	475 001	\N	\N	07/07/2022
100	6651080	6	6651	Espacios de Exhibición Patrimonial	Buenos Aires	Púan	Museo Municipal Ignacio Balvidares	San Martín y Garay	8180	498 018	\N	\N	07/07/2022
101	6560010	6	6560	Espacios de Exhibición Patrimonial	Buenos Aires	Puente Márquez	Museo Orlando Ambrosio Binaghi	Puente de Márquez 1251 y Mendoza	1742	468 5533	\N	\N	07/07/2022
102	6658010	6	6658	Espacios de Exhibición Patrimonial	Buenos Aires	Quilmes	Museo Municipal Del Transporte Don Carlos Hillner Y Decoud	Laprida y Ricardo Rojas	B1879BTQ	4280 5488	\N	\N	07/07/2022
103	6658010	6	6658	Espacios de Exhibición Patrimonial	Buenos Aires	Quilmes	Museo De Artes Visuales Víctor E. Roverano	Rivadavia 498	B1878KJJ	4224 5336	\N	\N	07/07/2022
104	6658010	6	6658	Espacios de Exhibición Patrimonial	Buenos Aires	Quilmes	Museo Municipal Histórico Fotográfico De Quilmes Gerónima Irma Giles Y Gaetano De Mayol	25 de Mayo 218 Este / Lavalle y Brown	B1878JZF	4253 9162	\N	\N	07/07/2022
105	6665040	6	6665	Espacios de Exhibición Patrimonial	Buenos Aires	Ramallo	Museo Histórico Municipal De Ramallo Hércules J. Rabagliati	Moreno 890	B2915BNR	422 930	\N	\N	07/07/2022
106	6343030	6	6343	Espacios de Exhibición Patrimonial	Buenos Aires	Ranchos	Museo Histórico De Ranchos Marta Inés Martínez	Leopoldo Casal 3059	B1987BDO	475 477	museoranchos@yahoo.com.ar	\N	07/07/2022
107	6343030	6	6343	Espacios de Exhibición Patrimonial	Buenos Aires	Ranchos	Museo Ferroviario Ranchos	Belgrano y Moreno	1987	482 002	\N	\N	07/07/2022
108	6672010	6	6672	Espacios de Exhibición Patrimonial	Buenos Aires	Rauch	Museo Municipal De Artes Plásticas Faustino Jorge Bonadeo	Avda. San Martín 155	B7203BPB	443 249	\N	\N	07/07/2022
109	6721020	6	6721	Espacios de Exhibición Patrimonial	Buenos Aires	Salliquelo	Museo Gabriel Campomar Cervera	Brasil 455	B6339AKK	480 672	\N	\N	07/07/2022
110	6714060	6	6714	Espacios de Exhibición Patrimonial	Buenos Aires	Salto	Museo Rincón De Historia	Oscar Eduardo Quiñones	2741	424 809	\N	\N	07/07/2022
111	6371010	6	6371	Espacios de Exhibición Patrimonial	Buenos Aires	San Andrés	Museo Histórico Regional Brigadier General Don Juan Manuel De Rosas	Diego Pombo 3324	B1651AFJ	4830 0683	\N	\N	07/07/2022
112	6735020	6	6735	Espacios de Exhibición Patrimonial	Buenos Aires	San Antonio de Areco	Museo De Artes Plásticas Juan B. Tapia	Lavalle 363	B2760BME	456 202	\N	\N	07/07/2022
113	6735020	6	6735	Espacios de Exhibición Patrimonial	Buenos Aires	San Antonio de Areco	Centro Cultural Y Museo Usina Vieja	Alsina 66	B2760ACB	456 202	usinavieja@hotmail.com	\N	07/07/2022
114	6735020	6	6735	Espacios de Exhibición Patrimonial	Buenos Aires	San Antonio de Areco	Museo Evocativo Y De Bellas Artes Osvaldo Gasparini	Alvear 521	B2760ADK	454 243	\N	\N	07/07/2022
115	6735020	6	6735	Espacios de Exhibición Patrimonial	Buenos Aires	San Antonio de Areco	Parque Criollo Y Museo Gauchesco Ricardo Güiraldes	Camino Ricardo Güiraldes S/N	2760	455 839	\N	\N	07/07/2022
116	6756010	6	6756	Espacios de Exhibición Patrimonial	Buenos Aires	San Isidro	Museo Histórico Municipal Brig. Gral. Juan M. Pueyrredón	Rivera Indarte 48	B1642IFB	4512 3131	\N	\N	07/07/2022
117	6756010	6	6756	Espacios de Exhibición Patrimonial	Buenos Aires	San Isidro	Museo Biblioteca Y Archivo Histórico Municipal De San Isidro Dr. Horacio Beccar Varela	Adrián Beccar Varela 774	B1642DMD	4575 4038	\N	\N	07/07/2022
118	6427010	6	6427	Espacios de Exhibición Patrimonial	Buenos Aires	San Justo	Museo Histórico Municipal Rosa Giussani De Piva	9 de Julio 2457	S3040AGI	420 004	\N	\N	07/07/2022
119	6760010	6	6760	Espacios de Exhibición Patrimonial	Buenos Aires	San Miguel	Museo Mariposas Del Mundo	Italia 650	B1663NXN	4664 2108	\N	\N	07/07/2022
120	6763050	6	6763	Espacios de Exhibición Patrimonial	Buenos Aires	San Nicolás de Los Arroyos	Museo Y Archivo Histórico Municipal Don Gregorio Santiago Chervo	Francia 187	B2900HVC	422 259	\N	\N	07/07/2022
121	6763050	6	6763	Espacios de Exhibición Patrimonial	Buenos Aires	San Nicolás de Los Arroyos	Museo Y Biblioteca De La Casa Del Acuerdo De San Nicolás	De la Nación 139-143	B2900AAC	421 452	\N	\N	07/07/2022
122	6791050	6	6791	Espacios de Exhibición Patrimonial	Buenos Aires	Tandil	Museo Municipal De Bellas Artes De Tandil (Mumbat)	Chacabuco 357	B7000AKI	432 067	museotandil@hotmail.com	\N	07/07/2022
123	6791050	6	6791	Espacios de Exhibición Patrimonial	Buenos Aires	Tandil	Museo Histórico Fuerte Independencia	4 de Abril 845	B7000BAI	435 573	museodelfuerte@yahoo.com.ar	\N	07/07/2022
124	6798020	6	6798	Espacios de Exhibición Patrimonial	Buenos Aires	Tapalqué	Museo Y Centro De Cultura	Avda. Belgrano 225	B7303BIC	420 551	\N	\N	07/07/2022
125	6805010	6	6805	Espacios de Exhibición Patrimonial	Buenos Aires	Tigre	Museo De La Reconquista	Avda. Liniers y Padre Castañeda	B1648DAP	4512 4496	cultura@tigre.gov.ar	\N	07/07/2022
126	6805010	6	6805	Espacios de Exhibición Patrimonial	Buenos Aires	Tigre	Museo Naval De La Nación	Paseo Victorica 602	B1648DVN	4749 0608	museonaval@ara.mil.ar	www.ara.mil.ar	07/07/2022
127	6805010	6	6805	Espacios de Exhibición Patrimonial	Buenos Aires	Tigre	Museo Histórico De La Prefectura Naval Argentina	Avda. Liniers 1264	B1648DAZ	4749 6161	\N	www.prefecturanaval.edu.ar/museo/	07/07/2022
128	6805010	6	6805	Espacios de Exhibición Patrimonial	Buenos Aires	Tigre	Museo De Arte Tigre	Paseo Victorica 972	B1648DVT	4512 4528	museodearte@tigre.gov.ar	\N	07/07/2022
129	6819040	6	6819	Espacios de Exhibición Patrimonial	Buenos Aires	Tornquist	Museo Histórico Regional Fuerte Argentino	Gral. Paz 51	B8160AWA	494 0810	mspialtini@yahoo.com.ar	\N	07/07/2022
130	6826050	6	6826	Espacios de Exhibición Patrimonial	Buenos Aires	Trenque Lauquen	Museo Histórico De Las Campañas Al Desierto Gral. Conrado E. Villegas	San Martín 1150	B6400CFN	423 673	\N	\N	07/07/2022
131	6826050	6	6826	Espacios de Exhibición Patrimonial	Buenos Aires	Trenque Lauquen	Museo Cívico Almafuerte	Almafuerte 174	B6400AKF	\N	\N	\N	07/07/2022
132	6833100	6	6833	Espacios de Exhibición Patrimonial	Buenos Aires	Tres Arroyos	Museo Municipal José A. Mulazzi	San Martín 323	B7500IKD	434 555	\N	\N	07/07/2022
133	6833100	6	6833	Espacios de Exhibición Patrimonial	Buenos Aires	Tres Arroyos	Museo De Bellas Artes De Tres Arroyos	Avda. Moreno 232	B7500GHP	432 354	\N	\N	07/07/2022
134	6861010	6	6861	Espacios de Exhibición Patrimonial	Buenos Aires	Vicente López	Museo Rómulo Raggio	Gaspar Campos 861	B1638ARO	4791 0868	\N	\N	07/07/2022
135	6749010	6	6749	Espacios de Exhibición Patrimonial	Buenos Aires	Victoria	Museo De La Ciudad Carlos A. Anadón	Avda. Congreso 593	E3153BEK	421 063	\N	\N	07/07/2022
136	6749010	6	6749	Espacios de Exhibición Patrimonial	Buenos Aires	Victoria	Museo Ovni Y De La Ciencia	Sarmiento 526	E3153EZH	427 596	\N	\N	07/07/2022
137	6756010	6	6756	Espacios de Exhibición Patrimonial	Buenos Aires	Villa Adelina	Museo De La Palabra	Luis María Drago 2265	B1607CYC	4766 8746	\N	\N	07/07/2022
138	6371010	6	6371	Espacios de Exhibición Patrimonial	Buenos Aires	Villa Ballester	Museo Argentino De La Gaseosa (Mag)	Lacroze 5063 5°A	B1653BFI	4764 6945	info@mag.org.ar	\N	07/07/2022
139	6371010	6	6371	Espacios de Exhibición Patrimonial	Buenos Aires	Villa Ballester	Museo Histórico José Hernández - Chacra Pueyrredón	Presbítero Carballo 5042 (Calle 111)	B1653IPD	4847 5035	\N	\N	07/07/2022
140	6441030	6	6441	Espacios de Exhibición Patrimonial	Buenos Aires	Villa Elisa	El Porvenir - Monumento Histórico Municipal Y Museo Regional	Churruarín S/N	3265	481 666	\N	\N	07/07/2022
141	6056010	6	6056	Espacios de Exhibición Patrimonial	Buenos Aires	Villa Espora	Museo De La Aviación Naval	Base Aeronaval Comandante Espora	B8107ZAA	487 999	museo_aeronaval@yahoo.com	www.museoaeronaval.ara.mil.ar	07/07/2022
142	6868020	6	6868	Espacios de Exhibición Patrimonial	Buenos Aires	Villa Gesell	Museo Y Archivo Histórico Municipal	Alameda 201 y Calle 303, Pinar del Norte	7165	468 624	\N	\N	07/07/2022
143	6270010	6	6270	Espacios de Exhibición Patrimonial	Buenos Aires	Villa Santa Rosa	Museo Histórico Municipal De Villa Santa Rosa	Urquiza 474	X5133XAG	480 425	\N	\N	07/07/2022
144	6270010	6	6270	Espacios de Exhibición Patrimonial	Buenos Aires	Villa Santa Rosa	Museo Casa Natal Del Cura Brochero	Deán Funes, Esq. Luis R. García	X5133XAG	480 210	\N	\N	07/07/2022
145	6427010	6	6427	Espacios de Exhibición Patrimonial	Buenos Aires	Virrey del Pino	Museo Histórico Municipal Brigadier Gral. Don Juan Manuel De Rosas	M. Herrera y Colastiné (Ruta Nac. Nro. 3, Km. 40.2)	1759	494 757	\N	\N	07/07/2022
146	6260010	6	6260	Espacios de Exhibición Patrimonial	Buenos Aires	Monte Grande	Casa De La Cultura	S.T de Santamarina 432	1842	4290 8353	agendadecultura@gmail.com	facebook.com/CulturaEstebanEcheverria	07/07/2022
147	6434010	6	6434	Espacios de Exhibición Patrimonial	Buenos Aires	Remedios de Escalada	Centro Interactivo De Ciencia Y Tecnología: Abremate	Hipólito Irigoyen 5682 - Lanús	1826	5533 5600 int. 5109	cicytabremate@unla.edu.ar	www.unla.edu.ar/cicyt	07/07/2022
148	6861010	6	6861	Espacios de Exhibición Patrimonial	Buenos Aires	Vicente López	Fundación Rómulo Raggio	Gaspar Campos 861	\N	\N	\N	\N	07/07/2022
149	6861010	6	6861	Espacios de Exhibición Patrimonial	Buenos Aires	Vicente López	Dacil Urbana	Cazadores de Coquimbo 2841	\N	\N	\N	\N	07/07/2022
150	6861010	6	6861	Espacios de Exhibición Patrimonial	Buenos Aires	Vicente López	Museo Antártico Fundación Marambio	Cerrito 4093	\N	\N	\N	\N	07/07/2022
151	6861010	6	6861	Espacios de Exhibición Patrimonial	Buenos Aires	Vicente López	Museo Lumiton	Sargento Cabral 2354	\N	\N	\N	\N	07/07/2022
152	10021020	10	10021	Espacios de Exhibición Patrimonial	Catamarca	Andalgala	Museo Mineralógico Y Folklórico Municipal	San Martín y Schmidt	4740	\N	\N	\N	07/07/2022
153	10021020	10	10021	Espacios de Exhibición Patrimonial	Catamarca	Andalgala	Museo Arqueológico Provincial Samuel Alejandro Lafone Quevedo	Pérez de Zurita 640	K4740BKL	442 2381	\N	\N	07/07/2022
154	10021020	10	10021	Espacios de Exhibición Patrimonial	Catamarca	Andalgalá	Museo Mineralógico Municipal Francisco Vera	Pérez de Zurita S/N. Ciudad De Andalgalá.	4740	\N	\N	\N	07/07/2022
155	10021020	10	10021	Espacios de Exhibición Patrimonial	Catamarca	Andalgalá	Museo De Sitio Muschaka. Complejo Turístico Minero	Choya Andalgalá	4740	\N	\N	\N	07/07/2022
156	10028010	10	10028	Espacios de Exhibición Patrimonial	Catamarca	Antofagasta de la Sierra	Museo Mineralógico De La Puna	Av. San Martín S/N	4705	\N	\N	\N	07/07/2022
157	10028010	10	10028	Espacios de Exhibición Patrimonial	Catamarca	Antofagasta de la Sierra	Museo Del Hombre	Plaza 9 de Julio	4705	\N	\N	\N	07/07/2022
158	10035020	10	10035	Espacios de Exhibición Patrimonial	Catamarca	Belén	Museo Arqueológico Provincial Cóndor Huasi	San Martín 310. Galería Misael, Planta alta	K4750BXH	\N	\N	\N	07/07/2022
159	10035040	10	10035	Espacios de Exhibición Patrimonial	Catamarca	Corral Quemado	Museo Integral De Corral Quemado	Corral Quemado	4751	\N	\N	\N	07/07/2022
160	10105110	10	10105	Espacios de Exhibición Patrimonial	Catamarca	Fiambalá	Museo De Los Seismiles	Centro Cívico-Cultural	5345	496 250	\N	\N	07/07/2022
161	10105110	10	10105	Espacios de Exhibición Patrimonial	Catamarca	Fiambalá	Museo De Sitio De La Comandancia De Armas	Barrio San Pedro	5345	449 6016	\N	\N	07/07/2022
162	10105110	10	10105	Espacios de Exhibición Patrimonial	Catamarca	Fiambalá	Museo Del Hombre	Abaucan S/N	5345	449 6250	direcciondeculturayeducacion@tinogasta.com.ar	\N	07/07/2022
163	10035070	10	10035	Espacios de Exhibición Patrimonial	Catamarca	Hualfin	Museo Arqueológico De Hualfin	Calle Principal	4751	447 3001	\N	\N	07/07/2022
164	10077040	10	10077	Espacios de Exhibición Patrimonial	Catamarca	La Higuera	Estancia Jesuítica La Candelaria	La Candelaria - Departamento Cruz del Eje	X5285AEB	433 3425	\N	\N	07/07/2022
165	10077040	10	10077	Espacios de Exhibición Patrimonial	Catamarca	La Higuera	Museo Popular De Historia Regional Macat Henen	Calle Pública S/N	X5285AEB	\N	\N	\N	07/07/2022
166	10084060	10	10084	Espacios de Exhibición Patrimonial	Catamarca	Mutquin	Museo Arqueológico E Histótirico Municipal De Mutquin	Pje. Bicentenario S/N	5317	\N	\N	\N	07/07/2022
167	10035140	10	10035	Espacios de Exhibición Patrimonial	Catamarca	Puerta de San José	Museo De Puerta De San José	Puerta de San José	4751	\N	\N	\N	07/07/2022
168	10049030	10	10049	Espacios de Exhibición Patrimonial	Catamarca	San Fernando del Valle de Catamarca	Museo Provincial De La Fiesta Nacional E Internacional Del Poncho	Av. México S/N - Predio Ferial Catamarca	4700	443 7564	\N	\N	07/07/2022
169	10049030	10	10049	Espacios de Exhibición Patrimonial	Catamarca	San Fernando del Valle de Catamarca	Museo Arqueológico Adán Quiroga	Sarmiento 450	4700	443 7413	\N	\N	07/07/2022
170	10049030	10	10049	Espacios de Exhibición Patrimonial	Catamarca	San Fernando del Valle de Catamarca	Museo Esquiú	Convento de San Francisco, Esquiú 554	4700	\N	acevedosilvina@cedeconet.com.ar	\N	07/07/2022
171	10049030	10	10049	Espacios de Exhibición Patrimonial	Catamarca	San Fernando del Valle de Catamarca	Centro De Interpretación Del Pueblo Perdido	Ruta Prov. 4 Km 4	4700	\N	\N	\N	07/07/2022
172	10049030	10	10049	Espacios de Exhibición Patrimonial	Catamarca	San Fernando del Valle de Catamarca	Casa Caravatti. Museo De La Ciudad	Rivadavia 1050	4700	\N	turismoycultura@sfvcatamarca.gov.ar - cultura@sfvcatamarca.gov.ar	www.sfvcatamarca.gov.ar	07/07/2022
173	10049030	10	10049	Espacios de Exhibición Patrimonial	Catamarca	San Fernando del Valle de Catamarca	Museo Provincial De Bellas Artes Laureano Brizuela	San Martín 316	4700	443 7563	museobellasartescat@yahoo.com.ar	\N	07/07/2022
174	10049030	10	10049	Espacios de Exhibición Patrimonial	Catamarca	San Fernando del Valle de Catamarca	Museo Folklórico Provincial Juan Alfonso Carrizo	Paseo General Navarro, subsuelo (La Alameda)	4700	445 9896	\N	\N	07/07/2022
175	10049030	10	10049	Espacios de Exhibición Patrimonial	Catamarca	San Fernando del Valle de Catamarca	Museo Histórico De La Provincia	Chacabuco 425	4700	443 7562	patrisaseta@hotmail.com	\N	07/07/2022
176	10091150	10	10091	Espacios de Exhibición Patrimonial	Catamarca	Santa María	Museo Arqueológico Provincial Eric Boman	San Martín, Esq. Belgrano, Centro Cultural	4139	442 1083	\N	\N	07/07/2022
177	10105180	10	10105	Espacios de Exhibición Patrimonial	Catamarca	Tinogasta	Museo Arqueológico Dr. Guillermo Rafael Alanís	Copiapó 488	K5340AMJ	\N	\N	\N	07/07/2022
178	10105180	10	10105	Espacios de Exhibición Patrimonial	Catamarca	Tinogasta	Museo Arqueológico De Tinogasta Tulio Robaudi	Constitución 750, Centro Cultural	K5340AKR	\N	\N	\N	07/07/2022
179	10035020	10	10035	Espacios de Exhibición Patrimonial	Catamarca	Ubicado a 5 Km. de la ciudad de Londres	Museo Y Centro De Interpretación Del Sitio El Shincal	Sitio Arqueológico "EL Shincal"	4751	449 1019	\N	\N	07/07/2022
180	10035150	10	10035	Espacios de Exhibición Patrimonial	Catamarca	Villa Vil	Museo Comunitario De Barranca Larga	Ruta Prov. 43	4741	\N	\N	\N	07/07/2022
181	10035150	10	10035	Espacios de Exhibición Patrimonial	Catamarca	Villa Vil	Museo Integral De Laguna Blanca	Reserva de la biosfera de Laguna Blanca	4741	445 2001	\N	\N	07/07/2022
182	10049030	10	10049	Espacios de Exhibición Patrimonial	Catamarca	San Fernando del Valle de Catamarca	Casa Natal De Fray Mamerto Esquiú	Ruta Provincial 1	4709	49 2003	intendentefme@cedeconet.com.ar	\N	07/07/2022
183	10049030	10	10049	Espacios de Exhibición Patrimonial	Catamarca	San Fernando del Valle de Catamarca	Cuesta Del Portezuelo	El Portezuelo	4707	\N	\N	\N	07/07/2022
184	22140010	22	22140	Espacios de Exhibición Patrimonial	Chaco	Barranqueras	Museo Del Centenario Casita De Barranqueras	Av. Laprida 5355	H3503HSH	\N	\N	\N	07/07/2022
185	22028010	22	22028	Espacios de Exhibición Patrimonial	Chaco	Charata	Museo Regional Municipal Del Sudoeste Chaqueño	Avda. Gral. San Martín 263	H3730AQC	421 533	\N	\N	07/07/2022
186	22126020	22	22126	Espacios de Exhibición Patrimonial	Chaco	Colonia Benítez	Museo, Casa Y Jardín Botánico Augusto Schulz	Av. Schulz 150	3505	\N	\N	\N	07/07/2022
187	22014020	22	22014	Espacios de Exhibición Patrimonial	Chaco	Isla del Cerrito	Museo Histórico Regional De La Isla Del Cerrito	Casco Histórico - Isla del Cerrito	3518	496 296	\N	\N	07/07/2022
188	22112020	22	22112	Espacios de Exhibición Patrimonial	Chaco	La Tigra	Museo Regional La Tigra - Herramientas Que Hicieron Chaco	Planta Urbana	3701	494 057	\N	\N	07/07/2022
189	22056030	22	22056	Espacios de Exhibición Patrimonial	Chaco	Lapachito	Museo Hortencio Quijano	Villa Quijano (2 Km de Planta Urbana)	3514	\N	\N	\N	07/07/2022
190	22105010	22	22105	Espacios de Exhibición Patrimonial	Chaco	Las Breñas	Museo Municipal Del Inmigrante	Vedia y Rivadavia	3722	462 340	\N	\N	07/07/2022
191	22014040	22	22014	Espacios de Exhibición Patrimonial	Chaco	Las Palmas	Museo Y Archivo Histórico Ricardo Y Carlos Hardy	Inmueble de Las Ex Instalaciones de la Empresa Las Palmas del Chaco Austral S.A.	3518	452 738	\N	\N	07/07/2022
192	22126030	22	22126	Espacios de Exhibición Patrimonial	Chaco	Margarita Belén	Museo Del Cooperativismo Juan Pellizardi	Planta Urbana	3505	452 738	\N	\N	07/07/2022
193	22084070	22	22084	Espacios de Exhibición Patrimonial	Chaco	Presidencia Roca	Museo Municipal Benjamín Victorica	Capitán Solari y Av. Victorica	3511	\N	\N	\N	07/07/2022
194	22021010	22	22021	Espacios de Exhibición Patrimonial	Chaco	Presidencia Roque Sáenz Peña	Museo De Los Paisanos Checoslovacos Jan Osycka	\N	3700	\N	\N	\N	07/07/2022
195	22021010	22	22021	Espacios de Exhibición Patrimonial	Chaco	Presidencia Roque Sáenz Peña	Museo Histórico De La Fundación	Av. 1 Entre 4 y 6	3700	443 1550	\N	\N	07/07/2022
196	22021010	22	22021	Espacios de Exhibición Patrimonial	Chaco	Presidencia Roque Sáenz Peña	Museo Histórico De La Ciudad	Av. Sarmiento y Pasaje Centenario	3700	\N	\N	\N	07/07/2022
197	22077040	22	22077	Espacios de Exhibición Patrimonial	Chaco	Puerto Tirol	Museo Del Tanino	\N	3505	449 2129	\N	\N	07/07/2022
198	22133010	22	22133	Espacios de Exhibición Patrimonial	Chaco	Quitilipi	Museo Aborigen René James Sotelo	Antártida Argentina, Esq. Av. Sarmiento	3530	480 462	\N	\N	07/07/2022
199	22140060	22	22140	Espacios de Exhibición Patrimonial	Chaco	Resistencia	Sitio Histórico, Casa Y Museo Luis Geraldi	Santa Fe 3100 . Villa Elba	3500	446 8577	\N	\N	07/07/2022
200	22140060	22	22140	Espacios de Exhibición Patrimonial	Chaco	Resistencia	Museo De Las Esculturas Urbanas Del Mundo (Museum)	Av. de Los Inmigrantes 1001	3500	441 5020	\N	\N	07/07/2022
201	22140060	22	22140	Espacios de Exhibición Patrimonial	Chaco	Resistencia	Museo De La Memoria	Marcelo T. de Alvear 32	H3500ACB	445 3223	\N	\N	07/07/2022
202	22140060	22	22140	Espacios de Exhibición Patrimonial	Chaco	Resistencia	Museo De Medios De Comunicación  Raúl Berneri	Carlos Pellegrini 213	H3500CDE	445 3145	\N	\N	07/07/2022
203	22140060	22	22140	Espacios de Exhibición Patrimonial	Chaco	Resistencia	Fogón De Los Arrieros	Brown 350	H3500AFH	442 6418	elfogondelosarrieros@hotmail.com	\N	07/07/2022
204	22140060	22	22140	Espacios de Exhibición Patrimonial	Chaco	Resistencia	Museo Del Títere Tibi	Vedia 547	H3500BMK	442 1054	\N	\N	07/07/2022
205	22140060	22	22140	Espacios de Exhibición Patrimonial	Chaco	Resistencia	Museo - Espacio Resistencia	Hipólito Irigoyen 1875	3500	443 9315	\N	\N	07/07/2022
206	22140060	22	22140	Espacios de Exhibición Patrimonial	Chaco	Resistencia	Museo Malvinas Chaco	Av, Alberdi 2100	H3506KLZ	444 6570	\N	\N	07/07/2022
207	22140060	22	22140	Espacios de Exhibición Patrimonial	Chaco	Resistencia	Museo Del Hombre Chaqueño Prof. Ertivio Acosta	Juan B. Justo 280	H3500ATF	445 3005	museohchaqueno@gmail.com	\N	07/07/2022
208	22140060	22	22140	Espacios de Exhibición Patrimonial	Chaco	Resistencia	Museo De Bellas Artes René Brusau	M. T. de Alvear 90	H3500ACB	445 3054	\N	\N	07/07/2022
209	22140060	22	22140	Espacios de Exhibición Patrimonial	Chaco	Resistencia	Museo Regional De Antropología Juan A. Martinet	Avda. Las Heras 727	H3500COI	442 2257	\N	\N	07/07/2022
210	22140060	22	22140	Espacios de Exhibición Patrimonial	Chaco	Resistencia	Museo Histórico Regional Ichoalay	Necochea 456	H3500BOJ	445 3802	museoichoalay@hotmail.com	\N	07/07/2022
211	22140060	22	22140	Espacios de Exhibición Patrimonial	Chaco	Resistencia	Museo De Ciencias Naturales Augusto G. Schulz	Carlos Pellegrini 800	H3500CDP	442 3864	museoschulz@yahoo.com.ar	\N	07/07/2022
212	22140060	22	22140	Espacios de Exhibición Patrimonial	Chaco	Resistencia	Museo Policial Del Chaco Carlos Chiesanova	Julio A. Roca 233	H3500ASE	423 504	\N	\N	07/07/2022
213	22112030	22	22112	Espacios de Exhibición Patrimonial	Chaco	San Bernardo	Museo Florentino Ameghino	Ex Ruta 95	3726	496 099	\N	\N	07/07/2022
214	22098030	22	22098	Espacios de Exhibición Patrimonial	Chaco	Villa Ángela	Museo Histórico Municipal De Villa Ángela	Sarmiento y Marcelo T. de Alvear	3540	\N	\N	\N	07/07/2022
215	22140060	22	22140	Espacios de Exhibición Patrimonial	Chaco	Resistencia	Casa. Museo y Sitio Historico Luis Geraldi	Pasaje Santa Fe 3100. 3500 Fontana. Argentina	3500	765760	comunicacionpatrimoniochaco@gmail.com	\N	07/07/2022
216	22140060	22	22140	Espacios de Exhibición Patrimonial	Chaco	Resistencia	Museo de Medios de Comunicación	Carlos Pellegrini 219	\N	\N	\N	\N	07/07/2022
217	26042040	26	26042	Espacios de Exhibición Patrimonial	Chubut	28 de Julio	Museo Tecnológico De La Localidad	Ruta Nº 10, Ch. 338	U9107XAD	449 2251	municipalidad28dejulio@yahoo.com.ar	\N	07/07/2022
218	26028010	26	26028	Espacios de Exhibición Patrimonial	Chubut	Camarones	Museo De La Familia Perón	Estrada 467	U9111AJI	496 3014	museoperon.camarones@gmail.com	\N	07/07/2022
219	26021030	26	26021	Espacios de Exhibición Patrimonial	Chubut	Comodoro Rivadavia	Museo Chalet Huergo	Ruta Nacional N° 3 S/N Frente al Camino del Centenario	9000	455 0225	\N	\N	07/07/2022
220	26021030	26	26021	Espacios de Exhibición Patrimonial	Chubut	Comodoro Rivadavia	Museo Ferroportuario	Av. Rivadavia y 9 de Julio	U9000AKQ	447 3330 INT. 7616	ferroportuariocomriv@yahoo.com.ar	\N	07/07/2022
221	26021030	26	26021	Espacios de Exhibición Patrimonial	Chubut	Comodoro Rivadavia	Museo Histórico Militar Chacabuco	Km 11 S/N	9000	454 9272	\N	\N	07/07/2022
222	26021030	26	26021	Espacios de Exhibición Patrimonial	Chubut	Comodoro Rivadavia	Museo Nacional Del Petróleo	Avda. Petrolero San Lorenzo N° 203 - B° Gral. Mosconi	U9005ITG	455 9558	\N	\N	07/07/2022
223	26021030	26	26021	Espacios de Exhibición Patrimonial	Chubut	Comodoro Rivadavia	Museo Regional Patagónico Prof. Antonio Garcés	Rivadavia y Chacabuco	U9000AKZ	447 7101	\N	\N	07/07/2022
224	26014030	26	26014	Espacios de Exhibición Patrimonial	Chubut	Cushamen	Museo Histórico Regional	Libertad S/N	9211	470 746	cushamen@chubut.gov.ar	\N	07/07/2022
225	26014040	26	26014	Espacios de Exhibición Patrimonial	Chubut	El Hoyo	Museo Histórico Regional El Hoyo	Paseo de Los Pobladores	9211	471 514	\N	\N	07/07/2022
226	26014050	26	26014	Espacios de Exhibición Patrimonial	Chubut	El Maitén	Museo La Trochita	Pelegrini 842	U9210CMH	495 190	\N	\N	07/07/2022
227	26035030	26	26035	Espacios de Exhibición Patrimonial	Chubut	Esquel	Museo Histórico Esquel	Mitre 524 (Esq. San Martín)	U9200DPJ	451 929	\N	\N	07/07/2022
228	26035030	26	26035	Espacios de Exhibición Patrimonial	Chubut	Esquel	Museo De Culturas Originarias Patagónicas	Paraje Boquete Nahuelpan - Estación del Ferrocarril	9200	451 929	culturaesquel@esquel.gov.ar	\N	07/07/2022
229	26035030	26	26035	Espacios de Exhibición Patrimonial	Chubut	Esquel	Museo Lituano Olgbrun	Los Ñires 1038, Villa Ayelén	9200	450 536	olgbrun@ciudad.com	\N	07/07/2022
230	26035030	26	26035	Espacios de Exhibición Patrimonial	Chubut	Esquel	Museo De Pintura Naif	Av. Alvear y Fontana. Centro Melipal	U9200BDU	457 154	\N	\N	07/07/2022
231	26084050	26	26084	Espacios de Exhibición Patrimonial	Chubut	Facundo	Museo Regional Los Tamariscos	Ruta Nacional 40	U9031XAC	453 686	\N	\N	07/07/2022
232	26042030	26	26042	Espacios de Exhibición Patrimonial	Chubut	Gaiman	Museo Antropológico	Lucero S/N	9105	449 1571	informes@gaiman.gov.ar	\N	07/07/2022
233	26042030	26	26042	Espacios de Exhibición Patrimonial	Chubut	Gaiman	Museo Casa Del Poeta	Almirante Brown 328	U9105AEF	449 1049	patriciaalvarezherreroinfovia.com.ar	\N	07/07/2022
234	26042030	26	26042	Espacios de Exhibición Patrimonial	Chubut	Gaiman	Museo Primera Casa	J.C. Evans	9105	449 1571	informes@gaiman.gov.ar	\N	07/07/2022
235	26042030	26	26042	Espacios de Exhibición Patrimonial	Chubut	Gaiman	Museo Histórico Regional	28 de Julio 705	U9105ABK	449 1063	\N	\N	07/07/2022
236	26098020	26	26098	Espacios de Exhibición Patrimonial	Chubut	Gobernador Costa	Museo Regional Casique Valentín Sayhueque	San Martín y Perito Moreno	9223	491 100	\N	\N	07/07/2022
237	26014100	26	26014	Espacios de Exhibición Patrimonial	Chubut	Leleque	Museo Leleque	Ruta Nacional 40, Km 1440. Estancia Benetton	U9217XAA	452 600 INT. 24	\N	\N	07/07/2022
238	26070020	26	26070	Espacios de Exhibición Patrimonial	Chubut	Los Altares	Museo De Mineralogía	Ruta Provincial 25	U9207XAF	449 9000	\N	\N	07/07/2022
239	26007020	26	26007	Espacios de Exhibición Patrimonial	Chubut	Puerto Madryn	Museo Gemas	San Luis 805	U9120BKC	447 0773	francominerales@hotmail.com	\N	07/07/2022
240	26007020	26	26007	Espacios de Exhibición Patrimonial	Chubut	Puerto Madryn	Museo Del Desembarco	Bulevard Browns S/N	9120	\N	info@puntacuevas.org.ar	www.puntacuevas.org.ar	07/07/2022
241	26007020	26	26007	Espacios de Exhibición Patrimonial	Chubut	Puerto Madryn	Museo Provincial De Ciencias Naturales Y Oceanográfico	Domecq García y Menéndez	9120	451 139	\N	\N	07/07/2022
242	26007020	26	26007	Espacios de Exhibición Patrimonial	Chubut	Puerto Madryn	Museo Municipal De Arte	Avda. Roca 444	U9120AIR	445 3204	\N	\N	07/07/2022
243	26021050	26	26021	Espacios de Exhibición Patrimonial	Chubut	Rada Tilly	Museo Regional De Rada Tilly	Combate de Martín García 176	U9001BYB	445 1598	\N	\N	07/07/2022
244	26077030	26	26077	Espacios de Exhibición Patrimonial	Chubut	Rawson	Museo Histórico De La Ciudad	Av. San Martín 830	U9103AWV	448 5877	\N	\N	07/07/2022
245	26077030	26	26077	Espacios de Exhibición Patrimonial	Chubut	Rawson	Museo Histórico De La Policía De La Provincia Del Chubut	Av. Antártida Argentina 650	U9103BEP	485 701	museo.policia@chubut.gov.ar	\N	07/07/2022
246	26077030	26	26077	Espacios de Exhibición Patrimonial	Chubut	Rawson	Museo Provincial Del Soldado De Malvinas	Julio A. Roca 562	U9103AJD	448 5262	museodemalvinas@gmail.com	\N	07/07/2022
247	26077030	26	26077	Espacios de Exhibición Patrimonial	Chubut	Rawson	Instituto De Investigaciones Arqueológicas Y Museo Prof. Mariano Gambier	Ruta 40, Lateral Este (entre Progreso y Calle 5)	J5425XAB	424 1424	\N	\N	07/07/2022
248	26084070	26	26084	Espacios de Exhibición Patrimonial	Chubut	Rio Mayo	Museo Regional Dr. Federico Escalada	Avda. Ejército Argentino S/N - Casa de la Cultura	9030	420 4000	\N	\N	07/07/2022
249	26091020	26	26091	Espacios de Exhibición Patrimonial	Chubut	Sarmiento	Museo Regional Desiderio Torres	20 de Junio 114	U9020ABD	489 3401 INT. 226	\N	\N	07/07/2022
250	26077040	26	26077	Espacios de Exhibición Patrimonial	Chubut	Trelew	Museo Municipal De Artes Visuales	Mitre 350	U9100HNH	443 3774	cultura@trelew.gov.ar	www.trelew.gov.ar	07/07/2022
251	26077040	26	26077	Espacios de Exhibición Patrimonial	Chubut	Trelew	Museo Pueblo De Luis	Avda. 9 de Julio y Avda. Fontana	U9100BYN	442 4062	\N	\N	07/07/2022
252	26077040	26	26077	Espacios de Exhibición Patrimonial	Chubut	Trelew	Museo Paleontológico Egidio Feruglio	Av. Fontana 140	U9100GYO	443 2100	info@mef.org.ar	www.mef.org.ar	07/07/2022
253	26035060	26	26035	Espacios de Exhibición Patrimonial	Chubut	Trevelin	Museo Nuestras Raíces	Ruta Provincial Nº 34 (A 7 Km de Trevelin)	9203	480 881	\N	\N	07/07/2022
254	26035060	26	26035	Espacios de Exhibición Patrimonial	Chubut	Trevelin	Museo Regional	Molino Viejo 488	9203	480 881	archivohistoricotrevelin@gmail.com 	\N	07/07/2022
255	26035060	26	26035	Espacios de Exhibición Patrimonial	Chubut	Trevelin	Museo Cartref Taid (Hogar Del Abuelo)	El Malacara S/N	9203	480 108	\N	\N	07/07/2022
256	26035060	26	26035	Espacios de Exhibición Patrimonial	Chubut	Trevelin	Molino Nant Fach, Thomás Dalar Evans	Ruta 259, Km 56	9203	15 465 045	\N	\N	07/07/2022
257	26007030	26	26007	Espacios de Exhibición Patrimonial	Chubut	Biedma	Centro De Visitantes Istmo C. Ameghino	Itsmo de la Península de Valdés	9121	4450489	recepcion@peninsulavaldes.org.ar	www.peninsulavaldes.org.ar	07/07/2022
258	26007020	26	26007	Espacios de Exhibición Patrimonial	Chubut	Puerto Madryn	Ecocentro	Julio Verne 3784	9120	4457470	amigos@ecocentro.org.ar	www.ecocentro.org.ar	07/07/2022
259	26077030	26	26077	Espacios de Exhibición Patrimonial	Chubut	Rawson	Aquavida- Centro De Interpretación De La Biodiversidad Regional	Av. Rawson S/N (frente a la plaza Luis Piedra Buena)	9103	4481990	acuavidaplayaunion@gmail.com	\N	07/07/2022
260	26007020	26	26007	Espacios de Exhibición Patrimonial	Chubut	Puerto Madryn	Museo Municipal de Arte	Av. Roca 444	9120	\N	museodearte@madryn.gov.ar	\N	07/07/2022
261	26007020	26	26007	Espacios de Exhibición Patrimonial	Chubut	Puerto Madryn	Museo Histórico Juan Meisen Ebene	1ro. de marzo y Ciudad de Nefyn	9120	\N	\N	\N	07/07/2022
262	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Malvinas E Islas Del Atlántico Sur	Av. del Libertador 8151	C1429BNB	4701 7083	\N	\N	07/07/2022
263	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo De Maquetas	Ciudad Universitaria - Pabellón iii	1428	4789 6200	\N	\N	07/07/2022
264	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo De Matemática Mateuba	Ciudad Universitaria, pabellón i, 2do. Piso	1428	4576 3335	\N	\N	07/07/2022
265	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo De Mineralogía Dra. Elmira Inés Mórtola	Ciudad Universitaria pabellón ii	1428	4576 3300 INT. 284	\N	\N	07/07/2022
266	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Líbero Badii	11 de Setiembre 1990	C1428AID	4784 8650	\N	\N	07/07/2022
267	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo De Los Patricios De Buenos Ayres	Av. Int. Bullrich 481	C1425FTE	4576 5537 INT. 5448	\N	\N	07/07/2022
268	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo De Arte Latinoamericano De Buenos Aires Malba - Fundación Constantín	Av. Figueroa Alcorta 3415	C1425CLA	4808 6500	\N	\N	07/07/2022
269	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Del Automóvil Club Argentino	Avda. del Libertador 1850	C1425AAR	4801 5675	relinsti@aca.org.ar	\N	07/07/2022
270	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Y Archivo Histórico De La Facultad De Derecho De La Universidad De Buenos Aires	Av. Figueroa Alcorta 2263	C1425CKB	4809 5638	\N	\N	07/07/2022
271	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Fotográfico Simik	Av. Federico Lacroze 3901	C1427EDE	4554 5529	\N	\N	07/07/2022
272	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Nacional De Bellas Artes	Avda. del Libertador 1473	C1425AAA	4803 8817	\N	\N	07/07/2022
273	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Palais De Glace - Palacio Nacional De Las Artes	Posadas 1725	C1112ADE	4804 1163	\N	\N	07/07/2022
274	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo De Arquitectura Y Diseño	Avda. del Libertador 999	C1001ABJ	4800 1888	\N	\N	07/07/2022
275	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Claustros Del Pilar	Junín 1904	C1113AAX	4803 6793	\N	\N	07/07/2022
276	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Notario Roberto Mario Arata	Guido 1841	C1119AAA	4804 7743	\N	\N	07/07/2022
277	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Padre Cool	Junín 1223	C1113AAI	4821 8146	\N	\N	07/07/2022
278	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Casa Del Teatro	Av. Santa Fe 1243	C1059ABG	4811 7678	\N	\N	07/07/2022
279	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Comisión De Historia Y Museo De Odontología De La Asociación Odontológica Argentina	Junín 959	C1113AAC	4961 6141	\N	\N	07/07/2022
280	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo De La Historia De La Cirugía Vicente Aníbal Risolía	Paraguay 2155	C1121ABG	5950 9500 INT. 2104	\N	\N	07/07/2022
281	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Del Holocausto	Montevideo 919	C1019ABS	4811 3588	informaciones@fmh.org.ar	\N	07/07/2022
282	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Forense De La Justicia Nacional Dr. Juan Bautista Bafico	Junín 760	C1026ABP	4374 2035	\N	\N	07/07/2022
283	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Taller Museo Gyula Kosice	Humahuaca 4662	C1192ACP	4801 8615	\N	\N	07/07/2022
284	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Casa De Batato Barea	Tucumán 3054, dpto. 11	C1189AAH	4962 2592	\N	\N	07/07/2022
285	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Del Colegio  De La Salle De Ciencias Naturales Y Del Hombre	Riobamba 650	C1025ABN	4374 6449	dirgral@delasalle.esc.edu.ar	\N	07/07/2022
286	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Casa Carlos Gardel	Jean Jaurés 735	C1215ACM	4964 2015	\N	\N	07/07/2022
287	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Buque Museo Corbeta A.R.A. Uruguay	Puerto Madero, dique 4	1104	4314 1090	\N	www.ara.mil.ar	07/07/2022
288	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo De Los Niños Abasto	Av. Corrientes 3247, segundo nivel del Shopping Abasto	C1193AAE	4861 2325	\N	\N	07/07/2022
289	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Mitre	San Martín 336	C1004AAH	4394 7659	\N	\N	07/07/2022
290	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo De La Mujer	Pasaje Rivarola 175	C1015AAA	4383 9054	\N	\N	07/07/2022
291	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Mundial Del Tango De La Ademia Nacional	Rivadavia 830	C1002AAT	4345 6967	\N	\N	07/07/2022
292	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Histórico De La Honorable Cámara De Diputados	Av. Rivadavia 1864	C1033AAV	6310 7100 INT. 3633	\N	\N	07/07/2022
293	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo De Arte Hispanoamericano Isaac Fernández Blanco - Sede Casa Fernández Blanco	Hipólito Irigoyen 1420	C1089AAB	4326 3396	\N	\N	07/07/2022
294	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Parlamentario Senador Domingo Faustino Sarmiento	Hipólito Irigoyen 1702	C1089AAH	4010 3020	dcampos@senado.gov.ar	www.senado.gov.ar	07/07/2022
295	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Del Bicentenario	Av. Paseo Colón 100	C1063ACN	4344 3802	\N	\N	07/07/2022
296	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Participativo Minero - Mumin	Avda. Diagonal Sur Julio A. Roca 651 p.b.	C1067ABB	4349 4450	\N	\N	07/07/2022
297	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Complejo Histórico Cultural Manzana De Las Luces	Perú 272	C1067AAF	4342 9930	\N	\N	07/07/2022
298	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Etnográfico Juan Bautista Ambrosetti	Moreno 350	C1091AAH	4331 7788	\N	\N	07/07/2022
299	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo De La Luz	Boyacá 1553	C1416AAI	4582 1922	\N	\N	07/07/2022
300	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Santo Domingo	Defensa 422 / Av. Belgrano s/n	C1065AAH	4331 1668 INT. 102	\N	\N	07/07/2022
301	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo De La Fotografía Humberto F. Zappa	Avda. Paseo Colón 470	C1063ACR	4331 9734	\N	\N	07/07/2022
302	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo De Marcapasos Y Precursores De La Medicina Moderna	Catamarca 536	C1231AAB	4931 2560	\N	\N	07/07/2022
303	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo De La Psicología Argentina Horacio Piñero	Av. Independencia 3065	C1225AAM	4957 4348 INT. 116	\N	\N	07/07/2022
304	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Fundación Museo Del Automóvil De La Ciudad De Buenos Aires	Irigoyen 2265	C1408CPU	4644 0828	\N	\N	07/07/2022
305	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo De Arte Moderno De La Ciudad De Buenos Aires	Avda. San Juan 350	C1147AAO	4342 2970	\N	\N	07/07/2022
306	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo De Calcos Y Escultura Comparada Ernesto De La Cárcova	Avda. España 1701	C1107CND	4361 4419	\N	\N	07/07/2022
307	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Itinerante De Arte Contemporáneo Del Mercosur	av. Caseros 2739	C1264AAH	4941 5478	\N	\N	07/07/2022
308	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Memorias De San Juan Evangelista	Olavarría 486	C1162ABJ	4302 2194	\N	\N	07/07/2022
309	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo De La Pasión Boquense	Brandsen 805	C1161AAQ	4362 1100	\N	\N	07/07/2022
310	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo De Los Corrales Viejos De Parque Patricios	Zavaleta 140	C1437EYD	4308 0056	\N	\N	07/07/2022
311	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Maguncia. Museo Del Papel, Grabado Y Estampa	Av. Pedro de Mendoza 1855	C1169AAC	4116 5550	\N	\N	07/07/2022
312	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo De Bellas Artes Al Aire Libre Caminito	Pasaje Caminito, entre Magallanes y Gral. Gregorio Aráoz de Lamadrid	1427	4114 5736	\N	\N	07/07/2022
313	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo De Ciencias Naturales De Especialidad Zoológica Médica	Av. Vélez Sársfield 563	C1282AFF	4301 2888	\N	\N	07/07/2022
314	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo De La Balanza	California 2000	C1289AAN	4303 0000	\N	\N	07/07/2022
315	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Taller-Museo José Pallarols Torrás	Defensa 1094	C1065AAT	4361 7360	\N	\N	07/07/2022
316	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Etnográfico De Las Obras Misionales Pontificias	Medrano 735	C1179AAM	4863 1357	\N	\N	07/07/2022
317	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo De Anestesiología Y Biblioteca Histórica	Fragata Sarmiento 541	C1405APC	4433 0023 INT. 108	museo@aaarba.org	\N	07/07/2022
318	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo De Artes Plásticas Eduardo Sívori	Avda. Infanta Isabel 555	C1425ABX	4778 3899	\N	\N	07/07/2022
319	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Del Regimiento Granaderos A Caballo Gral. San Martín	Luis María Campos 554	C1426BOQ	4576 5666 INT. 211	\N	\N	07/07/2022
320	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Nacional De La Inmigración	Avda. Antártida Argentina 1355	C1104ACA	4317 0285	\N	\N	07/07/2022
321	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo De Ciencias Naturales Del Colegio San José	Bartolomé Mitre 2455	C1029AAM	4951 4303	\N	\N	07/07/2022
322	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Histórico De Buenos Aires Brigadier General Cornelio De Saavedra	Crisólogo Larralde 6309	C1431AQG	4572 0746	\N	\N	07/07/2022
323	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo S.E. Casa De La Moneda	Av. Antártida Argentina 2085	C1104ACH	5776 3545	\N	\N	07/07/2022
324	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Histórico Sarmiento	Juramento 2180	C1428DNJ	4781 2989	\N	\N	07/07/2022
325	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Histórico Nacional Del Cabildo De Buenos Aires Y De La Revolución De Mayo	Bolívar 65	C1066AAA	4334 1782	\N	\N	07/07/2022
326	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo De Armas De La Nación Tte. Gral. Pablo Riccheri	Av. Santa Fe 702-750	C1059ABO	4311 1071 INT. 179	museo@circulumilitar.org	\N	07/07/2022
327	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo De Arte Popular José Hernández	Avda. del Libertador 2373	C1425AAJ	4803 2384	\N	\N	07/07/2022
328	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Casa De Yrurtia	O'Higgins 2390	C1428AGL	5411 4781	\N	\N	07/07/2022
329	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Del Serpentario	Avda. Vélez Sarsfield 563	C1282AFF	4301 2888	adolab@anlis.gov.ar	\N	07/07/2022
330	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Casa Rosada	Hipólito Irigoyen 219	C1086AAA	4344 3802	Museo@presidencia.gov.ar	\N	07/07/2022
331	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Casa De Ricardo Rojas - Instituto De Investigaciones Literarias	Charcas 2837	C1425BMG	4824 4039	casadericardorojas@hotmail.com	\N	07/07/2022
332	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Nacional Del Grabado	Agüero 2502. Sede ubicada en el predio de la Biblioteca Nacional	C1425EID	4802 3295	\N	\N	07/07/2022
333	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Criollo De Los Corrales	Avda. de los Corrales 6476	C1440BBN	4687 1949	\N	\N	07/07/2022
334	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Nacional De Arte Oriental	Avda. del Libertador 1902	C1425AAS	4801 5988	\N	\N	07/07/2022
335	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo De La Ciudad	Defensa 219	C1065AAC	4331 9855	\N	\N	07/07/2022
336	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Monumento Antiguo Recinto Del Congreso Nacional	Balcarce 139	C1064AAC	4331 5147	\N	\N	07/07/2022
337	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Nacional De La Historia Del Traje	Chile 832	C1098AAR	4343 8427	\N	\N	07/07/2022
338	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo General Belgrano	Saráchaga 4906	C1407EGP	4671 6464	\N	\N	07/07/2022
339	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Penitenciario Argentino Antonio Ballvé	Humberto 1° 378	C1103ACH	4361 0917 INT. 107	\N	\N	07/07/2022
434	14021170	14	14021	Espacios de Exhibición Patrimonial	Córdoba	La Puerta	Museo Arqueológico La Puerta	Calle Principal S/N,  frente a plaza principal	4711	449 9621	\N	\N	07/07/2022
340	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Histórico De Cera	Dr. Enrique del Valle Iberlucea 1261	C1160ABM	4301 1497	\N	\N	07/07/2022
341	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo De Arte Sacro María Antonia De San José - Santa Casa De Ejercicios Espirituales	Avda. Independencia 1190	C1099AAY	4304 0984	\N	\N	07/07/2022
342	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo De Esculturas Luis Perlotti	Pujol 644	C1405ALD	4431 2825	\N	\N	07/07/2022
343	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo De Patología De La Universidad De Buenos Aires	J.E.Uriburu 950	C1114AAD	4508 3602	\N	\N	07/07/2022
344	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Argentino Del Títere	Piedras 905	C1070AAS	4304 4376	sarahbianchi@museoargdeltitere.com.ar	\N	07/07/2022
345	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Houssay De Historia De La Ciencia Y La Tecnología	Paraguay 2155	C1121ABG	5950 9602 INT. 2104	\N	\N	07/07/2022
346	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Casa Taller Celia Chevalier	Irala 1162	C1164ACB	4302 2337	\N	\N	07/07/2022
347	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo De Las Escuelas	Montevideo 950	C1019ABT	4129 1000 INT. 7040	\N	\N	07/07/2022
348	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo De La Emigración Gallega En La Argentina	Chacabuco 955	C1069AAS	4362 5963	\N	\N	07/07/2022
349	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Del Tiro Federal Argentino	Avda. del Libertador 6935	C1429BMC	4782 4000	\N	\N	07/07/2022
350	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Monte De Piedad	Avda. Boedo 870	C1218AAR	4931 8204	\N	\N	07/07/2022
351	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo San Telmo	Humberto 1° 340	C1103ACH	4361 1168	\N	\N	07/07/2022
352	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Argentino De Ciencias Naturales Bernardino Rivadavia	Avda. Ángel gallardo 490	C1405DJR	4982 0306	info@macn.gov.ar	\N	07/07/2022
353	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Histórico Nacional	Defensa 1600	C1143AAH	4307 3157	\N	\N	07/07/2022
354	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Policial	San Martín 353	C1004AAG	4394 6857	\N	\N	07/07/2022
355	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo De Fármacobotánica Juan A. Domínguez	Junín 956	C1113AAD	4964 8235	secretaria@farmacobotanica.org.ar	\N	07/07/2022
356	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Tecnológico Ing. Eduardo Latzina	Avda. Paseo Colón 650	C1063ACT	4331 6865	otokrause@impsat1.com.ar	\N	07/07/2022
357	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo De Arte Hispanoamericano Isaac Fernández Blanco - Sede Palacio Noel	Suipacha 1422	C1011ACF	4326 3396	\N	\N	07/07/2022
358	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo De Arte Hispanoamericano Isaac Fernández Blanco	Suipacha 1422	C1011ACF	4326 3396	\N	\N	07/07/2022
359	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Postal Y Telegráfico	José Aarón Salmun Feijoo 555	C1274AGE	4302 3104	\N	\N	07/07/2022
360	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Geográfico Dr. Juan B. Terán Y Museo De Ciencias Naturales Ángel Gallardo	Catamarca 2099	C1246AAQ	4941 3777 INT. 220	\N	\N	07/07/2022
361	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo De Bellas Artes De La Boca De Artistas Argentinos Benito Quinquela Martín	Avda. Pedro de Mendoza 1835	C1169AAC	4301 1080	museoquinquela@yahoo.com.ar 	\N	07/07/2022
362	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Instituto Nacional De Estudios De Teatro	Avda. Córdoba 1199	C1055AAB	4816 7212 INT. 179	\N	\N	07/07/2022
363	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Nacional De Arte Decorativo	Av. del Libertador 1902	C1425AAS	4801 8248	museo@mnad.org	\N	07/07/2022
364	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Histórico Y Numismático Del Banco Central De La República Argentina Dr. José Evaristo Uriburu	San Martín 216	C1004AAF	4348 3882	museo@bcra.gov.ar	\N	07/07/2022
365	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Sadaic Vicente López Y Planes	Lavalle 1547	C1048AAK	4379 8600 INT. 8539	\N	www.sadaic.org.ar	07/07/2022
366	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo De Arte Español Enrique Larreta	Juramento 2291	C1428DNK	4783 2640	museolarreta@infovia.com.ar	\N	07/07/2022
367	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Escuela Museo De Bellas Artes Gral. Urquiza	Yerbal 2370	C1406GKB	4612 0566	\N	\N	07/07/2022
368	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Buque Museo Fragata A.R.A. Presidente Sarmiento	Puerto Madero. dique 3	1104	4334 9386	\N	www.ara.mil.ar	07/07/2022
369	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Roca - Instituto De Investigaciones Históricas	Vicente López 2220	C1128ACJ	4803 2798	\N	\N	07/07/2022
370	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Histórico Y Numismático Del Banco De La Nación Argentina	Bartolomé Mitre 326	C1036AAF	4347 6277	\N	\N	07/07/2022
371	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Judío De Buenos Aires Dr. Salvador Kibrick	Libertad 769	C1012AAO	4123 0102	museojudio@fundacionjudaica.net	\N	07/07/2022
372	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo De La Farmacia Dra. Rosa D'Alessio De Carnevale Bonino	Junín 956	C1113AAD	4964 8200 INT. 8339	\N	\N	07/07/2022
373	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Nacional Y Centro De Estudios Históricos Ferroviarios	Avda. del Libertador San Martín 405	C1001ABE	4318 3343	museoferroviario@dnsbe.gov.ar	\N	07/07/2022
374	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Histórico De La Afip	Hipólito Irigoyen 370 pb	C1086AAD	4347 2396	museo@afip2.gov.ar	\N	07/07/2022
375	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo De Telecomunicaciones	Sarmiento 151	C1041AAC	4347 9461	museo@secom.gov.ar	\N	07/07/2022
376	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Y Centro De Estudios Históricos De La Facultad De Odontología De Bs. As. Profesor Dr. Orestes Walter Siutti	Marcelo T. de Alvear 2142	C1122AAH	4964 1271	\N	\N	07/07/2022
377	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Nacional Del Hombre	3 de Febrero 1370/78	C1426BJN	4783 6554	museo@bibapl.edu.ar	\N	07/07/2022
378	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Notarial Argentino	Avda. Callao 1542	C1024AAO	4801 0081 INT. 137	comunicacioninstitucional@colegio-escribanos.org.ar	\N	07/07/2022
379	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Manoblanca	Tabaré 1371	C1437FHG	4918 9448	\N	\N	07/07/2022
380	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Archivo Y Museo Históricos Del Banco De La Provincia De Buenos Aires Dr. Arturo Jauretche	Sarmiento 362	C1041AAH	4331 1775	bpmuseo@bapro.com.ar	www.bapro.com.ar/museo	07/07/2022
381	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Histórico De La Gendarmería Nacional	Avda. Presidente Ramón S. Castillo 788 (Avda. Pres. Ramón S Castillo y Prefectura Naval (ex calle 8)	C1104AMT	4310 2642	\N	\N	07/07/2022
382	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Participativo De Ciencias	Junín 1930, 1° Centro Cultural Recoleta	C1113AAX	4806 3456	info@mpc.org.ar	\N	07/07/2022
383	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo De Ciencia Y Técnica	Las Heras 2214	C1127AAR	804 3340	\N	\N	07/07/2022
384	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Xul Solar	Laprida 1212	C1425EKF	4824 3302	xulsolar@ciudad.com.ar	\N	07/07/2022
385	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Primer Museo Histórico Ernesto Che Guevara	Rojas 129	C1405AAC	4903 3285	\N	\N	07/07/2022
386	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Del Patrimonio Del Palacio De Las Aguas Corrientes	Riobamba 750	C1025ABP	6319 1104	\N	\N	07/07/2022
387	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Evita - Instituto Nacional Eva Perón De Investigaciones Históricas	Lafinur 2988	C1425FAB	4807 0306	\N	\N	07/07/2022
388	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Iser	Ramos Mejia 1398	C1104AJN	4313 3427	\N	\N	07/07/2022
389	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Histórico Vecinal De Flores Blanca Angélica Gandini	Avda. Nazca 371	C1406AJC	4611 2607	\N	\N	07/07/2022
390	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo De La Deuda Externa	José E. Uriburu 781	C1027AAO	4370 6105	\N	\N	07/07/2022
391	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Museo Anconetani Del Acordeón - Musa	Guevara 492/ 478	C1427BRJ	4553 9440	\N	\N	07/07/2022
392	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Colección De Arte Amalia Lacroze De Fortabat	Olga Cossettini 141	C1107CCC	4310 6600	\N	\N	07/07/2022
393	2000010	2	2000	Espacios de Exhibición Patrimonial	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Muhu - Museo Del Humor	Av. de los Italianos 851	C1107BLF	4516 0944	\N	\N	07/07/2022
394	14098010	14	14098	Espacios de Exhibición Patrimonial	Córdoba	Achiras	Museo Del Desierto	General Cabrera S/N	X5833BJC	495 370	\N	\N	07/07/2022
395	14014010	14	14014	Espacios de Exhibición Patrimonial	Córdoba	Alberdi	Museo Anatómico Dr. Pedro Ara	Chubut 419 - Alberdi	X5800XAA	433 7024	\N	\N	07/07/2022
396	14147010	14	14147	Espacios de Exhibición Patrimonial	Córdoba	Alta Gracia	Museo Casa Taller Gabriel Dubois	Gabriel Dubois 343	X5186NPG	\N	\N	\N	07/07/2022
397	14147010	14	14147	Espacios de Exhibición Patrimonial	Córdoba	Alta Gracia	Museo Manuel De Falla	Avda. Carlos Pellegrini 1011	X5186NKN	429 292	\N	\N	07/07/2022
398	14147010	14	14147	Espacios de Exhibición Patrimonial	Córdoba	Alta Gracia	Museo Nacional De La Estancia Jesuítica De Alta Gracia Y Casa Del Virrey Liniers	Av. Padre Viera 41, Esq. Solares	X5186XAE	421 303	direccion@museoliniers.org.ar	www.museoliniers.org.ar/	07/07/2022
399	14140020	14	14140	Espacios de Exhibición Patrimonial	Córdoba	Altos de Chipion	Museo Municipal De Historia Y Ciencias Naturales Los Sanavirones De Altos De Chipión	Luchini 605	X2417ALG	493 109	\N	\N	07/07/2022
400	14140030	14	14140	Espacios de Exhibición Patrimonial	Córdoba	Arroyito	Museo Histórico Municipal José Domingo Mercado	Antigua Comisaría de la Ciudad	X2432EGI	\N	\N	\N	07/07/2022
401	14140040	14	14140	Espacios de Exhibición Patrimonial	Córdoba	Balnearia	Museo Histórico Municipal San José Estación Balnearia	Ex Estación del Ferrocarril Belgrano	X5141AGA	420 876	\N	\N	07/07/2022
402	14182060	14	14182	Espacios de Exhibición Patrimonial	Córdoba	Bell Ville	Museo Municipal De Bellas Artes Walter De Navazio	General Paz 48	X2550DYB	426 488	\N	\N	07/07/2022
403	14182060	14	14182	Espacios de Exhibición Patrimonial	Córdoba	Bell Ville	Museo Histórico Regional Sgto. Lorenzo De Lara	General Paz 48	X2550DYB	426 488	tulio@southlink.com.ar	\N	07/07/2022
404	14182060	14	14182	Espacios de Exhibición Patrimonial	Córdoba	Bell Ville	Museo Atelier Carlos López Álvarez	Hipólito Irigoyen 710	X2550AGP	424 416	\N	\N	07/07/2022
405	14112010	14	14112	Espacios de Exhibición Patrimonial	Córdoba	Cerro Colorado	Reserva Natural Y Cultural Cerro Colorado Museo Arqueológico	Calle Pública S/N	X5244AEB	\N	\N	\N	07/07/2022
406	14021050	14	14021	Espacios de Exhibición Patrimonial	Córdoba	Colonia Caroya	Estancia Jesuítica De Caroya	Ruta E 66 S/N	X5223AVH	462 300	\N	\N	07/07/2022
407	14014010	14	14014	Espacios de Exhibición Patrimonial	Córdoba	Córdoba	Museo Obispo Fray José Antonio De San Alberto	Caseros 124	X5000AHD	434 1616	\N	\N	07/07/2022
408	14014010	14	14014	Espacios de Exhibición Patrimonial	Córdoba	Córdoba	Museo Dr. Alfredo Stelzner	Vélez Sarsfield 299	X5000JJC	433 2100	\N	\N	07/07/2022
409	14014010	14	14014	Espacios de Exhibición Patrimonial	Córdoba	Córdoba	Museo Del Banco De La Provincia De Córdoba	San Jerónimo 166	X5000AGD	420 7207	\N	\N	07/07/2022
410	14014010	14	14014	Espacios de Exhibición Patrimonial	Córdoba	Córdoba	Museo Provincial De Bellas Artes Emilio A. Caraffa	Avda. Hipólito Irigoyen 651	X5000JHG	433 3412	museocaralla@cba.gov.ar	\N	07/07/2022
411	14014010	14	14014	Espacios de Exhibición Patrimonial	Córdoba	Córdoba	Museo Municipal De Bellas Artes Dr. Genaro Pérez	Avda. Gral. Paz 33	X5000XLA	434 1646	museogenaroperez@Cordoba.com.ar	\N	07/07/2022
412	14014010	14	14014	Espacios de Exhibición Patrimonial	Córdoba	Córdoba	Museo De Arte Religioso Juan De Tejeda	Independencia 122	X5000IUD	570 2545	\N	\N	07/07/2022
413	14014010	14	14014	Espacios de Exhibición Patrimonial	Córdoba	Córdoba	Museo Meteorológico Nacional Dr. Benjamín A. Gould	San Luis 808	X5000BBL	434 2221	\N	www.smn.gov.ar/museo/cordoba/inicio.html	07/07/2022
414	14014010	14	14014	Espacios de Exhibición Patrimonial	Córdoba	Córdoba	Museo Histórico De La Universidad Nacional De Córdoba - Manzana Jesuítica	Obispo Trejo 242	X5000IYF	433 2075	direccion@museohist.unc.edu.ar	\N	07/07/2022
415	14014010	14	14014	Espacios de Exhibición Patrimonial	Córdoba	Córdoba	Museo Histórico Hospital De Clínicas	Santa Rosa 1564	X5000ETF	433 7014 INT 112	museohnc@hotmail.com	\N	07/07/2022
416	14014010	14	14014	Espacios de Exhibición Patrimonial	Córdoba	Córdoba	Museo Provincial De Ciencias Naturales Arturo U. Illia	Poeta Lugones 395 - Barrio Nueva Córdoba	X5000HZD	434 4070	\N	\N	07/07/2022
417	14014010	14	14014	Espacios de Exhibición Patrimonial	Córdoba	Córdoba	Museo Histórico Provincial Marqués De Sobremonte	Rosario de Santa Fe 218	X5000ACF	433 1661	\N	\N	07/07/2022
418	14014010	14	14014	Espacios de Exhibición Patrimonial	Córdoba	Córdoba	Museo Astronómico Pte. D.F. Sarmiento - Dr. B.A. Gould	Laprida 854	X5000BGR	433 2146	\N	\N	07/07/2022
419	14014010	14	14014	Espacios de Exhibición Patrimonial	Córdoba	Córdoba	Museo De Antropología	Av. Hipólito Irigoyen 174	X5000JHO	433 1058	museo@ffyh.unc.edu.ar	\N	07/07/2022
420	14014010	14	14014	Espacios de Exhibición Patrimonial	Córdoba	Córdoba	Museo Casa De La Reforma Universitaria	La Rioja, Esquina Paseo de la Reforma	X5000EWF	433 7060	\N	\N	07/07/2022
421	14091110	14	14091	Espacios de Exhibición Patrimonial	Córdoba	Cruz Chica	Museo La Casa De Manuel Mujica Lainez	Manuel Mujica Lainez S/N	X5178AHB	\N	\N	\N	07/07/2022
422	14140190	14	14140	Espacios de Exhibición Patrimonial	Córdoba	El Fuertecito	Museo Escolar El Fuertecito	Alicia  Rossi de Comba S/N	X2428XAC	490 021	\N	\N	07/07/2022
423	14140200	14	14140	Espacios de Exhibición Patrimonial	Córdoba	El Tío	Museo Histórico Municipal Estación El Tío	25 de Mayo S/N, Ex Estación Ferroviaria	X2432AMR	491 015	\N	\N	07/07/2022
424	14007210	14	14007	Espacios de Exhibición Patrimonial	Córdoba	Embalse, Río Tercero	Museo Eva Perón	Camino a la Cruz S/N	X5856BTC	486 859	\N	\N	07/07/2022
425	14021140	14	14021	Espacios de Exhibición Patrimonial	Córdoba	Jesús María	Estancia De Jesús María - Museo Jesuítico Nacional	Pedro de Oñate S/N	X5220CWO	421 256	mjn-jm@coo85.com.ar	\N	07/07/2022
426	14021150	14	14021	Espacios de Exhibición Patrimonial	Córdoba	La Calera	Museo Ricardo Pedroni	San Martín 425, Barrio Centro	X5151EMI	466 022	\N	\N	07/07/2022
427	14056100	14	14056	Espacios de Exhibición Patrimonial	Córdoba	La Carlota	Museo Réplica Del Tercer Fuerte De La Punta Del Sauce	Hilarión Abaca Parque Costanero	X2670AKJ	429 687	\N	\N	07/07/2022
428	14091110	14	14091	Espacios de Exhibición Patrimonial	Córdoba	La Cumbre	Museo Sala Miguel Ocampo	José Hernández 630	X5180GQB	457 036	\N	\N	07/07/2022
429	14091120	14	14091	Espacios de Exhibición Patrimonial	Córdoba	La Falda	Museo De Ferrocarriles En Miniatura Trenshow	Las Murallas 200, Villa Edén	X5172BDB	423 041	info@trenshow.net	\N	07/07/2022
430	14091120	14	14091	Espacios de Exhibición Patrimonial	Córdoba	La Falda	Museo Del Deporte Pierre De Coubertin	Dr. Meincke 32	X5172ABB	\N	\N	\N	07/07/2022
431	14140240	14	14140	Espacios de Exhibición Patrimonial	Córdoba	La Paquita	Museo Municipal Remembranza	Antigua Estación Ferroviaria de la Paquita	X2416AWC	495 009	\N	\N	07/07/2022
432	14105110	14	14105	Espacios de Exhibición Patrimonial	Córdoba	La Para	Museo Regional Del Trabajo	Bv. Sarmiento Esq. Rivadavia (Predio Ferroviario)	X5137AYF	491 001	\N	\N	07/07/2022
433	14105110	14	14105	Espacios de Exhibición Patrimonial	Córdoba	La Para	Museo Histórico Municipal La Para	Gral. Roca 551 - Ex Estación del Ferrocarril	X5137AWK	491 446	museolapara@cooplapara.com.ar	\N	07/07/2022
435	14021170	14	14021	Espacios de Exhibición Patrimonial	Córdoba	La Puerta	Museo Histórico Municipal	9 de Julio y Pasaje Intendente Omar Oviedo Rojas (Ex Estación Ferroviaria)	X5137ADQ	422 040	\N	\N	07/07/2022
436	14140250	14	14140	Espacios de Exhibición Patrimonial	Córdoba	La Tordilla	Museo Histórico Municipal De La Tordilla	Av. Libertad 121	X2435ALG	496 011	\N	\N	07/07/2022
437	14084030	14	14084	Espacios de Exhibición Patrimonial	Córdoba	Laboulaye	Archivo Y Museo Histórico Manuel A. Moreira	Prown y Rivadavia	X6120ESP	\N	\N	\N	07/07/2022
438	14021160	14	14021	Espacios de Exhibición Patrimonial	Córdoba	Las vertientes de la Granja	Museo Particular Atahualpa	Ruta E-53 s/n	X5107XAL	491 500	\N	\N	07/07/2022
439	14063160	14	14063	Espacios de Exhibición Patrimonial	Córdoba	Leones	Museo William Henry Partridge	Intendente Zanotti 858	X2594DPL	481 850	\N	\N	07/07/2022
440	14091140	14	14091	Espacios de Exhibición Patrimonial	Córdoba	Los Cocos	Museo La Loma	Av. Dra. Cecilia Grierson 1898	X5182ACA	492 140	museolaloma@mundomail.net	\N	07/07/2022
441	14119120	14	14119	Espacios de Exhibición Patrimonial	Córdoba	Luque	Museo Histórico Municipal	Predio de Ex Ferrocarriles Argentinos Entre Santa Fe y Bv. Chacabuco	X5967ABL	801 13 / 803 48	\N	\N	07/07/2022
442	14140280	14	14140	Espacios de Exhibición Patrimonial	Córdoba	Marull	Museo Municipal De Marull	Av. Mariano Marull S/N, Ex Estación Ferroviaria	X5139AOP	492 008	museomarull@hotmail.com	\N	07/07/2022
443	14126090	14	14126	Espacios de Exhibición Patrimonial	Córdoba	Mina Clavero	Museo De Las Campanas	Urquiza 962	X5889CXE	471 736	\N	\N	07/07/2022
444	14126090	14	14126	Espacios de Exhibición Patrimonial	Córdoba	Mina Clavero	Museo Piedra Cruz Sur	Av. Mitre 1012	X5889CXQ	472 640	\N	\N	07/07/2022
445	14140300	14	14140	Espacios de Exhibición Patrimonial	Córdoba	Morteros	Museo Regional Morteros	Sarmiento y Riobamba	X2421AEO	404 588	\N	\N	07/07/2022
446	14126110	14	14126	Espacios de Exhibición Patrimonial	Córdoba	Nono	Museo Polifacético Rocsen	Alto de la Quinta S/N Área Rural, a 5 Km. de Nono	X5887BDC	498 218	museorocsen@vdolores.com.ar	www.museorocsen.org	07/07/2022
447	14049050	14	14049	Espacios de Exhibición Patrimonial	Córdoba	Paraje Loza Corral	Casa Museo Fernando Fader	Camino Provincial	X5201XAD	422 044	\N	\N	07/07/2022
448	14140330	14	14140	Espacios de Exhibición Patrimonial	Córdoba	Porteña	Museo Municipal Porteña	Bv. 25 de Mayo S/N	X2415BGR	450 303	museoyarchivo@yahoo.com	\N	07/07/2022
449	14119170	14	14119	Espacios de Exhibición Patrimonial	Córdoba	Pozo del Molle	Museo Y Archivo Histórico Municipal Pablo Recla	Centro Cívico Cultural la Estación	X5913CNE	483 0101	\N	\N	07/07/2022
450	14098230	14	14098	Espacios de Exhibición Patrimonial	Córdoba	Río Cuarto	Museo Municipal De Bellas Artes	Colón 149 - Planta Alta	X5800DKC	467 1209	museomunicipaldebellasartes@riocuarto.gov.ar	\N	07/07/2022
451	14098230	14	14098	Espacios de Exhibición Patrimonial	Córdoba	Río Cuarto	Museo Histórico Regional De Río Cuarto	Fotheringham 178	X5800DGD	467 1208	\N	\N	07/07/2022
452	14098230	14	14098	Espacios de Exhibición Patrimonial	Córdoba	Río Cuarto	Museo Del Riel	Boulevard Roca y Ameghino	X5800CJJ	467 1222	museodelriel@riocuarto.gov.ar	\N	07/07/2022
453	14105240	14	14105	Espacios de Exhibición Patrimonial	Córdoba	Río Primero	Museo Rural De Río Primero	Predio del Ferrocarril (Al Lado de la Terminal de Ómnibus)	X5127BGO	420 026	\N	\N	07/07/2022
454	14105240	14	14105	Espacios de Exhibición Patrimonial	Córdoba	Río Primero	Museo Histórico Y De Ciencias Naturales Del Instituto Contardo Ferrini	Pablo Robert 90	X5127BUN	420 026	\N	\N	07/07/2022
455	14119190	14	14119	Espacios de Exhibición Patrimonial	Córdoba	Rio Segundo	Museo Arqueológico Provincial Aníbal Montes	Leandro N. Alem 1061	X5960ABK	428 249	\N	\N	07/07/2022
456	14161150	14	14161	Espacios de Exhibición Patrimonial	Córdoba	Rio Tercero	Museo Regional Florentina Ameghino	Int. Bonzano Entre Angélica Prado y L. Torres de Maldonado	X5850EVB	422 150	\N	\N	07/07/2022
457	14161150	14	14161	Espacios de Exhibición Patrimonial	Córdoba	Río Tercero	Museo Estafeta Postal Lastenia Torres De Maldonado	Arenales 75	X5850CBA	439 276	culturario3@itc.com.ar	\N	07/07/2022
458	14140350	14	14140	Espacios de Exhibición Patrimonial	Córdoba	Sacanta	Museo Regional De Sacanta	Boulevar Mitre (Ex Estación Fcca)	X5945AVS	492 178	\N	\N	07/07/2022
459	14098250	14	14098	Espacios de Exhibición Patrimonial	Córdoba	San Basilio	Museo Y Archivo Histórico Raúl Pautasso	Av. San Martín y 25 de Mayo	X5841BCC	\N	\N	\N	07/07/2022
460	14140360	14	14140	Espacios de Exhibición Patrimonial	Córdoba	San Francisco	Museo De La Ciudad	Avellaneda 170	X2400MDB	439 172	\N	\N	07/07/2022
461	14140360	14	14140	Espacios de Exhibición Patrimonial	Córdoba	San Francisco	Fundación Archivo Gráfico Y Museo Histórico De La Ciudad De San Francisco Y La Región	Iturraspe 901	X2400CSG	421 595	\N	\N	07/07/2022
462	14028170	14	14028	Espacios de Exhibición Patrimonial	Córdoba	San Marcos Sierras	Museo Luis José Pisano	Las Gramillas	X5282APU	406 265	\N	\N	07/07/2022
463	14028170	14	14028	Espacios de Exhibición Patrimonial	Córdoba	San Marcos Sierras	Museo Hippie	Las Loras S/N	X5282APU	496 063	\N	\N	07/07/2022
464	14028170	14	14028	Espacios de Exhibición Patrimonial	Córdoba	San Marcos Sierras	Museo Rumi-Huasi	Libertad 595	X5282AJF	\N	\N	\N	07/07/2022
465	14119200	14	14119	Espacios de Exhibición Patrimonial	Córdoba	Santiago Temple	Museo Histórico Municipal De Santiago Temple	Ex Estación Ferroviaria	X5124BDJ	497 020	\N	\N	07/07/2022
466	14168110	14	14168	Espacios de Exhibición Patrimonial	Córdoba	Sinsacate	Museo Rural De La Posta De Sinsacate	Camino a Sinsacate S/N	X5221AAB	402 240	mjn-jm@coo85.com.ar	\N	07/07/2022
467	14021280	14	14021	Espacios de Exhibición Patrimonial	Córdoba	Unquillo	Casa Museo Y Centro Cultural Rivolta	Av. San Martín 3119	X5109ACF	\N	culturayeducacion@unquillo.gov.ar	\N	07/07/2022
468	14021280	14	14021	Espacios de Exhibición Patrimonial	Córdoba	Unquillo	Casa Museo Spilimbergo	Avda. Spilimbergo S/N	X5109ABQ	489 033	\N	\N	07/07/2022
469	14021280	14	14021	Espacios de Exhibición Patrimonial	Córdoba	Unquillo	Casa Museo Guido Buffo Y Capilla Villa Leonor	Camino Provincial S/N, Los Quebrachitos	X5109ABV	\N	\N	\N	07/07/2022
470	14091240	14	14091	Espacios de Exhibición Patrimonial	Córdoba	Valle Hermoso	Museo Capitán Juan De Zevallos	Avda. Pte. Perón 199	X5168AVC	470 485	munivallehermoso@yahoo.com.ar	\N	07/07/2022
471	14007270	14	14007	Espacios de Exhibición Patrimonial	Córdoba	Villa Ciudad Parque	Museo Del Carruaje El Tacú	Ruta N°5 Km 69	X5189XAX	486 085	museodelcarruaje@yahoo.com.ar	\N	07/07/2022
472	14049010	14	14049	Espacios de Exhibición Patrimonial	Córdoba	Villa Colimba	Museo El Baúl De Los Recuerdos	Calle 5	X5201XAB	\N	\N	\N	07/07/2022
473	14140420	14	14140	Espacios de Exhibición Patrimonial	Córdoba	Villa Concepcion del Tío	Museo Histórico Regional Padre Francisco Cremasco	Gral Belgrano 422	X2433ACJ	493 121	\N	\N	07/07/2022
474	14126200	14	14126	Espacios de Exhibición Patrimonial	Córdoba	Villa Cura Brochero	Museo Brocheriano	25 de Mayo 86	X5891ACB	470 051	comunidadbrochero@yahoo.com	\N	07/07/2022
475	14112130	14	14112	Espacios de Exhibición Patrimonial	Córdoba	Villa de María del Rio Seco	Museo Leopoldo Lugones	Cautivita S/N	X5248AMI	\N	\N	\N	07/07/2022
476	14112130	14	14112	Espacios de Exhibición Patrimonial	Córdoba	Villa de María del Rio Seco	Museo Arqueológico Municipal Enrique Ulla	Vicente Peñaloza - Jardines de la Terminal	8248	422 202	\N	\N	07/07/2022
477	14119210	14	14119	Espacios de Exhibición Patrimonial	Córdoba	Villa del Rosario	Museo Histórico Municipal Villa Del Rosario	Avda. San Martín 780	X5963EMP	422 395	\N	\N	07/07/2022
478	14105270	14	14105	Espacios de Exhibición Patrimonial	Córdoba	Villa Fontana	Museo Histórico Municipal De Villa Fontana	Av. Pedro J. Fontana 126	X5134AMN	494 010	\N	\N	07/07/2022
479	14007310	14	14007	Espacios de Exhibición Patrimonial	Córdoba	Villa General Belgrano	Museo Arqueológico Municipal Juan B. Ambrosetti	Julio a Roca 168	X5194AAD	646 1333	\N	\N	07/07/2022
480	14042170	14	14042	Espacios de Exhibición Patrimonial	Córdoba	Villa María	Museo De Artes Fernando Bonfiglioli	Bv. Sarmiento Esq. San Martín, 1Er Piso	X5901AJO	452 7092	\N	\N	07/07/2022
481	14042170	14	14042	Espacios de Exhibición Patrimonial	Córdoba	Villa María	Casa Museo Gobernador Amadeo Sabattini	Mariano Moreno 270	X5901BEF	461 9073	\N	\N	07/07/2022
482	14021050	14	14021	Espacios de Exhibición Patrimonial	Córdoba	Colonia Caroya	Bodega La Caroyense	Avda. San Martín 2281	5223	466270	lacaroyense@lacaroyense-sa.com.ar	\N	07/07/2022
483	14021050	14	14021	Espacios de Exhibición Patrimonial	Córdoba	Colonia Caroya	Bodega Nanini	Santos Nobile Norte N° 505	5223	466202	info@bodegananini.com	www.bodegananini.com	07/07/2022
484	14021050	14	14021	Espacios de Exhibición Patrimonial	Córdoba	Colonia Caroya	Parroquia Nuestra Señora De Monserrat	Av. San Martín 3720	5223	466 245	\N	\N	07/07/2022
485	14021050	14	14021	Espacios de Exhibición Patrimonial	Córdoba	Colonia Caroya	Casa De La Historia Y La Cultura Del Bicentenario	Calle 48 & Calle 9	5223	461187	casadelahistoriacoloniacaroya@gmail.com	\N	07/07/2022
486	14021280	14	14021	Espacios de Exhibición Patrimonial	Córdoba	Unquillo	Tinku Wasi Ruka Xawun	Yapeyú 70	5109	486705	pueblos.originarios@hotmail.com	\N	07/07/2022
487	14021290	14	14021	Espacios de Exhibición Patrimonial	Córdoba	Villa Allende	Casa Roja. Multiespacio De Arte	Rio de Janeiro 165	5105	\N	Elbichito82@hotmail.com	\N	07/07/2022
488	14021290	14	14021	Espacios de Exhibición Patrimonial	Córdoba	Villa Allende	Casa De La Cultura	Figueroa Alcorta 426	5105	439287	cultura@villaallende.gov.ar	www.villaallende.gov.ar	07/07/2022
489	14014010	14	14014	Espacios de Exhibición Patrimonial	Córdoba	Cordoba	Museo de la escuela normal Alejandro Carbó	Av. Colón 959	\N	\N	\N	\N	07/07/2022
490	14014010	14	14014	Espacios de Exhibición Patrimonial	Córdoba	Cordoba	Museo de la 2° Pizzería Don Luis	Av. Gral. Paz 33	\N	\N	\N	\N	07/07/2022
491	14014010	14	14014	Espacios de Exhibición Patrimonial	Córdoba	Cordoba	Museo Superior de Bellas Artes Palacio Ferreyra	Av. Hipólito Yrigoyen 511	\N	\N	\N	\N	07/07/2022
492	14014010	14	14014	Espacios de Exhibición Patrimonial	Córdoba	Cordoba	Museo Palacio Dionisi	Av. Hipolito Yrigoyen 622	\N	\N	\N	\N	07/07/2022
493	14014010	14	14014	Espacios de Exhibición Patrimonial	Córdoba	Cordoba	Museo de los niños Barrilete	Av. Recta Martinoli 786	\N	\N	\N	\N	07/07/2022
494	14014010	14	14014	Espacios de Exhibición Patrimonial	Córdoba	Cordoba	Museo Marco	Av. Sabattini 4750	\N	\N	\N	\N	07/07/2022
495	14014010	14	14014	Espacios de Exhibición Patrimonial	Córdoba	Cordoba	Museo del Teatro y de la música Cristóbal de Aguilar	Av. Vélez Sársfield 365	\N	\N	\N	\N	07/07/2022
496	14014010	14	14014	Espacios de Exhibición Patrimonial	Córdoba	Cordoba	Centro de Arte Contemporáneo Chateau Carreras	\N	\N	\N	\N	\N	07/07/2022
497	14014010	14	14014	Espacios de Exhibición Patrimonial	Córdoba	Cordoba	Museo Ingenium - Museo de Cultura Tecnológica	Bv. Las Heras 480	\N	\N	\N	\N	07/07/2022
498	14014010	14	14014	Espacios de Exhibición Patrimonial	Córdoba	Cordoba	Cripta Jesuítica del Noviciado Viejo	Colón esq. Rivera Indarte	\N	\N	\N	\N	07/07/2022
499	14014010	14	14014	Espacios de Exhibición Patrimonial	Córdoba	Cordoba	Museo de la Legislatura de Córdoba	Deán Funes 94	\N	\N	\N	\N	07/07/2022
500	14014010	14	14014	Espacios de Exhibición Patrimonial	Córdoba	Cordoba	MANTA Museo de Arte Nativo de Textiles Antiguos	Dellepiane 1792	\N	\N	\N	\N	07/07/2022
501	14014010	14	14014	Espacios de Exhibición Patrimonial	Córdoba	Cordoba	Museo de la Historia de la Ciudad	\N	\N	\N	\N	\N	07/07/2022
502	14014010	14	14014	Espacios de Exhibición Patrimonial	Córdoba	Cordoba	Museo de la Industria	Libertad 1130	\N	\N	\N	\N	07/07/2022
503	14014010	14	14014	Espacios de Exhibición Patrimonial	Córdoba	Cordoba	Museo del Colegio Nacional de Monserrat	\N	\N	\N	\N	\N	07/07/2022
504	14014010	14	14014	Espacios de Exhibición Patrimonial	Córdoba	Cordoba	Museo Iberoamericano de Artesanías	Pasaje Revol 10 esq. Belgrano – Bº Güemes	\N	\N	\N	\N	07/07/2022
505	14014010	14	14014	Espacios de Exhibición Patrimonial	Córdoba	Cordoba	Archivo Provincial de la Memoria	Pje. Sta Catalina 66	\N	\N	\N	\N	07/07/2022
506	14014010	14	14014	Espacios de Exhibición Patrimonial	Córdoba	Cordoba	Museo de las Mujeres	Rivera Indarte 55	\N	\N	\N	\N	07/07/2022
507	14014010	14	14014	Espacios de Exhibición Patrimonial	Córdoba	Cordoba	Ex Centro Clandestino de Detención, La Perla	\N	\N	\N	\N	\N	07/07/2022
508	14014010	14	14014	Espacios de Exhibición Patrimonial	Córdoba	Cordoba	Unidad Básica Casa Museo	San Luis 630	\N	\N	\N	\N	07/07/2022
509	14014010	14	14014	Espacios de Exhibición Patrimonial	Córdoba	Cordoba	Museo de Ciencias de la Salud, Hospital Nacional de Clínicas	\N	\N	\N	\N	\N	07/07/2022
510	14014010	14	14014	Espacios de Exhibición Patrimonial	Córdoba	Cordoba	Museo de Odontología, Hospital Nacional de Clínicas	Santa Rosa 1564	\N	\N	\N	\N	07/07/2022
511	14014010	14	14014	Espacios de Exhibición Patrimonial	Córdoba	Cordoba	Museo de Patología Ferdinando Strada, Hospital Nacional de Clínicas	Santa Rosa 1564	\N	\N	\N	\N	07/07/2022
512	14014010	14	14014	Espacios de Exhibición Patrimonial	Córdoba	Cordoba	Espacio para la Memoria, Promoción y Defensa de los Derechos Humanos Campo de la Ribera	Sta Fe 49	\N	\N	\N	\N	07/07/2022
513	14014010	14	14014	Espacios de Exhibición Patrimonial	Córdoba	Cordoba	Museo de Mineralogía y Geología Dr. A. Steltzner	Vélez Sársfield 249	\N	\N	\N	\N	07/07/2022
514	14014010	14	14014	Espacios de Exhibición Patrimonial	Córdoba	Cordoba	Museo de Zoología, Academia de ciencias	Vélez Sársfield 249	\N	\N	\N	\N	07/07/2022
515	14014010	14	14014	Espacios de Exhibición Patrimonial	Córdoba	Cordoba	Museo de Paleontología, Academia de ciencias	Vélez Sársfield 249, 1 piso	\N	\N	\N	\N	07/07/2022
516	14014010	14	14014	Espacios de Exhibición Patrimonial	Córdoba	Cordoba	Museo virtual de arquitectura	Vélez Sársfield 264	\N	\N	\N	\N	07/07/2022
517	14014010	14	14014	Espacios de Exhibición Patrimonial	Córdoba	Cordoba	Museo botánico	Vélez Sársfield 299	\N	\N	\N	\N	07/07/2022
518	14014010	14	14014	Espacios de Exhibición Patrimonial	Córdoba	Cordoba	Museo científico y tecnológico	Vélez Sársfield 299	\N	\N	\N	\N	07/07/2022
519	14014010	14	14014	Espacios de Exhibición Patrimonial	Córdoba	Cordoba	Archivo y Museo Histórico Antonio García -IPEF	Av. Cárcano S/N. 	\N	\N	\N	\N	07/07/2022
520	18007010	18	18007	Espacios de Exhibición Patrimonial	Corrientes	Bella Vista	Museo Histórico Municipal De Bella Vista	Salta 1059	W3432CIU	\N	museo_bv@hotmail.com	\N	07/07/2022
521	18021020	18	18021	Espacios de Exhibición Patrimonial	Corrientes	Corrientes	Museo Provincial De Artesanías Tradicionales Folklóricas	Fray José de la Quintana 905 (Esquina Salta)	W3400BGI	475 945	\N	\N	07/07/2022
522	18021020	18	18021	Espacios de Exhibición Patrimonial	Corrientes	Corrientes	Museo Provincial De Ciencias Naturales Dr. Amado Bonpland	San Martin 850	W3400APR	475 944	\N	\N	07/07/2022
523	18021020	18	18021	Espacios de Exhibición Patrimonial	Corrientes	Corrientes	Museo Histórico De Corrientes Tte. De Gdor. Manuel Cabral De Melo Y Alpoin	9 de Julio 1044	W3400AYR	475 946	museohistoricoctes@gigaret.com	www.mecc.edu.ar	07/07/2022
524	18021020	18	18021	Espacios de Exhibición Patrimonial	Corrientes	Corrientes	Museo Provincial De Bellas Artes Dr. Juan Ramón Vidal	San Juan 634	W3400CBD	475 947	museobellasartesctes@gtgared.com	\N	07/07/2022
525	18035020	18	18035	Espacios de Exhibición Patrimonial	Corrientes	Curuzú Cuatiá	Museo Histórico Municipal Tarragó Ros	Irastorza y Las Heras	3460	422 122	\N	\N	07/07/2022
526	18035020	18	18035	Espacios de Exhibición Patrimonial	Corrientes	Curuzú Cuatiá	Museo De La Fe Y La Tradición	Irastorza y Las Heras	3460	422 122	\N	\N	07/07/2022
527	18070020	18	18070	Espacios de Exhibición Patrimonial	Corrientes	Goya	Casa De La Cultura	Gdor. Juan E. Martínez 687	W3450BYM	432 693	\N	\N	07/07/2022
528	18084020	18	18084	Espacios de Exhibición Patrimonial	Corrientes	Ituzaingó	Museo Clarisse Coulombie De Goyaud	Pirán 582	B1714LGL	4624 4162	\N	\N	07/07/2022
529	18105030	18	18105	Espacios de Exhibición Patrimonial	Corrientes	Mercedes	Museo De Bellas Artes Y Biblioteca Popular Domingo Faustino Sarmiento	Calle 29 (Avda. Mitre) Nº 674	B6600AAB	422 492	\N	\N	07/07/2022
530	18105030	18	18105	Espacios de Exhibición Patrimonial	Corrientes	Mercedes	Museo Municipal De Ciencias Naturales Carlos Ameghino	Calle 26 N° 512	B6600GXL	420 511	mameghino@mercedes.gob.ar	www.mercedes.gob.ar/blogs/museo/	07/07/2022
531	18161050	18	18161	Espacios de Exhibición Patrimonial	Corrientes	San Roque	Monumento Histórico Nacional Y Museo Municipal De Arte Sacro Y Antigüedades Correntinas Pbro. Dr. Ángel Esteban Romero	Berón de Astrada y San Martín S/N	W3448XAT	478 907	\N	\N	07/07/2022
532	18147040	18	18147	Espacios de Exhibición Patrimonial	Corrientes	Yapeyu	Museo Sanmartiniano	Avenida Libertador y Aguado S/N	W3231AKN	493 011	\N	\N	07/07/2022
533	18147040	18	18147	Espacios de Exhibición Patrimonial	Corrientes	Yapeyu	Museo Jesuítico De Sitio Guillermo Furlong S.J.	Sargento Cabral y Obispo Romero S/N	3231	493 320	\N	\N	07/07/2022
534	30028010	30	30028	Espacios de Exhibición Patrimonial	Entre Ríos	Chajari	Museo Municipal Ivy Mara Ey - La Tierra Sin Mal	Urquiza y Sarmiento. Ex Estación del Ferrocarril	E3228DHJ	420 730	\N	\N	07/07/2022
535	30028010	30	30028	Espacios de Exhibición Patrimonial	Entre Ríos	Chajari	Museo Regional Camila Quiroga	Adolfo Repetto 1870	E3228ALR	424 418	museocamilaquiroga@yahoo.com	\N	07/07/2022
536	30008020	30	30008	Espacios de Exhibición Patrimonial	Entre Ríos	Colón	Museo Histórico Museóloga María Angélica González	Laprida y Moreno	E3280CLD	\N	\N	\N	07/07/2022
537	30008020	30	30008	Espacios de Exhibición Patrimonial	Entre Ríos	Colón	Museo Provincial Molino Forclaz	Camino de Los Colonos S/N	3283	472 351	\N	\N	07/07/2022
538	30098040	30	30098	Espacios de Exhibición Patrimonial	Entre Ríos	Concepcion del Uruguay	Museo Histórico Evocativo Del Colegio Superior Del Uruguay Justo José De Urquiza	Urquiza 25	E3260FNA	425 554	museo@elhistorico.com.ar	\N	07/07/2022
539	30098040	30	30098	Espacios de Exhibición Patrimonial	Entre Ríos	Concepcion del Uruguay	Museo De Belllas Artes De La Biblioteca El Porvenir	San Martín 782	E3264ABB	426 540	bibliomuseo@ciudad.com.ar	\N	07/07/2022
540	30098040	30	30098	Espacios de Exhibición Patrimonial	Entre Ríos	Concepcion del Uruguay	Museo Histórico Municipal Casa De Delio Panizza	Supremo Entrerriano 58	E3260FFB	424 210	bibliofcs@rect.uner.edu.ar	\N	07/07/2022
541	30098040	30	30098	Espacios de Exhibición Patrimonial	Entre Ríos	Concepción del Uruguay	Museo De Historia Natural Pablo G. Lorentz	Urquiza 25	E3260FNA	425 554	\N	\N	07/07/2022
542	30098040	30	30098	Espacios de Exhibición Patrimonial	Entre Ríos	Concepción del Uruguay	Museo Provincial De Dibujo Y Grabado Artemio Alisio	Sarmiento 612	E3264AMH	432 420	\N	\N	07/07/2022
543	30015060	30	30015	Espacios de Exhibición Patrimonial	Entre Ríos	Concordia	Museo De Salto Grande	Ruta 15 (Al Noreste de la Ciudad de Concordia)	3200	421 6612 INT. 3456	\N	\N	07/07/2022
544	30015060	30	30015	Espacios de Exhibición Patrimonial	Entre Ríos	Concordia	Museo Histórico Militar Coronel Leopoldo Ornstein	San Juan y Arruabarrena S/N	E3200BBJ	425 1031	\N	\N	07/07/2022
545	30015060	30	30015	Espacios de Exhibición Patrimonial	Entre Ríos	Concordia	Museo Judío De Entre Ríos	Entre Ríos 476	E3200ABH	421 4088	\N	\N	07/07/2022
546	30015060	30	30015	Espacios de Exhibición Patrimonial	Entre Ríos	Concordia	Museo Del Recuerdo	Coronel Pedro Espino Nº 115	E3200DWC	421 7347	\N	\N	07/07/2022
547	30015060	30	30015	Espacios de Exhibición Patrimonial	Entre Ríos	Concordia	Museo Municipal De Artes Visuales	Urquiza 638, Planta Alta	E3200AGJ	422 8588	museoavcdia@yahoo.com	\N	07/07/2022
548	30015060	30	30015	Espacios de Exhibición Patrimonial	Entre Ríos	Concordia	Museo De Antropología Y Ciencias Naturales De Concordia	B. Rivadavia 456 Esq. Carriego	E3200BDF	421 3149	\N	\N	07/07/2022
549	30015060	30	30015	Espacios de Exhibición Patrimonial	Entre Ríos	Concordia	Museo Regional Municipal Palacio Arruabarrena	Entre Ríos 952	E3200ACF	421 1883	museoregionalarrua@hotmail.com	\N	07/07/2022
550	30084070	30	30084	Espacios de Exhibición Patrimonial	Entre Ríos	Crespo	Museo Municipal Del Centenario	San Arnoldo Jassen Entre Tucumán y Córdoba. Bº San José	E3116ADI	\N	\N	\N	07/07/2022
551	30021080	30	30021	Espacios de Exhibición Patrimonial	Entre Ríos	Diamante	Museo Municipal Regional De Diamante	Pedro Serrano 425	E3105DZI	498 1024	culturadte@hotmail.com	\N	07/07/2022
552	30028070	30	30028	Espacios de Exhibición Patrimonial	Entre Ríos	Federación	Museo De Los Asentamientos	Irigoyen y Las Rosas	E3206BSB	\N	\N	\N	07/07/2022
553	30028070	30	30028	Espacios de Exhibición Patrimonial	Entre Ríos	Federación	Museo Del Termalismo	Av. San Martín y Las Hortensias	E3206APR	481 586	\N	\N	07/07/2022
554	30028070	30	30028	Espacios de Exhibición Patrimonial	Entre Ríos	Federación	Museo De La Imagen Eladio Fernández Piaggio	Las Hortensias S/N	3206	481 035	\N	\N	07/07/2022
555	30088010	30	30088	Espacios de Exhibición Patrimonial	Entre Ríos	General Campos	Museo Regional Malva Emparanza	Herminio y Quiroz S/N	\N	490 138	museoregionalgralcampos@yahoo.com.ar	\N	07/07/2022
556	30049040	30	30049	Espacios de Exhibición Patrimonial	Entre Ríos	Gualeguay	Casa De La Cultura Museo Quirós	\N	E2840BUC	\N	\N	\N	07/07/2022
557	30049040	30	30049	Espacios de Exhibición Patrimonial	Entre Ríos	Gualeguay	Museo Del Ferrocarril	Ex Estación Terminal del Ferrocarril General Urquiza	2840	424 110	\N	\N	07/07/2022
558	30049040	30	30049	Espacios de Exhibición Patrimonial	Entre Ríos	Gualeguay	Museo De Paleontología Dr. Diego Echazarreta	Tratado del Pilar y López Pilar. Manzana de la Escuela Nº 20	2840	481 068	\N	\N	07/07/2022
559	30049040	30	30049	Espacios de Exhibición Patrimonial	Entre Ríos	Gualeguay	Museo Histórico Juan Bautista Ambrosetti	San Antonio (Norte) 230	E2840DTF	424 105 INT. 22	museoambrosetti@yahoo.com	\N	07/07/2022
560	30056070	30	30056	Espacios de Exhibición Patrimonial	Entre Ríos	Gualeguaychú	Instituto Magnasco Y Biblioteca Popular Olegario V. Andrade	Camila Nievas 78	E2822FED	427 287	\N	\N	07/07/2022
561	30056070	30	30056	Espacios de Exhibición Patrimonial	Entre Ríos	Gualeguaychú	Museo De La Ciudad Azotea De Lapalma	San Luis 350	E2820FOH	437 028	derudi7@hotmail.com	\N	07/07/2022
562	30056070	30	30056	Espacios de Exhibición Patrimonial	Entre Ríos	Gualeguaychú	Museo Agricola Regional	Urquiza al Oeste y Ruta 14	E2820AER	426 357	museoagricolasrg@yahoo.com.ar	\N	07/07/2022
563	30056070	30	30056	Espacios de Exhibición Patrimonial	Entre Ríos	Gualeguaychú	Museo Ferroviario Gualeguaychú	Avda. Maestra Piccini Entre Ayacucho y Maipú	E2822DZK	437 034	parqueestacion@hotmail.com	\N	07/07/2022
564	30056070	30	30056	Espacios de Exhibición Patrimonial	Entre Ríos	Gualeguaychú	Museo De La Ciudad Casa De Haedo	San José 105	E2820EKC	437 036	azoteadelapalma@yahoo.com.ar	\N	07/07/2022
565	30070040	30	30070	Espacios de Exhibición Patrimonial	Entre Ríos	La Paz	Museo Municipal De Bellas Artes	Italia 1043	E3190DNK	424 635	\N	\N	07/07/2022
566	30070040	30	30070	Espacios de Exhibición Patrimonial	Entre Ríos	La Paz	Museo Regional Municipal Alicia González Castrillón	3 de Febrero y French	E3190AAB	421 265	\N	\N	07/07/2022
567	30021150	30	30021	Espacios de Exhibición Patrimonial	Entre Ríos	Libertador Norte	Museo Histórico Municipal Dr. Roberto Habenicht	Linares Cardoso 330	E3103XAF	491 0082	\N	\N	07/07/2022
568	30077070	30	30077	Espacios de Exhibición Patrimonial	Entre Ríos	Nogoya	Museo Municipal De Nogoyá	25 de Mayo 687	E3150AFI	423 169	\N	\N	07/07/2022
569	30084150	30	30084	Espacios de Exhibición Patrimonial	Entre Ríos	Oro Verde	Museo Regional Conrado Hasenauer	Los Tordos (Detrás del Complejo Municipal de Piletas)	E3100XAD	\N	\N	\N	07/07/2022
570	30084150	30	30084	Espacios de Exhibición Patrimonial	Entre Ríos	Oro Verde	Museo Carl Sagan Asociación Entrerriana De Astronomía	Complejo Esc. Alberdi - Observatorio Oro Verde	E3100XAD	434 0229	\N	\N	07/07/2022
571	30084160	30	30084	Espacios de Exhibición Patrimonial	Entre Ríos	Paraná	Museo Barrial De Puerto Viejo Y Cuesta Los Vascos	Av. Estrada 1057	E3100EOA	422 9871	\N	\N	07/07/2022
572	30084160	30	30084	Espacios de Exhibición Patrimonial	Entre Ríos	Paraná	Museo De La Ciudad Dr. Cesar Blas Pérez Colman	Buenos Aires 226	E3100BQF	421 1884	\N	\N	07/07/2022
573	30084160	30	30084	Espacios de Exhibición Patrimonial	Entre Ríos	Paraná	Museo De Sitio Santos Domínguez Y Berguria	Monte Caseros y Urquiza	E3100ACA	421 8253	\N	\N	07/07/2022
574	30084160	30	30084	Espacios de Exhibición Patrimonial	Entre Ríos	Paraná	Museo Y Mercado Provincial De Artesanías De Entre Ríos	Urquiza 1239	E3100FFC	420 8891	\N	\N	07/07/2022
575	30084160	30	30084	Espacios de Exhibición Patrimonial	Entre Ríos	Paraná	Museo Interactivo De Ciencias Puerto Ciencia	B. Racedo y Pascual Palma	E3100IDH	420 2240	\N	\N	07/07/2022
576	30084160	30	30084	Espacios de Exhibición Patrimonial	Entre Ríos	Paraná	Museo De Ciencias Naturales Y Antropológicas Prof. Antonio Serrano	Carlos Gardel 62	E3100FWB	420 8894	museoserrano@hotmail.com	\N	07/07/2022
577	30084160	30	30084	Espacios de Exhibición Patrimonial	Entre Ríos	Paraná	Museo Histórico De Entre Ríos Martiniano Leguizamón	Buenos Aires y Laprida	E3100BQF	420 7869	museohistorico@gmail.com	\N	07/07/2022
578	30084160	30	30084	Espacios de Exhibición Patrimonial	Entre Ríos	Paraná	Museo Provincial De Bellas Arte Dr. Pedro E. Martínez	Buenos Aires 355	E3100BQG	311527	prensabellasartes@yahoo.com.ar	\N	07/07/2022
579	30091100	30	30091	Espacios de Exhibición Patrimonial	Entre Ríos	Rosario del Tala	Museo Municipal Rosario Del Tala	Urquiza 259	E3174BLE	\N	\N	\N	07/07/2022
580	30008090	30	30008	Espacios de Exhibición Patrimonial	Entre Ríos	San José	Museo Histórico Regional De La Colonia San José	Urquiza 1127	E3283DHM	470 088	museohistorico@ciudad.com.ar	\N	07/07/2022
581	30088020	30	30088	Espacios de Exhibición Patrimonial	Entre Ríos	San Salvador	Museo De La Estación	Giacomelli S/N. Estación de San Salvador	3218	\N	\N	\N	07/07/2022
582	30088020	30	30088	Espacios de Exhibición Patrimonial	Entre Ríos	San Salvador	Museo Del Arroz	San Martín y Manuel Belgrano	3218	491 0035	\N	\N	07/07/2022
583	30084270	30	30084	Espacios de Exhibición Patrimonial	Entre Ríos	Viale	Museo De La Ciudad	Av. Dr. Martín Panutto Nº 277	E3109AWC	492 0011	museo@vialedigital.com.ar	\N	07/07/2022
584	30113070	30	30113	Espacios de Exhibición Patrimonial	Entre Ríos	Villa Domínguez	Museo Y Archivo Histórico Regional De Las Colonias Judías	San Martín 99	E3246BAA	492 191	\N	\N	07/07/2022
585	30113080	30	30113	Espacios de Exhibición Patrimonial	Entre Ríos	Villaguay	Museo Histórico Regional Municipal	Juan Hermelo 519	E3240DNK	424 222	\N	\N	07/07/2022
586	30113080	30	30113	Espacios de Exhibición Patrimonial	Entre Ríos	Villaguay	Museo De Antropología Indígena Tierra De Minuanes	Caseros 426	E3240BTR	\N	\N	\N	07/07/2022
587	30098040	30	30098	Espacios de Exhibición Patrimonial	Entre Ríos	Concepción del Uruguay	Sala Evocativa De La Ribera	Avda. Paysandú y Spiro	3260	424210	\N	\N	07/07/2022
588	30098040	30	30098	Espacios de Exhibición Patrimonial	Entre Ríos	Concepción del Uruguay	Yuchan	Galarza y Supremo Entrerriano	3260	441602	juanjorossi@argentina.com	\N	07/07/2022
589	30084160	30	30084	Espacios de Exhibición Patrimonial	Entre Ríos	Paraná	Casa De La Cultura De Entre Ríos	Carbó 194	3100	4207901	casaculturaentrerios@yahoo.com.ar	\N	07/07/2022
590	30084160	30	30084	Espacios de Exhibición Patrimonial	Entre Ríos	Paraná	Fototeca De Entre Ríos	Irigoyen 329	3100	4030283	info@eduardosegura.com.ar	\N	07/07/2022
591	34014020	34	34014	Espacios de Exhibición Patrimonial	Formosa	Formosa	Museo De La Policía	Barrio 2 de Abril	3600	\N	\N	\N	07/07/2022
592	34014020	34	34014	Espacios de Exhibición Patrimonial	Formosa	Formosa	Museo Del Suri	Calle O` Higgins - Barrio San Miguel	3600	\N	\N	\N	07/07/2022
593	34014020	34	34014	Espacios de Exhibición Patrimonial	Formosa	Formosa	Museo Histórico Y Regional Juan Pablo Duffard	Av. 25 de Mayo 58	P3600AXN	\N	\N	\N	07/07/2022
594	34014020	34	34014	Espacios de Exhibición Patrimonial	Formosa	Formosa	Museo Sacro Cultural Padre Carmelo Sciullo	Barrio Villa del Rosario	3600	\N	\N	\N	07/07/2022
595	34049020	34	34049	Espacios de Exhibición Patrimonial	Formosa	Laguna Blanca	Museo Regional Del Noreste Formoseño	Ruta 86	3613	\N	direccionde patrimonio@formosa.gov.ar	\N	07/07/2022
596	34056040	34	34056	Espacios de Exhibición Patrimonial	Formosa	Pirané	Museo Del Pueblo	Centro Municipal de Cultura y Deportes, Roque Sáenz Peña y San Lorenzo	3606	461 007	\N	\N	07/07/2022
597	34021060	34	34021	Espacios de Exhibición Patrimonial	Formosa	Villa Escolar	Museo De Ciencias Naturales	\N	3525	\N	\N	\N	07/07/2022
598	38021060	38	38021	Espacios de Exhibición Patrimonial	Jujuy	Alto La Viña	Centro Cultural Y Museo Jorge Pasquini López	Víctor Hugo 45	Y4600XAU	15 4047 509	\N	\N	07/07/2022
599	38035040	38	38035	Espacios de Exhibición Patrimonial	Jujuy	Calilegua	Museo Regional De Artes Plásticas Casique Calilegua	Av. Sarmiento, Esq. San Martín	Y4514BOR	430 913	\N	\N	07/07/2022
600	38014040	38	38014	Espacios de Exhibición Patrimonial	Jujuy	El Carmen	Museo Del Automóvil Antiguo	Moreno 52 Esq. Perón	Y4603CHB	\N	\N	\N	07/07/2022
601	38094040	38	38094	Espacios de Exhibición Patrimonial	Jujuy	Hornillos	Complejo Cultural Posta De Hornillos	Ruta Nac. N° 9 Km. 73	Y4622XAK	\N	\N	\N	07/07/2022
602	38094020	38	38094	Espacios de Exhibición Patrimonial	Jujuy	Huacalera	Museo Arqueológico E Histórico De Huacalera	Calle Lavalle, Esq. Av. 20 de Junio	Y4626XAI	495 5204	\N	\N	07/07/2022
603	38094040	38	38094	Espacios de Exhibición Patrimonial	Jujuy	Huichaira	Museo En Los Cerros	Quebrada de Huichaira S/N	Y4624XAH	59142134	\N	\N	07/07/2022
604	38028040	38	38028	Espacios de Exhibición Patrimonial	Jujuy	Humahuaca	Museo Arqueológico Dr. Justiniano Torres Aparicio	Córdoba 115	Y4630BNC	422 8993	\N	\N	07/07/2022
605	38028040	38	38028	Espacios de Exhibición Patrimonial	Jujuy	Humahuaca	Museo Del Patrimonio Intangible	Buenos Aires 433	Y4630BCI	15 4173 549	\N	\N	07/07/2022
606	38028040	38	38028	Espacios de Exhibición Patrimonial	Jujuy	Humahuaca	Museo Arqueológico Municipal	Santa Fe S/N Barrio Centro	Y4630BCP	421 375	\N	\N	07/07/2022
607	38028040	38	38028	Espacios de Exhibición Patrimonial	Jujuy	Humahuaca	Museo Francisco Ramoneda	Salta 214	Y4630DNF	421 066	\N	\N	07/07/2022
608	38028040	38	38028	Espacios de Exhibición Patrimonial	Jujuy	Humahuaca	Museo  De Esculturas Nicasio Fernández Mar	Buenos Aires S/N	Y4630BCP	421 375	\N	\N	07/07/2022
609	38112050	38	38112	Espacios de Exhibición Patrimonial	Jujuy	La Quiaca	Museo Comunitario Puna	Árabe Siria y 25 de Mayo	Y4650CMB	423 039	\N	\N	07/07/2022
610	38112050	38	38112	Espacios de Exhibición Patrimonial	Jujuy	La Quiaca	Museo Arqueológico Y Etnográfico Musoj Ñan	Sarmiento 60	Y4650CYN	423 423	\N	\N	07/07/2022
611	38035080	38	38035	Espacios de Exhibición Patrimonial	Jujuy	Libertador General San Martin	Museo David Rhys	25 de Mayo 99	E3103XAF	491 8000 INT 1460 / 1462	geociencia@uapar.edu	\N	07/07/2022
612	38035080	38	38035	Espacios de Exhibición Patrimonial	Jujuy	Libertador Gral. San Martín	Centro De Visitantes Ledesma	Reconquista 442, Barrio Ledesma	Y4512GCB	429 439	\N	\N	07/07/2022
613	38063180	38	38063	Espacios de Exhibición Patrimonial	Jujuy	San Pedro	Museo Histórico, Arqueológico Y De Arte Pablo Baldwin	Miguel F. Aráoz Esq. 9 de Julio	Y4500EZJ	\N	\N	\N	07/07/2022
614	38063180	38	38063	Espacios de Exhibición Patrimonial	Jujuy	San Pedro	Museo Histórico Regional Fray José María Bottaro	9 de Julio 134	B2930HZD	427 677	musehistoricosanpedro@yahoo.com.ar	\N	07/07/2022
615	38063180	38	38063	Espacios de Exhibición Patrimonial	Jujuy	San Pedro	Museo Cacique Bonifacio Maidana	Av. 25 de Mayo y San Martín	3352	470 222	\N	\N	07/07/2022
616	38063180	38	38063	Espacios de Exhibición Patrimonial	Jujuy	San Pedro	Casa Museo Fernando García Curten	Mitre 1574	B2930ABP	427 352	\N	\N	07/07/2022
765	50007010	50	50007	Espacios de Exhibición Patrimonial	Mendoza	Mendoza	Enoteca De Las Artes	Av Peltier 611	5500	492112 int. 220261	\N	\N	07/07/2022
617	38021060	38	38021	Espacios de Exhibición Patrimonial	Jujuy	San Salvador de Jujuy	Museo Y Centro Cultural Casa Macedonio Graz	Lamadrid Esq. Güemes	Y4600EDA	431 0405	\N	\N	07/07/2022
618	38021060	38	38021	Espacios de Exhibición Patrimonial	Jujuy	San Salvador de Jujuy	Museo De Bellas Artes Jorge Mendoza	Av. Urquiza 410	Y4600AQD	422 0149	\N	\N	07/07/2022
619	38021060	38	38021	Espacios de Exhibición Patrimonial	Jujuy	San Salvador de Jujuy	Museo En Maquetas Tupac Amaru	Alvear 1152	Y4600AJP	\N	\N	\N	07/07/2022
620	38021060	38	38021	Espacios de Exhibición Patrimonial	Jujuy	San Salvador de Jujuy	Museo De Ciencias Naturales Carlos Darwin - Colegio Nacional Nº1 Teodoro Sánchez De Bustamante	Gorriti 353	Y4600DXG	423 3599	\N	\N	07/07/2022
621	38021060	38	38021	Espacios de Exhibición Patrimonial	Jujuy	San Salvador de Jujuy	Museo Catedral	Sarmiento Esq. Belgrano	Y4600DYF	422 6569	\N	\N	07/07/2022
622	38021060	38	38021	Espacios de Exhibición Patrimonial	Jujuy	San Salvador de Jujuy	Museo Y Centro Cultural Culturarte	San Martín Esq. Sarmiento	Y4600ADJ	424 9539	\N	\N	07/07/2022
623	38021060	38	38021	Espacios de Exhibición Patrimonial	Jujuy	San Salvador de Jujuy	Museo Histórico Policial	Belgrano 493	Y4600ABG	423 7764	\N	\N	07/07/2022
624	38021060	38	38021	Espacios de Exhibición Patrimonial	Jujuy	San Salvador de Jujuy	Museo De Arte Sacro San Francisco	Belgrano 677	Y4600ABK	423 3434	\N	\N	07/07/2022
625	38021060	38	38021	Espacios de Exhibición Patrimonial	Jujuy	San Salvador de Jujuy	Museo Histórico Provincial	Lavalle 256	Y4600EAF	422 1355	\N	\N	07/07/2022
626	38021060	38	38021	Espacios de Exhibición Patrimonial	Jujuy	San Salvador de Jujuy	Museo Arqueológico Provincial	Lavalle 434	Y4600EAJ	431 0693	\N	\N	07/07/2022
627	38021060	38	38021	Espacios de Exhibición Patrimonial	Jujuy	San Salvador de Jujuy	Museo De Geología, Mineralogía Y Paleontología	Av. Bolivia 1661	Y4600GNE	422 1593 INT 218	\N	\N	07/07/2022
628	38094050	38	38094	Espacios de Exhibición Patrimonial	Jujuy	Tilcara	Museo Ojito De Agua	Jujuy 558	Y4624APL	15 5812 490	\N	\N	07/07/2022
629	38094050	38	38094	Espacios de Exhibición Patrimonial	Jujuy	Tilcara	Museo De Ermitas Tilcareñas	Rivadavia S/N	Y4624AYL	423 4386	\N	\N	07/07/2022
630	38094050	38	38094	Espacios de Exhibición Patrimonial	Jujuy	Tilcara	Pucará	Pucara S/N (A 1 Km de Tilcara, en la Margen Izquierda del Río Grande)	Y4624BIA	495 5006	\N	\N	07/07/2022
631	38094050	38	38094	Espacios de Exhibición Patrimonial	Jujuy	Tilcara	Museo Medardo Pantoja	Alberro 560	Y4624ADL	\N	\N	\N	07/07/2022
632	38094050	38	38094	Espacios de Exhibición Patrimonial	Jujuy	Tilcara	Museo De Bellas Artesfundación Hugo Irureta	Belgrano y Bolívar	Y4624AFH	495 5124	\N	\N	07/07/2022
633	38094050	38	38094	Espacios de Exhibición Patrimonial	Jujuy	Tilcara	Museo Regional De Pintura José Antonio Terry	Rivadavia 352	Y4624AYH	495 5005	\N	\N	07/07/2022
634	38094050	38	38094	Espacios de Exhibición Patrimonial	Jujuy	Tilcara	Museo Arqueológico Dr. Eduardo Casanova	Belgrano 445	Y4624AFI	495 5006	\N	\N	07/07/2022
635	38094050	38	38094	Espacios de Exhibición Patrimonial	Jujuy	Tilcara	Museo De Escultura Ernesto Soto Avendaño	Belgrano 577	Y4624AFK	495 5354	\N	\N	07/07/2022
636	38098040	38	38098	Espacios de Exhibición Patrimonial	Jujuy	Tumbaya	Museo Cecilio Bustamante	Coronel Quintana, Esq. Buenos Aires S/N	4618	499 6015	\N	\N	07/07/2022
637	38028060	38	38028	Espacios de Exhibición Patrimonial	Jujuy	Uquia	Museo Familiar Dora Arancibia	Mariano Arancibia S/N	Y4626XAD	\N	\N	\N	07/07/2022
638	38028060	38	38028	Espacios de Exhibición Patrimonial	Jujuy	Uquia	Museo Takashi Takahashi	Cátulo Aparicio S/N	Y4626XAD	423 0901	\N	\N	07/07/2022
639	38112080	38	38112	Espacios de Exhibición Patrimonial	Jujuy	Yavi	Casa Hacienda Del Marquesado De Tojo	Av. Marqués Campero S/N	4651	491 138	\N	\N	07/07/2022
640	38112090	38	38112	Espacios de Exhibición Patrimonial	Jujuy	Yavi Chico	Museo Mama Antonia - Tata Portal	Comunidad Aborigen Yavi Chico	Y4651XAG	\N	\N	\N	07/07/2022
641	38007020	38	38007	Espacios de Exhibición Patrimonial	Jujuy	Abra Pampa	Arqueológico Leopoldo Aban	Sarmiento 450	\N	\N	\N	\N	07/07/2022
642	38094050	38	38094	Espacios de Exhibición Patrimonial	Jujuy	Tilcara	De Esculturas Alfredo Yacuzzi	Ambrosetti Entre Debenedetti y Castañeda	\N	\N	\N	\N	07/07/2022
643	38112080	38	38112	Espacios de Exhibición Patrimonial	Jujuy	Yavi	De Antigales	\N	\N	491138	\N	\N	07/07/2022
644	38112080	38	38112	Espacios de Exhibición Patrimonial	Jujuy	Yavi	Casa De Hacienda De Yavi Del Marquesado De Toso	\N	\N	\N	\N	\N	07/07/2022
645	42070010	42	42070	Espacios de Exhibición Patrimonial	La Pampa	Alpachiri	Museo Histórico Municipal De Alpachiri	Ceballos s/n - Estación de Ferrocarril-	L6309AEA	497 102	\N	\N	07/07/2022
646	42133020	42	42133	Espacios de Exhibición Patrimonial	La Pampa	Alta Italia	Museo Histórico Municipal	Aristóbulo del Valle 351	L6207AEG	491 168	\N	\N	07/07/2022
647	42147010	42	42147	Espacios de Exhibición Patrimonial	La Pampa	Arata	Museo Histórico De Arata	Libertad 250	L6385AGF	498 052	museoarata@hotmail.com	\N	07/07/2022
648	42077020	42	42077	Espacios de Exhibición Patrimonial	La Pampa	Bernasconi	Museo Lucio V. Mansilla	Av. San Martín S/N	L8204AFB	499 222	\N	\N	07/07/2022
649	42098010	42	42098	Espacios de Exhibición Patrimonial	La Pampa	Carro Quemado	Museo Histórico Familiar Orgales	Sobre Ruta Nº 105	6319	496 012	\N	\N	07/07/2022
650	42098010	42	42098	Espacios de Exhibición Patrimonial	La Pampa	Carro Quemado	Museo Atelier Antonio Ortiz Echagüe	Establecimiento "La Holanda"	6319	496 038	\N	\N	07/07/2022
651	42056020	42	42056	Espacios de Exhibición Patrimonial	La Pampa	Ceballos	Museo De La Biblioteca Popular Francisco Ceballos	Ruta Provincial N° 13 Km 80	6221	473 237	\N	\N	07/07/2022
652	42112020	42	42112	Espacios de Exhibición Patrimonial	La Pampa	Colonia 25 de Mayo	Museo Geominero Don José Cholino	Ruta Provincial Nº 4 Parque Industrial	8201	494 8177	\N	\N	07/07/2022
653	42119010	42	42119	Espacios de Exhibición Patrimonial	La Pampa	Colonia Barón	Museo Colonia Barón	San Martín 345	L6315AFC	476 201	\N	\N	07/07/2022
654	42154030	42	42154	Espacios de Exhibición Patrimonial	La Pampa	Colonia Santa María	La Casa Museo De Los Abuelos Guinder	San Martín S/N	8214	493 024	\N	\N	07/07/2022
655	42035010	42	42035	Espacios de Exhibición Patrimonial	La Pampa	Conhelo	Museo Agrario José A. Gaillaurdou	Estación del ferrocarril	L6381XAI	482 001	\N	\N	07/07/2022
656	42056030	42	42056	Espacios de Exhibición Patrimonial	La Pampa	Coronel Hilario Lagos	Museo Perito Francisco P. Moreno	San Martín n° 77	L6228AKC	495 049	\N	\N	07/07/2022
657	42105020	42	42105	Espacios de Exhibición Patrimonial	La Pampa	Dorila	Museo Histórico Dorila	Calle 10 esquina 3	L6365XAJ	480 101	\N	\N	07/07/2022
658	42035020	42	42035	Espacios de Exhibición Patrimonial	La Pampa	Eduardo Castex	Museo Histórico Municipal Juan Ricardo Nervi	Rivadavia S/N	6380	\N	\N	\N	07/07/2022
659	42133040	42	42133	Espacios de Exhibición Patrimonial	La Pampa	Embajador Martini	Museo Municipal Néstor Tellería	Estación del ferrocarril	\N	495 287	\N	\N	07/07/2022
660	42133050	42	42133	Espacios de Exhibición Patrimonial	La Pampa	Falucho	Museo Del Centenario	Acceso Ricardo Lavalle 298	6215	499 337	\N	\N	07/07/2022
661	42105030	42	42105	Espacios de Exhibición Patrimonial	La Pampa	General Pico	Museo Regional Maracó	Calle 17 N° 560	L6360BAL	421 043	\N	\N	07/07/2022
662	42077030	42	42077	Espacios de Exhibición Patrimonial	La Pampa	Gral. San Martín	Museo Aldo Pato Hernando	Pasteur 17	L8206BAA	497 244	\N	\N	07/07/2022
663	42077030	42	42077	Espacios de Exhibición Patrimonial	La Pampa	Gral. San Martín	Museo Villa Alba	Predio del ferrocarril calle Rivadavia	8206	497 220	\N	\N	07/07/2022
664	42070030	42	42070	Espacios de Exhibición Patrimonial	La Pampa	Guatraché	Museo Y Archivo Histórico	Sarmiento S/N	\N	492 498	andreaverna@yahoo.com.ar	\N	07/07/2022
665	42133060	42	42133	Espacios de Exhibición Patrimonial	La Pampa	Ingeniero Luiggi	Museo Histórico Municipal	9 de Julio S/N - Estación del ferrocarril	6205	472 155	\N	\N	07/07/2022
666	42077050	42	42077	Espacios de Exhibición Patrimonial	La Pampa	Jacinto Arauz	Museo Histórico Del Médico Rural Dr. René G. Favaloro	Estación del ferrocarril	8208	493 224	\N	\N	07/07/2022
667	42133030	42	42133	Espacios de Exhibición Patrimonial	La Pampa	Maisonnave	Museo Chacarero La Loma	Lote dos, fracción A, sección 1. Ruta Nac. 188	6212	460 182	\N	\N	07/07/2022
668	42133030	42	42133	Espacios de Exhibición Patrimonial	La Pampa	Maisonnave	Museo Juan Antonio Cantarella	\N	\N	491 004	mccantarella@hotmail.com	\N	07/07/2022
669	42119030	42	42119	Espacios de Exhibición Patrimonial	La Pampa	Miguel Cané	Museo Colegio Gral. Don Martín Miguel De Güemes	Belgrano S/N	6331	498 046	\N	\N	07/07/2022
670	42007030	42	42007	Espacios de Exhibición Patrimonial	La Pampa	Miguel Riglos	Museo Casa Vicente	Av. Belgrano 573	L6301ABF	498 163	\N	\N	07/07/2022
671	42126040	42	42126	Espacios de Exhibición Patrimonial	La Pampa	Parera	Museo El Tordillo	Av. San Martín N° 434	L6213ALJ	497 152	\N	\N	07/07/2022
672	42154050	42	42154	Espacios de Exhibición Patrimonial	La Pampa	Quehué	Museo Municipal Casa Sarasola	Paseo de la Estación	\N	499 010	\N	\N	07/07/2022
673	42126060	42	42126	Espacios de Exhibición Patrimonial	La Pampa	Quetrequén	Museo Histórico El Almacén	España y Mohiragi	L6212XAB	493 018	\N	\N	07/07/2022
674	42133080	42	42133	Espacios de Exhibición Patrimonial	La Pampa	Realico	Museo Patria Chica De Mohamed Díaz	Gobernador Centeno 1566	L6200AQP	462 300	\N	\N	07/07/2022
675	42140005	42	42140	Espacios de Exhibición Patrimonial	La Pampa	Reserva Natural Parque Luro	Museo De Parque Luro El Castillo	Ruta Nacional 35, km 294	6330	15 6924 12	\N	\N	07/07/2022
676	42021020	42	42021	Espacios de Exhibición Patrimonial	La Pampa	Santa Rosa	Museo Histórico Legislativo	Corrientes 200	L6300AWD	428 351 INT. 3742	\N	\N	07/07/2022
677	42021020	42	42021	Espacios de Exhibición Patrimonial	La Pampa	Santa Rosa	Casa  Museo La Malvinas	Parque recreativo Don Tomás	\N	436 555	\N	\N	07/07/2022
678	42021020	42	42021	Espacios de Exhibición Patrimonial	La Pampa	Santa Rosa	Museo Provincial De Historia Natural	Quintana 116	L6300ARD	422 693	sc_arteslapampa@cpenet.com.ar	www.lapampa.gov.ar/cultura	07/07/2022
679	42021020	42	42021	Espacios de Exhibición Patrimonial	La Pampa	Santa Rosa	Museo Provincial De Artes	9 de Julio y Villegas	L6300AUG	427 332	sc_arteslapampa@cpenet.com.ar	www.lapampa.gov.ar/cultura	07/07/2022
680	42021020	42	42021	Espacios de Exhibición Patrimonial	La Pampa	Santa Rosa	Museo Policial Crio General Alberto Dionisio Antonio	Avda. Belgrano Norte 140	L6300EMO	433 551	\N	\N	07/07/2022
681	42140020	42	42140	Espacios de Exhibición Patrimonial	La Pampa	Toay	Museo Del Regimiento Nº 12	Av. Perón 8187	6303	498 253	\N	\N	07/07/2022
682	42140020	42	42140	Espacios de Exhibición Patrimonial	La Pampa	Toay	Museo Histórico Teniente General Luis María Campos	Av. Perón 8187	6303	498 019	\N	\N	07/07/2022
683	42140020	42	42140	Espacios de Exhibición Patrimonial	La Pampa	Toay	Museo Cívico-Militar Toay	Av. 9 de julio y Roque S. Peña	L6303AJE	381 996	\N	\N	07/07/2022
684	42140020	42	42140	Espacios de Exhibición Patrimonial	La Pampa	Toay	Casa Museo Olga Orozco	Avda. Reg. 13 de Caballería N° 1102	L6303ACY	381 998	\N	\N	07/07/2022
685	42147030	42	42147	Espacios de Exhibición Patrimonial	La Pampa	Trenel	Museo Histórico Casa De La Cultura	Leandro Alem 701	L6369BCI	499 120	\N	\N	07/07/2022
686	42056060	42	42056	Espacios de Exhibición Patrimonial	La Pampa	Vertiz	Museo Municipal Del Centenario	Malvinas Argentinas 418, 2 º	6365	493 039	\N	\N	07/07/2022
687	42119060	42	42119	Espacios de Exhibición Patrimonial	La Pampa	Villa Mirasol	Museo Regional Rincón De Vida	Avda. San Martín 871	6315	493 031	bibmiras@cosypro.com.ar	\N	07/07/2022
688	42035060	42	42035	Espacios de Exhibición Patrimonial	La Pampa	Winifreda	Museo De La Comunidad	Av. Roca y España	6313	497 103	\N	\N	07/07/2022
689	42154020	42	42154	Espacios de Exhibición Patrimonial	La Pampa	Chacharramendi	Parador Histórico Pulperia De Chacharramendi	F. Seijo S/N	\N	491004	\N	\N	07/07/2022
690	46007010	46	46007	Espacios de Exhibición Patrimonial	La Rioja	Aimogasta	Museo Regional	Luis Manzueto de Fuentes y 25 de Mayo	5310	420 115	\N	\N	07/07/2022
691	46049050	46	46049	Espacios de Exhibición Patrimonial	La Rioja	Campanas	Museo Acnin	Barrio La Plaza	5361	\N	\N	\N	07/07/2022
692	46035010	46	46035	Espacios de Exhibición Patrimonial	La Rioja	Chamical	Museo Municipal Prof. Rolando Hugo Reales	Antigua Estación de Ferrocarril, 25 de Mayo S/N	5380	\N	\N	\N	07/07/2022
693	46021040	46	46021	Espacios de Exhibición Patrimonial	La Rioja	Chuquis	Museo Histórico Castro Barros	Felipe Pelanda López S/N	5301	\N	\N	\N	07/07/2022
694	46049070	46	46049	Espacios de Exhibición Patrimonial	La Rioja	Famatina	Museo Municipal De Famatina	Juan Facundo Quiroga S/N	5365	493 340	\N	\N	07/07/2022
695	46014010	46	46014	Espacios de Exhibición Patrimonial	La Rioja	La Rioja	Museo De Ciencias Naturales De La Universidad Nacional De La Rioja	René Favaloro y Carlos Saúl Menem S/N	5300	457 035	\N	\N	07/07/2022
696	46014010	46	46014	Espacios de Exhibición Patrimonial	La Rioja	La Rioja	Museo De Bellas Artes Octavio De La Colina	Pasaje Diaguita 75, Barrio Centro	F5300GLA	433 695	\N	\N	07/07/2022
697	46014010	46	46014	Espacios de Exhibición Patrimonial	La Rioja	La Rioja	Museo Folklórico	Pelagio B. Luna 811	F5300EBQ	428 500	\N	\N	07/07/2022
698	46014010	46	46014	Espacios de Exhibición Patrimonial	La Rioja	La Rioja	Museo Arqueológico Regional Inca Huasi	Juan Bautista Alberdi 650	F5300EFN	427 310	\N	\N	07/07/2022
699	46014010	46	46014	Espacios de Exhibición Patrimonial	La Rioja	La Rioja	Museo De Arte Sacro	Peladio V. Luna 790	F5300EBP	453 335	\N	\N	07/07/2022
700	46070010	46	46070	Espacios de Exhibición Patrimonial	La Rioja	Malanzán	Museo Arqueológico Virgen De Copacabana	Av. De Los Caudillos S/N	5389	490 450	\N	\N	07/07/2022
701	46049090	46	46049	Espacios de Exhibición Patrimonial	La Rioja	Pituil	Museo Arqueológico	Calle Santo Domingo S/N	5361	484 029	\N	\N	07/07/2022
702	46112010	46	46112	Espacios de Exhibición Patrimonial	La Rioja	Villa Chepes	Museo De Los Caudillos Ángel Nardillo	9 de Julio, Esquina Sarmiento	F5471XBI	420 647	\N	\N	07/07/2022
703	46098020	46	46098	Espacios de Exhibición Patrimonial	La Rioja	Villa San José	Museo Profesor Osmán Páez	Carlos Saúl Menem S/N	F5359XAN	\N	\N	\N	07/07/2022
704	46126010	46	46126	Espacios de Exhibición Patrimonial	La Rioja	Villa Sanagasta	Museo Río De Piedra	Ruta Nacional 75, Km 18	5301	433 410	\N	\N	07/07/2022
705	46126010	46	46126	Espacios de Exhibición Patrimonial	La Rioja	Villa Sanagasta	Museo Municipal	Carlos Álvarez 348	5301	492 055	\N	\N	07/07/2022
706	46014010	46	46014	Espacios de Exhibición Patrimonial	La Rioja	La Rioja	Archivo Histórico Casa De Joaquín Víctor González	Rivadavia 928	\N	\N	\N	\N	07/07/2022
707	50021010	50	50021	Espacios de Exhibición Patrimonial	Mendoza	Godoy Cruz	Museo “Alguacil Mayor Capitán Don Gaspar Miguel Ruiz de Rojas”	Lavalle 88	\N	4225454	\N	\N	07/07/2022
708	50021010	50	50021	Espacios de Exhibición Patrimonial	Mendoza	Godoy Cruz	Museo  Ferroviario de Godoy Cruz	Panamericana y Av del Trabajo	\N	4133127	\N	\N	07/07/2022
709	50056110	50	50056	Espacios de Exhibición Patrimonial	Mendoza	al Norte de Ingeniero Gustavo Andre	Museo De Las Lagunas Del Rosario	Pueblo de Asunción (Construcción Anexa a La Capilla Vieja)	5533	\N	\N	\N	07/07/2022
710	50007010	50	50007	Espacios de Exhibición Patrimonial	Mendoza	Capital	Museo De Ciencias Naturales José Lorca	Avda. San Francisco de Asís S/N Parque San Martín	5500	428 5889	liceoagricola@hotmail.com	\N	07/07/2022
711	50063090	50	50063	Espacios de Exhibición Patrimonial	Mendoza	Carrodilla	Museo Parroquial Iglesia De La Carrodilla	San Martín y Carrodilla	5505	436 1667	\N	\N	07/07/2022
712	50063090	50	50063	Espacios de Exhibición Patrimonial	Mendoza	Chacras de Coria	Colección Entomológica Cátedra De Zoología Agrícola - Uncuyo	Almirante Brown 500	M5528AHA	413 5010 INT. 1203	\N	\N	07/07/2022
713	50091020	50	50091	Espacios de Exhibición Patrimonial	Mendoza	Chilecito	Museo De Chilecito, Molino San Francisco	Jamín Ocampo 50	F5360DOB	\N	\N	\N	07/07/2022
714	50091020	50	50091	Espacios de Exhibición Patrimonial	Mendoza	Chilecito	Museo Cable Carril Dr. Santiago Bazán	Estación Ferrocarril	5360	\N	\N	\N	07/07/2022
715	50007010	50	50007	Espacios de Exhibición Patrimonial	Mendoza	Ciudad	Museo Profesor Lorca	Boulogne Sur Mer 2136	M5500CAW	423 4400	\N	\N	07/07/2022
716	50007010	50	50007	Espacios de Exhibición Patrimonial	Mendoza	Ciudad	Museo Nacional Del Vino Y La Vendimia	Ozamis 924	M5515ECT	497 7763	\N	\N	07/07/2022
717	50063090	50	50063	Espacios de Exhibición Patrimonial	Mendoza	Coquimbito	Museo Del Vino San Felipe	Montecaseros 2625	5513	497 2013	\N	\N	07/07/2022
718	50105210	50	50105	Espacios de Exhibición Patrimonial	Mendoza	Cuadro Nacional	Museo Histórico Militar San Rafael	Av. Mitre 5500	5607	442 197	\N	\N	07/07/2022
719	50014030	50	50014	Espacios de Exhibición Patrimonial	Mendoza	General Alvear	Museo Municipal De Historia Natural Dr. Salvador Calafat	San Rafael 48	M5620HFB	422 100	museoga@yahoo.com.ar	\N	07/07/2022
720	50035020	50	50035	Espacios de Exhibición Patrimonial	Mendoza	Junín	Museo Municipal De Arte Ángel María De Rosa	Roque Sáenz Peña 141	6000	443 047	cultura@junin.gov.ar	\N	07/07/2022
721	50035020	50	50035	Espacios de Exhibición Patrimonial	Mendoza	Junín	Museo Histórico De Junín	Newbwry y Quintana	6000	431 387	cultura@junin.gov.ar	\N	07/07/2022
722	50063070	50	50063	Espacios de Exhibición Patrimonial	Mendoza	Las Compuertas	Museo Ferroviario Alejandrino Alfonso	Estación Blanco Encalada	5549	490 1006	\N	\N	07/07/2022
723	50049050	50	50049	Espacios de Exhibición Patrimonial	Mendoza	Las Heras	Museo De La Iv Brigada Aérea Mayor D. Jorge Osvaldo García	IV Brigada Aérea	5539	487 128	\N	\N	07/07/2022
724	50049050	50	50049	Espacios de Exhibición Patrimonial	Mendoza	Las Heras	Museo Histórico Las Heras	San Martín y Antiguos Pobladores	\N	497 6427	\N	\N	07/07/2022
725	50063090	50	50063	Espacios de Exhibición Patrimonial	Mendoza	Lujan de Cuyo	Museo Regional Y Americanista	Roque Sáenz Peña 1000	5507	981 518	cultura@lujandecuyo.gov.ar	\N	07/07/2022
726	50070060	50	50070	Espacios de Exhibición Patrimonial	Mendoza	Maipú	Museo Municipal Kakel Huincul	Belgrano 349	B7160AIG	430 152	culturamaipu@infovia.com.ar	\N	07/07/2022
727	50070060	50	50070	Espacios de Exhibición Patrimonial	Mendoza	Maipú	Solar Histórico Casa De Ozamis, Museo Histórico Departamental Y Arqueológico Carlos Rusconi	Vergara 88	M5515FHB	497 3713	\N	\N	07/07/2022
728	50077040	50	50077	Espacios de Exhibición Patrimonial	Mendoza	Malargüe	Museo Institucional Y De Ciencias Naturales De Valle De Las Leñas	Complejo Valle de Las Leñas	5613	471 100 INT. 51	\N	\N	07/07/2022
729	50077040	50	50077	Espacios de Exhibición Patrimonial	Mendoza	Malargüe	Museo Regional De Malargüe	Estancia Cañada Colorada - Ruta Nac. N° 40 (Norte) Km 327	M5613XDG	470 154	\N	\N	07/07/2022
1017	82084230	82	82084	Espacios de Exhibición Patrimonial	Santa Fe	Pueblo Esther	Museo Piedras Blancas	Castelli 1630	2126	463 2485	\N	\N	07/07/2022
730	50063090	50	50063	Espacios de Exhibición Patrimonial	Mendoza	Mayor Drummond	Museo Provincial De Bellas Artes Emiliano Guiñazú - Casa De Fader	San Martín 3651	M5508EVU	496 0224	museodebellasartes@mendoza.gov.ar	\N	07/07/2022
731	50007010	50	50007	Espacios de Exhibición Patrimonial	Mendoza	Mendoza	Museo Popular Callejero	Av. Las Heras entre 25 de Mayo y Perú	M5500GML	\N	\N	\N	07/07/2022
732	50007010	50	50007	Espacios de Exhibición Patrimonial	Mendoza	Mendoza	Museo De La Facultad De Filosofía Y Letras Prof. Salvador Canals Frau	Facultad de Filosofía y Letras, 1° Subsuelo, Centro Universitario, Parque Gral. San Martín Uncuyo	5500	413 5004 INT. 2227	\N	\N	07/07/2022
733	50007010	50	50007	Espacios de Exhibición Patrimonial	Mendoza	Mendoza	Museo Histórico General San Martín	Remedios Escalada de San Martín 1843	M5500ADC	425 7947	museohistoricogeneralsanmartin@hotmail.com	\N	07/07/2022
734	50007010	50	50007	Espacios de Exhibición Patrimonial	Mendoza	Mendoza	Museo Municipal De Arte Moderno	Plaza Independencia, Subsuelo	5500	425 7279	\N	\N	07/07/2022
735	50007010	50	50007	Espacios de Exhibición Patrimonial	Mendoza	Mendoza	Museo De Ciencias Naturales Y Antropológicas Juan Cornelio Moyano	Av. de las Tipas y Prado Español S/N, Parque Gral. San Martín	5500	428 7666	museomoyano@mendoza.gov.ar	\N	07/07/2022
736	50007010	50	50007	Espacios de Exhibición Patrimonial	Mendoza	Mendoza	Museo Histórico Policial Alguacil Mayor, Capitán Dn. Gaspar Miguel Ruiz De Rojas	Salta 672	M5500ASD	449 9038	\N	\N	07/07/2022
737	50007010	50	50007	Espacios de Exhibición Patrimonial	Mendoza	Mendoza	Museo Del Pasado Cuyano Dr. Edmundo Correas	Montevideo 544	M5500GGL	423 6031	juntamendoza@hotmail.com.ar	\N	07/07/2022
738	50007010	50	50007	Espacios de Exhibición Patrimonial	Mendoza	Mendoza	Primer Museo Argentino De Motos Antiguas Luis Paludetti	San Juan 646	M5500AFN	429 1469	\N	\N	07/07/2022
739	50007010	50	50007	Espacios de Exhibición Patrimonial	Mendoza	Mendoza	Museo Del Área Fundacional	Plaza Pedro Castillo entre Alberdi y Beltrán	5500	425 6927	museofun@nysnet.com.ar	\N	07/07/2022
740	50007010	50	50007	Espacios de Exhibición Patrimonial	Mendoza	Mendoza	Museo Universitario De Arte	Centro Universitario - Universidad Nacional de Cuyo Mendoza Uncuyo	5500	449 4027	mua@faduncu.edu.ar	\N	07/07/2022
741	50098100	50	50098	Espacios de Exhibición Patrimonial	Mendoza	Palmira	Museo Rauzi	Belgrano 145	M5584APC	462 068	\N	\N	07/07/2022
742	50028020	50	50028	Espacios de Exhibición Patrimonial	Mendoza	Pedro Molina	Museo Municipal Casa Molina	Paroisien 747	5500	445 4265	\N	\N	07/07/2022
743	50070070	50	50070	Espacios de Exhibición Patrimonial	Mendoza	Rodeo del Medio	Museo De La Enología - Bodegas Don Bosco	Ruta Provincial 50 N° 6722	5529	465 1120	\N	\N	07/07/2022
744	50049110	50	50049	Espacios de Exhibición Patrimonial	Mendoza	San Alberto - Uspallata	Museo De Las Bóvedas De Uspallata	Ruta 39 Km 12	M5545XAC	430 9300	\N	\N	07/07/2022
745	50098100	50	50098	Espacios de Exhibición Patrimonial	Mendoza	San Martín	Museo Histórico De San Martin	Frente a la Plaza Principal	5755	\N	\N	\N	07/07/2022
746	50098100	50	50098	Espacios de Exhibición Patrimonial	Mendoza	San Martín	Museo Histórico Municipal Las Bóvedas	Pirovano y Godoy Cruz	M5570BEB	20202	\N	\N	07/07/2022
747	50105210	50	50105	Espacios de Exhibición Patrimonial	Mendoza	San Rafael	Casa-Museo De Elena Y Fausto Burgos	Saavedra y Chile	M5602AYB	421 382	fundacioncasaburgos@gmail.com	\N	07/07/2022
748	50105210	50	50105	Espacios de Exhibición Patrimonial	Mendoza	San Rafael	Museo De Bellas Artes De San Rafael (Biblioteca Pública Mariano Moreno)	Bernardo de Irigoyen 148	M5600APD	21735	\N	\N	07/07/2022
749	50105210	50	50105	Espacios de Exhibición Patrimonial	Mendoza	San Rafael	Muestra Integral Del Pasado Histórico De San Rafael	25 de Mayo 250	M5602CLF	422 121 INT. 367	\N	\N	07/07/2022
750	50105210	50	50105	Espacios de Exhibición Patrimonial	Mendoza	San Rafael	Museo Municipal De Historia Natural De San Rafael	Parque Mariano Moreno	5600	\N	\N	\N	07/07/2022
751	50105220	50	50105	Espacios de Exhibición Patrimonial	Mendoza	Villa 25 de Mayo	Museo Histórico Cultural Y Centro De Artes Narciso Sosa Morales	Las Heras 152	5600	\N	\N	\N	07/07/2022
752	50091030	50	50091	Espacios de Exhibición Patrimonial	Mendoza	Villa San Carlos	Museo Histórico Regional Fuerte De San Carlos	Lencinas y el Fuerte	5863	451 002	\N	\N	07/07/2022
753	50056160	50	50056	Espacios de Exhibición Patrimonial	Mendoza	Villa Tulumaya	Museo Histórico Y Natural De Lavalle	Belgrano 62	M5533XAZ	941 050	\N	\N	07/07/2022
754	50028020	50	50028	Espacios de Exhibición Patrimonial	Mendoza	Villanueva	Museo Scout Mendoza Hno. Gris Cayetano Ponso	Lateral Acceso Este 4500	M5521ABQ	452 0996	\N	\N	07/07/2022
755	50063050	50	50063	Espacios de Exhibición Patrimonial	Mendoza	El Carrizal	Centro De Interpretación Ambiental Colonia El Carrizal	\N	\N	4 203762	ceniamuseocarrizal@gmail.com	\N	07/07/2022
756	50049050	50	50049	Espacios de Exhibición Patrimonial	Mendoza	El Plumerillo	Campo Histórico El Plumerillo	Independencia y Moyano	5539	\N	turismolasheras@hotmail.com	\N	07/07/2022
757	50007010	50	50007	Espacios de Exhibición Patrimonial	Mendoza	Mendoza	Centro De Investigaciones Ruinas De San Francisco	Ituzaingó y Cnel. Beltrán	5500	256927	hchiavazza@gmail.com	\N	07/07/2022
758	50007010	50	50007	Espacios de Exhibición Patrimonial	Mendoza	Mendoza	Galería Diagonal	Olascoaga 1778	5500	\N	\N	\N	07/07/2022
759	50007010	50	50007	Espacios de Exhibición Patrimonial	Mendoza	Mendoza	Iglesia De La Merced	Montecaseros 1774	5500	\N	estudio7integral@hotmail.com	\N	07/07/2022
760	50007010	50	50007	Espacios de Exhibición Patrimonial	Mendoza	Mendoza	Galería Histórica Escolástica I. De Pescara	Córdoba 249	5500	232391	direccion@salesianos.org.ar	\N	07/07/2022
761	50007010	50	50007	Espacios de Exhibición Patrimonial	Mendoza	Mendoza	Jardín Zoológico De Mendoza	Av. del Libertador S/N	5500	4205052	zoologico@mendoza.gov.ar	\N	07/07/2022
762	50007010	50	50007	Espacios de Exhibición Patrimonial	Mendoza	Mendoza	Espacio Contemporáneo De Arte, Eca	9 de Julio y Gutiérrez	5500	4290117	ecamendoza@mendoza.gov.ar	\N	07/07/2022
763	50007010	50	50007	Espacios de Exhibición Patrimonial	Mendoza	Mendoza	Mercado Artesanal De Mendoza	Av San Martin 1133	5500	4204239	luismarias@ciudad.com.ar	\N	07/07/2022
764	50007010	50	50007	Espacios de Exhibición Patrimonial	Mendoza	Mendoza	Espacio De Arte Utn	Rodríguez Cnel. 273	5500	239119 int. 147	espaciodearte@frm.utn.edu.ar	\N	07/07/2022
766	50007010	50	50007	Espacios de Exhibición Patrimonial	Mendoza	Mendoza	Ed Espacio De Arte Y Diseño Contemporáneos	Moyano 139	5501	243535	edcontemporaneo@gmail.com	\N	07/07/2022
767	50119060	50	50119	Espacios de Exhibición Patrimonial	Mendoza	Tunuyán	Espacio Kilka	\N	\N	429500	\N	\N	07/07/2022
768	50028020	50	50028	Espacios de Exhibición Patrimonial	Mendoza	Villanueva	Salas De Arte Libertad	Paseo Libertad 466	\N	421968	salasdeartelibertad@yahoo.com.ar	\N	07/07/2022
769	50028020	50	50028	Espacios de Exhibición Patrimonial	Mendoza	Guaymallén	Espacio Cultural Julio Le Parc	Av. Mitre 1353	\N	\N	\N	www.espacioleparc.com	07/07/2022
770	54119060	54	54119	Espacios de Exhibición Patrimonial	Misiones	25 de Mayo	Museo Paula Florido	Calle 27 N° 761	B6660DIO	\N	\N	\N	07/07/2022
771	54007010	54	54007	Espacios de Exhibición Patrimonial	Misiones	Apóstoles	Museo Y Centro Cultural Ucraniano	General Paz, entre Suipacha y Tarás Schevchenko, Frente a la plaza General Belgrano	3350	422 501	\N	\N	07/07/2022
772	54007010	54	54007	Espacios de Exhibición Patrimonial	Misiones	Apóstoles	Museo Y Archivo Histórico Padre Diego De Alfaro	Belgrano 845	N3350ASQ	423 040	\N	\N	07/07/2022
773	54007010	54	54007	Espacios de Exhibición Patrimonial	Misiones	Apóstoles	Museo Histórico Juan Szychowsky	Establecimiento yerbatero La Cachuera Lote 280	3350	422 443	\N	\N	07/07/2022
774	54014010	54	54014	Espacios de Exhibición Patrimonial	Misiones	Aristóbulo del Valle	Museo De Esculturas Al Aire Libre	Avda. De las Américas S/N, entre Rutas 14 y 7	3364	470 466	\N	\N	07/07/2022
775	54077010	54	54077	Espacios de Exhibición Patrimonial	Misiones	Capiovi	Museo Casa De Los Abuelos	José Manuel Estrada y Av. De los Próceres	3332	493 003	\N	\N	07/07/2022
776	54042020	54	54042	Espacios de Exhibición Patrimonial	Misiones	El Dorado	Museo Cooperativo	Av. San Martín Este 1879- Km 9	N3380ABF	421 963	\N	\N	07/07/2022
777	54042020	54	54042	Espacios de Exhibición Patrimonial	Misiones	El Dorado	Museo Municipal Casa De Adolfo Julio Schwelm	Avda. San Martín Km 1	N3380AAA	421 152	\N	\N	07/07/2022
778	54070070	54	54070	Espacios de Exhibición Patrimonial	Misiones	Leandro N Alem	Museo De La Escultura En Madera Fabriciano Gómez Y Humberto Gómez Lollo	Sarmiento S/N y 9 de Julio	3315	421 174	\N	\N	07/07/2022
779	54070070	54	54070	Espacios de Exhibición Patrimonial	Misiones	Leandro N Alem	Museo Pedro Faryluk- Colección De Carruajes Y Automóviles Antiguos	9 de Julio 1250	N3315AFZ	420 858	\N	\N	07/07/2022
780	54084030	54	54084	Espacios de Exhibición Patrimonial	Misiones	Montecarlo	Museo Del Agricultor	Av. el Libertador y Facundo Quiroga	3384	480 582	\N	\N	07/07/2022
781	54084030	54	54084	Espacios de Exhibición Patrimonial	Misiones	Montecarlo	Museo Huellas Del Pasado	Ayacucho S/N	3384	480 287	\N	\N	07/07/2022
782	54084030	54	54084	Espacios de Exhibición Patrimonial	Misiones	Montecarlo	Museo Histórico Arqueológico	Mariano Moreno 66	N3384EBB	\N	\N	\N	07/07/2022
783	54091080	54	54091	Espacios de Exhibición Patrimonial	Misiones	Oberá	Museo De Ciencias Naturales	Ucrania 1050 - Parque de las Naciones	N3361DWX	406 847	\N	\N	07/07/2022
784	54091080	54	54091	Espacios de Exhibición Patrimonial	Misiones	Oberá	Museo Histórico Y Archivo De La Municipalidad De Oberá	Ucrania 1050 - Parque de las Naciones	N3361DWX	406 847	\N	\N	07/07/2022
785	54028030	54	54028	Espacios de Exhibición Patrimonial	Misiones	Posadas	Museo Histórico Policial	Tucumán 380	N3300BRB	447 672	\N	\N	07/07/2022
786	54028030	54	54028	Espacios de Exhibición Patrimonial	Misiones	Posadas	Museo Provincial De Bellas Artes Juan Yaparí	Sarmiento 319	3300	444 7616	museojuanyapari@yahoo.com.ar	\N	07/07/2022
787	54028030	54	54028	Espacios de Exhibición Patrimonial	Misiones	Posadas	Museo Regional Aníbal Cambas	Alberdi 600, Parque República del Paraguay	N3300LWB	422 860	\N	\N	07/07/2022
788	54028030	54	54028	Espacios de Exhibición Patrimonial	Misiones	Posadas	Museo Municipal De Bellas Artes Lucas Braulio Areco	Rivadavia 1846	N3300LDN	449 074	munibellartes@mixmail.com	\N	07/07/2022
789	54028030	54	54028	Espacios de Exhibición Patrimonial	Misiones	Posadas	Museo Histórico-Arqueológico Andrés Guacurarí	General Paz 1865	N3300KMM	437 373	\N	\N	07/07/2022
790	54063010	54	54063	Espacios de Exhibición Patrimonial	Misiones	Puerto Esperanza	Museo Arqueológico Regional De Las Tierras Bajas	Formosa 577	N3378BLK	\N	\N	\N	07/07/2022
791	54063030	54	54063	Espacios de Exhibición Patrimonial	Misiones	Puerto Iguazú	Museo Trinchera Mborore De Iguazú	Av. San Martín 615	3370	420 147	\N	\N	07/07/2022
792	54063030	54	54063	Espacios de Exhibición Patrimonial	Misiones	Puerto Iguazú	Museo Imágenes De La Selva	Guatambú 184, esquina Los Cedros	N3370DPD	420 147	\N	\N	07/07/2022
793	54063020	54	54063	Espacios de Exhibición Patrimonial	Misiones	Puerto Libertad	Museo Regional Puerto Bemberg	Lisandro de la Torre S/N	3374	496 051	\N	\N	07/07/2022
794	54077060	54	54077	Espacios de Exhibición Patrimonial	Misiones	Puerto Rico	Museo Raíces	Avda. San Martín 1450	N3334AUO	420 020	\N	\N	07/07/2022
795	54098110	54	54098	Espacios de Exhibición Patrimonial	Misiones	San Ignacio	Museo Casa De Horacio Quiroga	Lote 55 Subdivisión de la Frac. "A" Lote Agrícola 24 - Colonia San Ignacio	3322	470 124	\N	\N	07/07/2022
796	54098110	54	54098	Espacios de Exhibición Patrimonial	Misiones	San Ignacio	Museo De Sitio Ruinas De San Ignacio	Ruinas Jesuíticas de la Misión de San Ignacio Miní	3322	470 186	\N	\N	07/07/2022
797	54098110	54	54098	Espacios de Exhibición Patrimonial	Misiones	San Ignacio	Museo Provincial Miguel Nadasdy	Sarmiento 557	N3322AQF	470 130	isevi@misiones.gov.ar	www.misiones.gov.ar	07/07/2022
798	54098110	54	54098	Espacios de Exhibición Patrimonial	Misiones	San Ignacio	Centro De Interpretación Recreativo	Alberdi 437	N3322AAI	470 186	isevi@misiones.gov.ar	www.misiones.gov.ar	07/07/2022
799	54007060	54	54007	Espacios de Exhibición Patrimonial	Misiones	San José	Museo Provincial San Ignacio De Loyola	Av. 9 de Julio 703	N3307ABM	492 132	\N	\N	07/07/2022
800	54056030	54	54056	Espacios de Exhibición Patrimonial	Misiones	San Vicente	Museo Y Archivo Histórico Regional De La Comuna De San Vicente	Libertad y Avellaneda	2447	470 322	\N	\N	07/07/2022
801	54056030	54	54056	Espacios de Exhibición Patrimonial	Misiones	San Vicente	Museo Histórico Provincial 17 De Octubre Quinta San Vicente	Lavalle y Eva Perón	1865	482 509	\N	\N	07/07/2022
802	58077010	58	58077	Espacios de Exhibición Patrimonial	Neuquén 	Andacollo	Museo Municipal, Recuerdos Del Alma	Nahueve S/N y Jaime de Nevares	Q8354ANG	494 205	\N	\N	07/07/2022
803	58014010	58	58014	Espacios de Exhibición Patrimonial	Neuquén 	Añelo	Museo Esteban Guerrero	Calle 5 Esquina Calle 13	8305	\N	\N	\N	07/07/2022
804	58014010	58	58014	Espacios de Exhibición Patrimonial	Neuquén 	Añelo	Museo De Sitio De Añelo	Tierras de la Agrupación Mapuche Los Painemil (A 4 Km de Añelo)	8305	447 6526	\N	\N	07/07/2022
805	58035030	58	58035	Espacios de Exhibición Patrimonial	Neuquén 	Centenario	Museo Y Archivo Histórico Municipal	Islas Malvinas y Don Bosco	8308	489 1116 INT. 157	\N	\N	07/07/2022
806	58042010	58	58042	Espacios de Exhibición Patrimonial	Neuquén 	Chos Malal	Museo Coronel Manuel José Olascoaga	San Martín y 25 de Mayo	Q8353AAN	421 049	\N	\N	07/07/2022
807	58112020	58	58112	Espacios de Exhibición Patrimonial	Neuquén 	Covunco	Museo Histórico Del Regimiento De Infantería De Montaña Nº 10	Regimiento de Montaña 10, a 1 Km de la Localidad de Mariano Moreno	Q8340XAI	490 139	\N	\N	07/07/2022
808	58077020	58	58077	Espacios de Exhibición Patrimonial	Neuquén 	Huingan-Co	Museo Del Árbol Y La Madera	Avda. Temistocles Figueroa S/N	8353	499 101	\N	\N	07/07/2022
809	58077020	58	58077	Espacios de Exhibición Patrimonial	Neuquén 	Huingan-Có	Museo El Minero	Trapiches S/N	8353	499 101	\N	\N	07/07/2022
810	58077020	58	58077	Espacios de Exhibición Patrimonial	Neuquén 	Huingan-Có	Museo Regional Puesto Pedro Olave	Los Abedules S/N	8353	499 101	\N	\N	07/07/2022
811	58049010	58	58049	Espacios de Exhibición Patrimonial	Neuquén 	Junín de Los Andes	Museo Histórico De Don Moisés Roca Jalil	Cnel. Suárez y San Martín	Q8371DLF	491 153	\N	\N	07/07/2022
812	58049010	58	58049	Espacios de Exhibición Patrimonial	Neuquén 	Junín de Los Andes	Museo Mapuche	Ginés Ponte 570	Q8371CPN	491 142	\N	\N	07/07/2022
813	58035060	58	58035	Espacios de Exhibición Patrimonial	Neuquén 	Lago Barreales, cerca de Mari Menuco	Museo De Geología Y Paleontología De La Universidad Nacional Del Comahue Y Del Proyecto Dino	Av. Megaraptor 1450, Ruta Provincial 51, Km 65	8305	\N	\N	\N	07/07/2022
814	58105030	58	58105	Espacios de Exhibición Patrimonial	Neuquén 	Las Lajas	Museo Histórico, Regional Y Paleontológico Emilia Ondetti De Fix	Avda. del Trabajo S/N y Acceso Avda. San Martín	8347	499 059	\N	\N	07/07/2022
815	58035070	58	58035	Espacios de Exhibición Patrimonial	Neuquén 	Neuquén	Museo Y Archivo Histórico Policial De La Provincia Del Neuquén	Montevideo 50	Q8300LTB	443 3168	\N	\N	07/07/2022
816	58035070	58	58035	Espacios de Exhibición Patrimonial	Neuquén 	Neuquén	Museo Nacional De Bellas Artes - Neuquén	Calle Mitre y Santa Cruz - Parque Central	Q8300KWH	443 6268	\N	\N	07/07/2022
817	58035070	58	58035	Espacios de Exhibición Patrimonial	Neuquén 	Neuquén	Museo Municipal Dr. Gregorio Álvarez	San Martín 280, Parque Central	Q8300GXF	449 1200 INT. 4392	\N	\N	07/07/2022
818	58035070	58	58035	Espacios de Exhibición Patrimonial	Neuquén 	Neuquén	Museo De La Ciudad Paraje Confluencia	Independencia y Pasaje Héroes de Malvinas - Parque Central	8300	15 5553 082	\N	\N	07/07/2022
819	58098010	58	58098	Espacios de Exhibición Patrimonial	Neuquén 	Paso Aguerre	Museo Soldado Águila	\N	Q8313XAF	489 506	\N	\N	07/07/2022
820	58028010	58	58028	Espacios de Exhibición Patrimonial	Neuquén 	Piedra del Aguila	Museo Municipal Piedra Del Águila	Los Cerritos S/N - Ruta 237 (Km 600)	8315	493 526	\N	\N	07/07/2022
821	58035090	58	58035	Espacios de Exhibición Patrimonial	Neuquén 	Plaza Huincul	Museo Carmen Funes	Córdoba 55	Q8318EBA	496 5486	coriarod@neunet.com.ar	\N	07/07/2022
822	58035100	58	58035	Espacios de Exhibición Patrimonial	Neuquén 	Plottier	Museo De La Ciudad	Libertad y Pasaje Viejo Molino	8316	493 6134	\N	\N	07/07/2022
823	58091040	58	58091	Espacios de Exhibición Patrimonial	Neuquén 	Rincón de Los Sauces	Museo Municipal Argentino Urquiza	Jujuy y Chaco	8319	488 6021	\N	\N	07/07/2022
824	58056010	58	58056	Espacios de Exhibición Patrimonial	Neuquén 	San Martín de Los Andes	Museo Municipal Primeros Pobladores	Juan Manuel de Rosas 775	Q8370DIA	428 676	\N	\N	07/07/2022
825	58056010	58	58056	Espacios de Exhibición Patrimonial	Neuquén 	San Martín de Los Andes	La Pastera, Museo Del Che	Rudesindo Roca y Sarmiento	Q8370EDR	411 994	\N	\N	07/07/2022
826	58056010	58	58056	Espacios de Exhibición Patrimonial	Neuquén 	San Martín de Los Andes	Museo Celección Georg	Casa Las Frutillas 198	Q8370BID	425 557	\N	\N	07/07/2022
827	58056010	58	58056	Espacios de Exhibición Patrimonial	Neuquén 	San Martín de Los Andes	Museo De Las Patentes Argentinas	Calle Cortada de Los Abedules S/N	Q8370ASZ	\N	\N	\N	07/07/2022
828	58056010	58	58056	Espacios de Exhibición Patrimonial	Neuquén 	San Martín de Los Andes	Centro De Visitantes Y Museo Del Parque Nacional Lanín	Emilio Frey 749	Q8370AXA	424 359	\N	\N	07/07/2022
829	58056010	58	58056	Espacios de Exhibición Patrimonial	Neuquén 	San Martín de Los Andes	Museo De Sitio De Hua Hum	Paraje y Paso Fronterizo Hua Hum, Parque Nacional Lanín, Ruta Provincial 48	8370	424 359	\N	\N	07/07/2022
830	58042030	58	58042	Espacios de Exhibición Patrimonial	Neuquén 	Villa Curi Leuvu	Museo Comunal Ana María Biset	Ruta Pov. 41 - Paraje Caepe Malal	Q8353XAS	421 194	\N	\N	07/07/2022
831	58035120	58	58035	Espacios de Exhibición Patrimonial	Neuquén 	Villa el Chocón	Museo Municipal Ernesto Bachmann	Centro Cívico	8311	490 1223	\N	\N	07/07/2022
832	58070010	58	58070	Espacios de Exhibición Patrimonial	Neuquén 	Villa la Angostura	Museo Histórico Regional	Bv Nahuel Huapi 2177	Q8407CAU	449 4061	\N	\N	07/07/2022
833	58084020	58	58084	Espacios de Exhibición Patrimonial	Neuquén 	Villa Termal Copahue	Museo Adolfo Edelman	Ricardo Bialao, Centro de Convenciones - Centro Cultural Caviahue	8349	\N	\N	\N	07/07/2022
834	58112040	58	58112	Espacios de Exhibición Patrimonial	Neuquén 	Zapala	Museo De La Ciudad	Luis Monti y Martín Cirilo Etcheluz	Q8340FAH	431 152	\N	\N	07/07/2022
835	58112040	58	58112	Espacios de Exhibición Patrimonial	Neuquén 	Zapala	Museo Provincial De Ciencias Naturales Prof. Dr. Juan Augusto Olsacher	Martín Cirilo Etcheluz y Ejército Argentino	Q8340AUA	431 959	\N	\N	07/07/2022
836	58035040	58	58035	Espacios de Exhibición Patrimonial	Neuquén 	Cutral Có	Casa De La Historia	\N	\N	4967021	\N	\N	07/07/2022
837	58035070	58	58035	Espacios de Exhibición Patrimonial	Neuquén 	Neuquen	Sala Emilio Saraco	Avenida Olascoaga y Vías del FFCC	\N	\N	nqncultural@muninqn.gov.ar	\N	07/07/2022
838	58035070	58	58035	Espacios de Exhibición Patrimonial	Neuquén 	Neuquen	Casa Museo de Gregorio Alvarez	Cordoba 302	8300	\N	\N	\N	07/07/2022
839	58035070	58	58035	Espacios de Exhibición Patrimonial	Neuquén 	Neuquen	Archivo Historico Municipal	Av Argentina y Roca	8300	4491200 int. 4467	archivohistorico@muninqn.gov.ar	\N	07/07/2022
840	58035070	58	58035	Espacios de Exhibición Patrimonial	Neuquén 	Neuquen	Sistema Provincial de Archivos	Hipolito Irigoyen 280	8300	4433156	sistemarchivonqn@gmail.com	\N	07/07/2022
841	62042010	62	62042	Espacios de Exhibición Patrimonial	Río Negro	Allen	Museo Municipal De Allen	Libertad 250	R8328ASP	453 403	museodeallen@yahoo.com.ar	\N	07/07/2022
842	62042390	62	62042	Espacios de Exhibición Patrimonial	Río Negro	Cinco Saltos	Museo Regional Cinco Saltos	Belgrano 550, Casa Estación Del Ferrocarril	R8303BWS	498 0164	\N	\N	07/07/2022
843	62042400	62	62042	Espacios de Exhibición Patrimonial	Río Negro	Cipolletti	Museo Provincial Carlos Ameghino	Pasaje Pichi Ruca	8324	\N	museo_ameghino@yahoo.com.ar	www.culturarionegro.gov.ar	07/07/2022
844	62042410	62	62042	Espacios de Exhibición Patrimonial	Río Negro	Contralmirante Cordero	Museo Histórico Del Riego	Contralmirante Cordero	8301	490 8049	\N	\N	07/07/2022
845	62021030	62	62021	Espacios de Exhibición Patrimonial	Río Negro	El Bolsón	Museo Piedras Patagónicas	Chacra Iaten K'aike", Circuito de Mallín Ahogado, a 13 Km de la localidad de El Bolsón	8430	\N	\N	\N	07/07/2022
846	62028020	62	62028	Espacios de Exhibición Patrimonial	Río Negro	General Conesa	Museo Histórico Regional Alicia Zanona	\N	8503	\N	\N	\N	07/07/2022
847	62042450	62	62042	Espacios de Exhibición Patrimonial	Río Negro	General Roca	Museo Municipal De Bellas Artes Juan Sánchez	25 De Mayo 1494, Esquina Kennedy	R8332AJD	443 3602	\N	\N	07/07/2022
848	62042450	62	62042	Espacios de Exhibición Patrimonial	Río Negro	General Roca	Museo Patagónico De Ciencias Naturales	Av. Roca 1280	R8332EXZ	420 030	fundacionpatagonica@yahoo.com.ar	www.museopatagonico.org.ar	07/07/2022
849	62091050	62	62091	Espacios de Exhibición Patrimonial	Río Negro	Ingeniero Jacobacci	Museo Jorge H. Gerhold	Julio A. Roca 189	R8418BGC	\N	juliaheredia24@hotmail.com	\N	07/07/2022
850	62014070	62	62014	Espacios de Exhibición Patrimonial	Río Negro	Lamarque	Museo Paleontológico De Lamarque	Rivadavia y Libertad	8363	497 157	museolamarque@hotmail.com	\N	07/07/2022
851	62014070	62	62014	Espacios de Exhibición Patrimonial	Río Negro	Lamarque	Exposición De La Historia De Los Inmigrantes Coreanos Agricultores En Argentina	Dr. Molina 1051	R8363BJU	497 157	\N	\N	07/07/2022
852	62042450	62	62042	Espacios de Exhibición Patrimonial	Río Negro	Padre Alejandro Stefenelli	Museo San Miguel	Pellegrini y Ruta 22	8332	440 010	\N	\N	07/07/2022
853	62021060	62	62021	Espacios de Exhibición Patrimonial	Río Negro	San Carlos De Bariloche	Museo Paleontológico Bariloche	Avda. Costanera y Sarmiento	8400	\N	\N	\N	07/07/2022
854	62021060	62	62021	Espacios de Exhibición Patrimonial	Río Negro	San Carlos De Bariloche	Museo De La Patagonia Dr. Francisco P. Moreno	Centro Cívico	8400	422 309	\N	\N	07/07/2022
855	62084060	62	62084	Espacios de Exhibición Patrimonial	Río Negro	Valcheta	Museo Regional Valcheta	Roca y Gobernador Pagano S/N	8536	493 060	mariainesk@mymcom.com.ar 	www.culturarionegro.gov.ar	07/07/2022
856	62007090	62	62007	Espacios de Exhibición Patrimonial	Río Negro	Viedma	Museo Provincial Gobernador Eugenio Tello	San Martín 263	R8500AFE	425 900	hpose@hotmail.com 	www.culturarionegro.gov.ar	07/07/2022
857	62007090	62	62007	Espacios de Exhibición Patrimonial	Río Negro	Viedma	Museo Tecnológico Del Agua Y Del Suelo Ing. O. Casamiquela	Colón 498, 1er Piso	R8500AFDJ	426 096	museodpa@yahoo.com.ar	www.museo-dpa.blogspot.com	07/07/2022
858	62021100	62	62021	Espacios de Exhibición Patrimonial	Río Negro	Villa Los Coihues	Museo Del Lago Gutiérrez Dr. Rosendo Pascual	Bosque Petrificado 365 Villa Los Cohiues - Lago Gutiérrez	8400	467 578	proterocarsinuscorsolini@yahoo.com.ar	www.museolagogutierrez.com.ar	07/07/2022
859	62042560	62	62042	Espacios de Exhibición Patrimonial	Río Negro	Villa Regina	Museo Comunitario Villa Regina	Uruguay 165	R8336AWC	464 550	municpalidad@villaregina.gov.ar	\N	07/07/2022
860	58035070	58	58035	Espacios de Exhibición Patrimonial	Salta	Salta	Museo Catedralicio	Av. Belgrano 589	\N	\N	\N	\N	07/07/2022
861	66154010	66	66154	Espacios de Exhibición Patrimonial	Salta	Angastaco	Museo Arqueológico Prof. Néstor A. Grau	Centro Cívico Municipal Poeta Manuel J. Castilla S/N	4427	491 123	\N	\N	07/07/2022
862	66014010	66	66014	Espacios de Exhibición Patrimonial	Salta	Cachi	Museo Arqueológico Pío Pablo Díaz	Juan Calchaquí S/N	4417	491 080	museodecachi@yahoo.com.ar	\N	07/07/2022
863	66021010	66	66021	Espacios de Exhibición Patrimonial	Salta	Cafayate	Museo De La Vid Y El Vino	Avenida Güemes Sur 280	A4427AQP	422 442	\N	\N	07/07/2022
864	66021010	66	66021	Espacios de Exhibición Patrimonial	Salta	Cafayate	Museo Regional Y Arqueológico Rodolfo F. Bravo	Colón 191	A4427AMC	421 054	\N	\N	07/07/2022
865	66056020	66	66056	Espacios de Exhibición Patrimonial	Salta	Campamento Vespucio	Museo Regional De Ciencias Naturales Prof. Rodolfo P. Bustos	Av. San Martín 313	A4563AWG	437 3109	\N	\N	07/07/2022
866	66049010	66	66049	Espacios de Exhibición Patrimonial	Salta	Campo Santo	Museo De Campo Santo	San Martín y Gral. Güemes, frente a la plaza central	A4432XAB	\N	\N	\N	07/07/2022
867	66028050	66	66028	Espacios de Exhibición Patrimonial	Salta	Finca la Cruz	Museo De La Vida Rural Salteña Finca La Cruz	Camino a La Quesera y a La Troja, a 23 Km de la Ciudad de Salta	A4400XAP	421 4714	\N	\N	07/07/2022
868	66119020	66	66119	Espacios de Exhibición Patrimonial	Salta	Molinos	Museo De Arqueología Del Churcal	Abraham Cornejo S/N, Hacienda de Molinos	4419	494 094	\N	\N	07/07/2022
869	66140050	66	66140	Espacios de Exhibición Patrimonial	Salta	Rosario De La Frontera	Museo Histórico Arqueológico Prof. Juan Carlos Rivas	Melchora F. de Cornejo 650, predio de la escuela normal	A4190BEN	481 814	\N	\N	07/07/2022
870	66140050	66	66140	Espacios de Exhibición Patrimonial	Salta	Rosario De La Frontera	Museo-Escuela Provincial De Bellas Artes Quinquela Martin	San Martín 345	A4190ABD	482 622	\N	\N	07/07/2022
871	66028050	66	66028	Espacios de Exhibición Patrimonial	Salta	Salta	Biblioteca Y Museo Histórico Del Regimiento De Caballería  De Exploración 5  Grl Güemes	Av. Arenales S/N (al lado del Hospital Militar)	4400	431 8204	\N	\N	07/07/2022
872	66028050	66	66028	Espacios de Exhibición Patrimonial	Salta	Salta	Museo De Arte Étnico Americano Pajcha	20 de Febrero 838	A4400EMR	422 9417	\N	\N	07/07/2022
873	66028050	66	66028	Espacios de Exhibición Patrimonial	Salta	Salta	Museo De Antropología De Salta	Ejército del Norte y Ricardo Solá	4400	422 2960	\N	\N	07/07/2022
874	66028050	66	66028	Espacios de Exhibición Patrimonial	Salta	Salta	Museo De Arqueología De Alta Montaña	Bartolomé Mitre 77	A4400EHA	437 0499	\N	\N	07/07/2022
875	66028050	66	66028	Espacios de Exhibición Patrimonial	Salta	Salta	Museo Histórico Del Norte	Caseros 549	A4400DMK	421 5340	delnorte@server.com.ar	\N	07/07/2022
876	66028050	66	66028	Espacios de Exhibición Patrimonial	Salta	Salta	Museo Presidente José Evaristo Uriburu	Caseros 417	A4400DMI	421 8174	cabildosalta@uolsinectis.com.ar	\N	07/07/2022
877	66028050	66	66028	Espacios de Exhibición Patrimonial	Salta	Salta	Museo Casa Arias Rengel	La Florida 20	A4402FMB	421 4714	mbartes@edusalta.gov.ar	\N	07/07/2022
878	66028050	66	66028	Espacios de Exhibición Patrimonial	Salta	Salta	Museo De  La  Ciudad Casa De Hernández	La Florida 97	A4402FMA	437 3352	museocapitalsalta@hotmail.com	\N	07/07/2022
879	66028050	66	66028	Espacios de Exhibición Patrimonial	Salta	Salta	Museo De Historia De La Universidad Nacional De Salta Prof. Eduardo M. Ashur	Buenos Aires 177	A4402FDC	432 5701	\N	\N	07/07/2022
880	66028050	66	66028	Espacios de Exhibición Patrimonial	Salta	Salta	Museo De Ciencias Naturales De La Universidad Nacional De Salta	Mendoza 2	A4402AHB	431 8086	\N	\N	07/07/2022
881	66028050	66	66028	Espacios de Exhibición Patrimonial	Salta	Salta	Museo Folclórico Pajarito Velarde	Pueyrredón 106	A4400EAD	421 2921	\N	\N	07/07/2022
882	66028050	66	66028	Espacios de Exhibición Patrimonial	Salta	Salta	Museo Del Convento San Francisco	Córdoba 15	A4402EZA	310 830	\N	\N	07/07/2022
883	66028050	66	66028	Espacios de Exhibición Patrimonial	Salta	Salta	Museo De Bellas Artes	Av. Belgrano 992	A4400AWU	422 1745	\N	\N	07/07/2022
884	66028050	66	66028	Espacios de Exhibición Patrimonial	Salta	Salta	Museo De Arte Contemporáneo	Zuviría 90	A4400EFB	437 0498	mac2004@edusalta.gov.ar	\N	07/07/2022
885	66105020	66	66105	Espacios de Exhibición Patrimonial	Salta	San Antonio de los Cobres	Museo Antapu, Étnico Y Arqueológico De San Antonio De Los Cobres	Belgrano S/N y Ruta 51	4411	490 9912	\N	\N	07/07/2022
886	66154040	66	66154	Espacios de Exhibición Patrimonial	Salta	San Carlos	Museo Histórico Regional De San Carlos	General Güemes y Rivadavia	4427	495 182	\N	\N	07/07/2022
887	66154040	66	66154	Espacios de Exhibición Patrimonial	Salta	San Carlos	Museo Jesuítico Y Centro De Documentación	Felipe Vivero e Hipólito Irigoyen	3306	494 048	\N	\N	07/07/2022
888	66112040	66	66112	Espacios de Exhibición Patrimonial	Salta	San José de Metan	Museo Municipal De Bellas Artes	Lavalle y Güemes	A4440CDC	420 262	\N	\N	07/07/2022
889	66126070	66	66126	Espacios de Exhibición Patrimonial	Salta	San Ramón de la nueva Orán	Museo Regional De Orán	Av. Vicente López y Planes y San Martín	A4530FUB	421 274	\N	\N	07/07/2022
890	66147030	66	66147	Espacios de Exhibición Patrimonial	Salta	Santa Rosa de Tastil	Museo De Sitio Santa Rosa De Tastil	Santa Rosa de Tastil, Ruta Provincial Nº 51	A4409XBD	\N	\N	\N	07/07/2022
891	66147030	66	66147	Espacios de Exhibición Patrimonial	Salta	Santa Rosa de Tastil	Museo Regional Moisés Zerpa	Santa Rosa de Tastil	A4409XBD	\N	\N	\N	07/07/2022
892	66077020	66	66077	Espacios de Exhibición Patrimonial	Salta	Vaqueros	Museo Popular Municipal	Av. San Martín y Los Crespones	A4401XBA	490 1025	\N	\N	07/07/2022
893	66112040	66	66112	Espacios de Exhibición Patrimonial	Salta	Yatasto cerca de Metan	Posta De Yatasto	Ruta 9 Km. 1446 a 6 Km de Metan	A4400XAM	421 5340	\N	\N	07/07/2022
894	66063010	66	66063	Espacios de Exhibición Patrimonial	Salta	Guachipas	Cuevas Pintadas	Eugenio Romano S/N	4425	\N	\N	\N	07/07/2022
895	66028050	66	66028	Espacios de Exhibición Patrimonial	Salta	Salta	Mercado Artesanal	San Martín 2555	\N	\N	\N	\N	07/07/2022
896	70021010	70	70021	Espacios de Exhibición Patrimonial	San Juan	Barreal	Museo Herrera	Calle Las Heras S/N	\N	\N	\N	\N	07/07/2022
897	70021020	70	70021	Espacios de Exhibición Patrimonial	San Juan	Calingasta	Museo Arqueológico De Calingasta	Av. Argentina entre Aldo Cantoni y Sarmiento	5403	421 043	\N	\N	07/07/2022
898	70035020	70	70035	Espacios de Exhibición Patrimonial	San Juan	Caucete	Museo Histórico Regional Caucete	Juan José Bustos y Coronel Cabot	\N	496 1176	Amupri2@yahoo.com.ar	\N	07/07/2022
899	70056080	70	70056	Espacios de Exhibición Patrimonial	San Juan	Ciudad de Jachal	Museo Arqueológico Prieto	Avda. 25 de Mayo 788 Oeste	J5460AAR	420 298	Amupri2@yahoo.com.ar	\N	07/07/2022
900	70049040	70	70049	Espacios de Exhibición Patrimonial	San Juan	Las Flores	Museo Histórico Alfredo Ramón Almada	General Paz 570	B7200BOS	442 387	\N	\N	07/07/2022
901	70049040	70	70049	Espacios de Exhibición Patrimonial	San Juan	Las Flores	Museo Ingeniero Carlos Echagüe	Alem y Sarmiento	B7200AIP	452 059	\N	\N	07/07/2022
902	70049040	70	70049	Espacios de Exhibición Patrimonial	San Juan	Las Flores	Museo De Ciencias Naturales Florentino Ameghino	Avenida General Paz 570	B7200BOS	452 987	\N	\N	07/07/2022
903	70084010	70	70084	Espacios de Exhibición Patrimonial	San Juan	Parque Federico Cantoni	Museo Geográfico Municipal Einstein	Túneles y Cavernas de la Quebrada del Zonda	5400	421 5343	\N	\N	07/07/2022
904	70084010	70	70084	Espacios de Exhibición Patrimonial	San Juan	Rivadavia	Museo Y Biblioteca Hnos. Nacif Weiss	Av. José Ignacio de la Roza 1516 (Oeste)	5400	429 2348	\N	\N	07/07/2022
905	70028010	70	70028	Espacios de Exhibición Patrimonial	San Juan	San Juan	Museo Don Julio	25 de Mayo 165 (Oeste)	J5400AHC	421 0492	\N	\N	07/07/2022
906	70028010	70	70028	Espacios de Exhibición Patrimonial	San Juan	San Juan	Museo Provincial De Bellas Artes Franklin Rawson	Av Libertador 862 (Oeste)	J5400ARV	420 0598	\N	\N	07/07/2022
907	70028010	70	70028	Espacios de Exhibición Patrimonial	San Juan	San Juan	Casa Natal De Sarmiento - Museo Y Biblioteca	Sarmiento 21 (Sur)	J5402ECA	422 4603	\N	\N	07/07/2022
908	70028010	70	70028	Espacios de Exhibición Patrimonial	San Juan	San Juan	Museo Y Biblioteca De La Memoria Urbana	España y Mitre (Ex Estación Ferroviaria San Martín)	5400	421 8833	\N	\N	07/07/2022
909	70028010	70	70028	Espacios de Exhibición Patrimonial	San Juan	San Juan	Museo Histórico Provincial Agustín V. Gnecco	Avda. Rawson 621 (Sur)	J5402EVG	422 9638	\N	\N	07/07/2022
910	70028010	70	70028	Espacios de Exhibición Patrimonial	San Juan	San Juan	Museo Santiago Graffigna	Colon 1342 (N)	J5400GCD	421 4227 INT. 134 y 121	\N	\N	07/07/2022
911	70028010	70	70028	Espacios de Exhibición Patrimonial	San Juan	San Juan	Museo De Ciencias Naturales De San Juan	Av. España 400 (Norte)	J5400DNG	422 8557	\N	\N	07/07/2022
912	70119050	70	70119	Espacios de Exhibición Patrimonial	San Juan	Usno	Museo Mineralógico Piedras Del Mundo	Ruta 510 S/N	J5449XAL	\N	\N	\N	07/07/2022
913	70077020	70	70077	Espacios de Exhibición Patrimonial	San Juan	Villa Bolaños	Museo Parque Coleccion Suero	Médano de Oro	\N	425 1222	\N	\N	07/07/2022
914	70133010	70	70133	Espacios de Exhibición Patrimonial	San Juan	Zonda	Museo Enzo Valentin Mancini	Ruta 12, Km 28	5400	427 2885	\N	\N	07/07/2022
915	70098010	70	70098	Espacios de Exhibición Patrimonial	San Juan	Santa Lucia	Museo Abenhamar Rodrigo	Hipólito Irigoyen 2537	J5411GEM	425 4114	\N	\N	07/07/2022
916	70021020	70	70021	Espacios de Exhibición Patrimonial	San Juan	Calingasta	Coleccion Cora Esquivel	Dr. Aldo Cantoni S/N	5403	\N	turismocalingasta@hotmail.com	\N	07/07/2022
917	70119060	70	70119	Espacios de Exhibición Patrimonial	San Juan	San Agustín de Valle Fértil	Centro Cultural Pachamalui	Calle Calixto Elizondo y Rivadavia S/N	5449	420236	pachamaluiirupe@yahoo.com.ar	\N	07/07/2022
918	70056080	70	70056	Espacios de Exhibición Patrimonial	San Juan	San José de Jachal	Templo De San José De Jachal	San Juan Esq. Juan Echegaray	5460	420003	\N	www.turismo.sanjuan.gov.ar	07/07/2022
919	74056105	74	74056	Espacios de Exhibición Patrimonial	San Luis	Ciudad de la Punta	Réplica Del Histórico Cabildo De 1810	Av. Serrana y Av. Universidad	5710	452 000 INT. 8984	\N	\N	07/07/2022
920	74028010	74	74028	Espacios de Exhibición Patrimonial	San Luis	Concarán	Museo Ferroviario	Estación de Ferrocarril	5770	\N	\N	\N	07/07/2022
921	74035030	74	74035	Espacios de Exhibición Patrimonial	San Luis	Justo Daract	Museo Histórico Audiovisual	Chacabuco y San Luis	5738	\N	\N	\N	07/07/2022
922	74035030	74	74035	Espacios de Exhibición Patrimonial	San Luis	Justo Daract	Museo Ferroviario De Justo Daract	Calle Pasaje 8 de Julio, en la Estación de FGSM	5738	\N	\N	\N	07/07/2022
923	74021010	74	74021	Espacios de Exhibición Patrimonial	San Luis	La Carolina	Museo De La Poesía Manuscrita Juan Crisóstomo Lafinur	9 de Julio y San Martín	5701	452 010 INT. 8910	\N	\N	07/07/2022
924	74021010	74	74021	Espacios de Exhibición Patrimonial	San Luis	La Carolina	Museo Mineralógico	Calle 16 de Julio 113	5701	\N	\N	\N	07/07/2022
925	74049060	74	74049	Espacios de Exhibición Patrimonial	San Luis	Merlo	Museo Municipal De Historia, Ciencias Naturales Y Arte De Merlo	Padre Espinal 1183	B1722MBA	482 6018	\N	\N	07/07/2022
926	74021090	74	74021	Espacios de Exhibición Patrimonial	San Luis	Saladillo	Museo De Saladillo	Rivadavia y Moreno	B7260ELS	452 735	\N	\N	07/07/2022
927	74007070	74	74007	Espacios de Exhibición Patrimonial	San Luis	San Francisco del Monte de Oro	Sala Histórica - Primera Escuela De Sarmiento	Maestros Puntanos S/N	5705	\N	\N	\N	07/07/2022
928	74007070	74	74007	Espacios de Exhibición Patrimonial	San Luis	San Francisco del Monte de Oro	Casa Museo  Rosenda Quiroga	Calle Rosenda Quiroga y Coronel Concha	5705	\N	\N	\N	07/07/2022
929	74035060	74	74035	Espacios de Exhibición Patrimonial	San Luis	San José del Morro	Museo Religioso, Autoctono Y Regional De San José Del Morro	Lafinur, Frente a la Plaza Gral. Juan Esteban Pedernera	D5730XBM	\N	\N	\N	07/07/2022
930	74056150	74	74056	Espacios de Exhibición Patrimonial	San Luis	San Luis	Museo Contacto U.N.S.L.	Av. Ejército de Los Andes 950, Bloque Ii - Unsl	D5700HHW	424 027 INT. 281	\N	\N	07/07/2022
931	74056150	74	74056	Espacios de Exhibición Patrimonial	San Luis	San Luis	La Casa De Las Culturas	San Martín 383	D5700BQG	445 2000 INT. 5750	\N	\N	07/07/2022
932	74056150	74	74056	Espacios de Exhibición Patrimonial	San Luis	San Luis	Museo Provincial Dora Ochoa De Masramón	Colón 508	D5700AVL	442 2196	\N	\N	07/07/2022
933	74056150	74	74056	Espacios de Exhibición Patrimonial	San Luis	San Luis	Museo Privado De Ciencias Naturales Guillermo Enrique Hudson	Avda. España 1555	5700	422 3901	\N	\N	07/07/2022
934	74049070	74	74049	Espacios de Exhibición Patrimonial	San Luis	Santa Rosa del Conlara	Museo Polifacetico Municipal Vieja Usina	Calle Aviador Franco Nº 862	D5777AEV	\N	\N	\N	07/07/2022
935	74028070	74	74028	Espacios de Exhibición Patrimonial	San Luis	Tilisarao	Museo La Tradición	Bartolomé Mitre y Tres Granaderos	D5773AHI	\N	\N	\N	07/07/2022
936	74028070	74	74028	Espacios de Exhibición Patrimonial	San Luis	Tilisarao	Museo Los Primeros Habitantes	Boulevard Bartolomé Mitre y Calle Renca	D5773AHM	\N	\N	\N	07/07/2022
937	74049060	74	74049	Espacios de Exhibición Patrimonial	San Luis	Villa de Merlo	Casa Museo Palmira Scrosoppi	Av. del Sol Nº 870	D5881AVV	\N	\N	\N	07/07/2022
938	74049060	74	74049	Espacios de Exhibición Patrimonial	San Luis	Villa de Merlo	Museo Casa Del Poeta Antonio Esteban Agüero	Poeta Agüero 330	D5881DEH	476 545	\N	\N	07/07/2022
939	74049060	74	74049	Espacios de Exhibición Patrimonial	San Luis	Villa de Merlo	Museo Kurteff	Av. de Los Césares 2370. Rincón del Este.	D5881AOW	478 600	\N	\N	07/07/2022
940	74049060	74	74049	Espacios de Exhibición Patrimonial	San Luis	Villa de Merlo	Museo La Pampa Gringa	Bella Vista 1800	5881	473 287	\N	\N	07/07/2022
941	74049060	74	74049	Espacios de Exhibición Patrimonial	San Luis	Villa de Merlo	Museo Regional Lolma	Av. de Los Incas S/N (Al Lado del Algarrobo Abuelo)	5881	\N	\N	\N	07/07/2022
942	74028090	74	74028	Espacios de Exhibición Patrimonial	San Luis	Villa Larca	Museo Inti	Ruta Nacional Nº 6. a 45 Km de la Villa de Merlo Por Ruta Nacional Nº 1	5883	\N	\N	\N	07/07/2022
943	74035070	74	74035	Espacios de Exhibición Patrimonial	San Luis	Villa Mercedes	Museo Temático De Física Prof A. M. Fiorella De Grilli López	Av. Mitre Nº 873, Localizado en el Colegio Nº 2 Juan Esteban Pedernera	D5732AAD	\N	\N	\N	07/07/2022
944	74035070	74	74035	Espacios de Exhibición Patrimonial	San Luis	Villa Mercedes	Museo Malvinas Eduardo R. Guzmán	Av. Mitre Nº 778	D5732AAP	435 233	\N	\N	07/07/2022
945	74035070	74	74035	Espacios de Exhibición Patrimonial	San Luis	Villa Mercedes	Museo Ferroviario	Av. Mitre 630	D5732AAO	\N	\N	\N	07/07/2022
946	74035070	74	74035	Espacios de Exhibición Patrimonial	San Luis	Villa Mercedes	Museo De Sitio Del Centro Educativo Nº 9 Juan Llerena	General Paz 555	D5732AFK	\N	\N	\N	07/07/2022
947	74035070	74	74035	Espacios de Exhibición Patrimonial	San Luis	Villa Mercedes	Museo Argentino Nativista Héctor Aubert	Las Heras y Eleodoro Lobos	D5730EAB	\N	\N	\N	07/07/2022
948	74035070	74	74035	Espacios de Exhibición Patrimonial	San Luis	Villa Mercedes	Museo Histórico Municipal Santiago Betbeder	Urquiza 33	D5730CRA	422 131	\N	\N	07/07/2022
949	74035080	74	74035	Espacios de Exhibición Patrimonial	San Luis	Villa Reynolds	Museo Héroes De Malvinas Villa Reynolds	V Brigada Aérea Villa Reynolds"	5733	\N	\N	\N	07/07/2022
950	78014010	78	78014	Espacios de Exhibición Patrimonial	Santa Cruz	Caleta Olivia	Museo Del Hombre Y Su Entorno	Deocarets 21	9011	485 2320	\N	\N	07/07/2022
951	78028010	78	78028	Espacios de Exhibición Patrimonial	Santa Cruz	El Calafate	Museo Regional El Calafate	Av. del Libertador 571	Z9405AHD	491 924	\N	\N	07/07/2022
952	78014070	78	78014	Espacios de Exhibición Patrimonial	Santa Cruz	Pico Truncado	Museo Histórico Y Regional Pico Truncado	Gobernador Gregores y Ruta Provincial 12	9015	\N	\N	\N	07/07/2022
953	78014080	78	78014	Espacios de Exhibición Patrimonial	Santa Cruz	Puerto Deseado	Museo Ferroviario Puerto Deseado	Oneto S/N	9050	\N	\N	\N	07/07/2022
954	78014080	78	78014	Espacios de Exhibición Patrimonial	Santa Cruz	Puerto Deseado	Museo Municipal Mario Brozoski	Colón y Belgrano S/N	9050	487 1358	\N	\N	07/07/2022
955	78042010	78	78042	Espacios de Exhibición Patrimonial	Santa Cruz	Puerto San Julián	Museo Temático Nao Victoria	Av. Costanera y Av. San Martín	9310	454 396	\N	\N	07/07/2022
956	78007020	78	78007	Espacios de Exhibición Patrimonial	Santa Cruz	Puerto Santa Cruz	Museo Casa De Los Pioneros	Av. Piedra Buena 104	Z9300BBO	498 301	\N	\N	07/07/2022
957	78021040	78	78021	Espacios de Exhibición Patrimonial	Santa Cruz	Rio Gallegos	Museo Regional Y Provincial Padre Manuel Jesús Molina	Ramón y Cajal 51	Z9400BOA	423 290	museopadremolina@yahoo.com.ar	\N	07/07/2022
958	78021040	78	78021	Espacios de Exhibición Patrimonial	Santa Cruz	Rio Gallegos	Sala Histórica Del Regimiento De Infantería Mecanizado 24 Gral. Jerónimo Costa	Avda. San Martín 2215	Z9400ICJ	420 857	\N	\N	07/07/2022
959	78021040	78	78021	Espacios de Exhibición Patrimonial	Santa Cruz	Rio Gallegos	Museo De Arte Eduardo Minnicelli	Maipú 13	Z9400BFA	436 323	info@museominnicelli.com.ar	www.museominnicelli.com.ar	07/07/2022
960	78021040	78	78021	Espacios de Exhibición Patrimonial	Santa Cruz	Rio Gallegos	Museo De La Prefectura Naval Argentina 	Alcorta 598	Z9400AZL	420 577	\N	\N	07/07/2022
961	78021040	78	78021	Espacios de Exhibición Patrimonial	Santa Cruz	Rio Gallegos	Museo De Los Pioneros Casa Parisi	Alberdi y El Cano	Z9400AYQ	437 763	pioneros@riogallegos.gov.ar	\N	07/07/2022
962	78021040	78	78021	Espacios de Exhibición Patrimonial	Santa Cruz	Rio Gallegos	Museo Marítimo Y Naval De La Patagonia Austral	Alcorta 487	Z9400AZI	420 483	museonavalaustral@hotmail.com	www.ara.mil.ar	07/07/2022
963	78021040	78	78021	Espacios de Exhibición Patrimonial	Santa Cruz	Rio Gallegos	Museo Ferroviario Roberto Galian	Mendoza y Pellegrini	Z9400JME	426 766	\N	\N	07/07/2022
964	78021040	78	78021	Espacios de Exhibición Patrimonial	Santa Cruz	Rio Gallegos	Centro Cultural Casa Histórica Gregores	Alcorta 475	Z9400AZI	444 247	\N	\N	07/07/2022
965	78021070	78	78021	Espacios de Exhibición Patrimonial	Santa Cruz	Rio Turbio	Escuela Museo Minero Don Anatol Kowaloff	Paraje Mina 3 (a 3 Km de Río Turbio)	9047	421 250 INT. 3360	\N	\N	07/07/2022
966	78021040	78	78021	Espacios de Exhibición Patrimonial	Santa Cruz	Rio Gallegos	Museo Marítimo y Naval de la Patagonia Austral	Alcorta 487	9400	420483	museonavalaustral@hotmail.com	http://www.ara.mil.ar/pag.asp?idItem=120	07/07/2022
967	78021040	78	78021	Espacios de Exhibición Patrimonial	Santa Cruz	Rio Gallegos	Museo de la Policía	Teófilo De Loqui  90	9400	422227	\N	https://museohistoricopsc.wixsite.com/museopolscruz	07/07/2022
968	78021040	78	78021	Espacios de Exhibición Patrimonial	Santa Cruz	Rio Gallegos	Museo de Informática  UNPA UARG	Piloto Lero Rivero y av. Gob. Gregores	9400	\N	imuseo@uarg.unpa.edu.ar	facebook.com/imuseoUARG/	07/07/2022
969	78021040	78	78021	Espacios de Exhibición Patrimonial	Santa Cruz	Rio Gallegos	Museo Malvinas Argentinas	Pasteur 74	9400	420128	\N	facebook.com/MuseoMalvinasArgentinas/	07/07/2022
970	82028010	82	82028	Espacios de Exhibición Patrimonial	Santa Fe	Alcorta	Museo Comunal De Alcorta	Bv. 25 de Mayo 543	S2117APF	\N	\N	\N	07/07/2022
971	82098010	82	82098	Espacios de Exhibición Patrimonial	Santa Fe	Alejandra	Museo Regional De Alejandra	Av. San Martín 1039	S3051AFF	492 196	\N	\N	07/07/2022
972	82014010	82	82014	Espacios de Exhibición Patrimonial	Santa Fe	Arequito	Centro Cultural Y Museo Ferroviario De Arequito	Estación Ferroviaria, Av. 9 de Julio y Av. San Martín	S2183XAB	471 411	\N	\N	07/07/2022
973	82014010	82	82014	Espacios de Exhibición Patrimonial	Santa Fe	Arequito	Museo General Y Archivo Comunal De Arequito	E. Destéfanis 1178	S2183XAB	470 686	\N	\N	07/07/2022
974	82007010	82	82007	Espacios de Exhibición Patrimonial	Santa Fe	Armstrong	Museo Histórico Municipal Enrico Orsetti	Bv. Pte. Perón 1674	S2508APU	460 555	\N	\N	07/07/2022
975	82084070	82	82084	Espacios de Exhibición Patrimonial	Santa Fe	Arroyo Seco	Museo Público Municipal De Arroyo Seco	9 de Julio y Bv. Mansueto Maiorano (Est. Ferroviaria)	2128	426 790	\N	\N	07/07/2022
976	82014020	82	82014	Espacios de Exhibición Patrimonial	Santa Fe	Arteaga	Museo Regional De Arteaga	Estación Ferroviaria	2187	450 252	\N	\N	07/07/2022
977	82105030	82	82105	Espacios de Exhibición Patrimonial	Santa Fe	Barrancas	Museo Histórico Y De Ciencias Vicente R. Del Pópolo	L. N. Alem 726	S2246BAL	420 205	\N	\N	07/07/2022
978	82014030	82	82014	Espacios de Exhibición Patrimonial	Santa Fe	Berabevú	Museo Histórico De Berabevú	San Martín 157	S2639BEA	494 225	\N	\N	07/07/2022
979	82014040	82	82014	Espacios de Exhibición Patrimonial	Santa Fe	Bigand	Museo Histórico Cultural	Ex Estación Ferroviaria	2177	\N	\N	\N	07/07/2022
980	82133010	82	82133	Espacios de Exhibición Patrimonial	Santa Fe	Calchaquí	Complejo Museológico Privado N. Y A. Rodrigo	Ruta Nacional Nº 11, Km 673, 2	3050	470 253	\N	\N	07/07/2022
981	82056030	82	82056	Espacios de Exhibición Patrimonial	Santa Fe	Cañada de Gómez	Museo Histórico Municipal	Ballesteros 991, Altos del Teatro Verdi	S2500AZO	426 029	\N	\N	07/07/2022
982	82119030	82	82119	Espacios de Exhibición Patrimonial	Santa Fe	Carcarañá	Museo Regional De Carcarañá El Chingolo	Laprida 676	S2138BCN	494 0060	\N	\N	07/07/2022
983	82119030	82	82119	Espacios de Exhibición Patrimonial	Santa Fe	Carcarañá	Museo De La Ciudad	Roca 1310	S2138CTD	494 0060	\N	\N	07/07/2022
984	82126020	82	82126	Espacios de Exhibición Patrimonial	Santa Fe	Carlos Pellegrini	Museo Histórico Comunal Carlos Pellegrini	Bv. Alsina y Nicolás Lavalle	2453	480 065	\N	\N	07/07/2022
985	82014050	82	82014	Espacios de Exhibición Patrimonial	Santa Fe	Casilda	Museo Particular De Antropología E Historia Natural Los Desmochados	Remedios de Escalada 1321	S2170FMM	422 362	\N	\N	07/07/2022
986	82014050	82	82014	Espacios de Exhibición Patrimonial	Santa Fe	Casilda	Museo Y Archivo Histórico Municipal Don Santos F. Tosticarelli	Ovidio Lagos 1206	S2170EYP	426 535	gestion@casilda.datacopl.com.ar	\N	07/07/2022
987	82035010	82	82035	Espacios de Exhibición Patrimonial	Santa Fe	Cayasta	Ruinas De Santa Fe La Vieja Y Museo Fundacional Argentina	Ruta Prov. N° 1 Km 78	3001	493 056	\N	\N	07/07/2022
988	82091060	82	82091	Espacios de Exhibición Patrimonial	Santa Fe	Ceres	Museo Regional De Ceres	Sarmiento 140	S2340CWD	420 659	\N	\N	07/07/2022
989	82014070	82	82014	Espacios de Exhibición Patrimonial	Santa Fe	Chañar Ladeado	Museo Comunal De Chañar Ladeado	Italia y Belgrano	2643	482 207	\N	\N	07/07/2022
990	82105090	82	82105	Espacios de Exhibición Patrimonial	Santa Fe	Coronda	Museo Municipal José Manuel Maciel	Sarmiento y 25 de Mayo	2240	491 1370	\N	\N	07/07/2022
991	82056070	82	82056	Espacios de Exhibición Patrimonial	Santa Fe	Correa	Museo Regional Y Archivo Histórico De Correa	Molina 1461	S2506AYQ	492 128	\N	\N	07/07/2022
992	82126070	82	82126	Espacios de Exhibición Patrimonial	Santa Fe	El Trébol	Museo Municipal El Trébol	Avda. Libertad 200	S2535AJO	420 316	\N	\N	07/07/2022
993	82070050	82	82070	Espacios de Exhibición Patrimonial	Santa Fe	Esperanza	Museo De La Colonización	Lehmann 1566	S3080INZ	427 383	museoesperanza@esperanza.gov.ar	\N	07/07/2022
994	82070050	82	82070	Espacios de Exhibición Patrimonial	Santa Fe	Esperanza	Museo De La Máquina Agrícola	Maestro Donnet S/N, Parque de la Agricultura	3080	420 09 INT 131	museoesperanza@esperanza.gov.ar	\N	07/07/2022
995	82028080	82	82028	Espacios de Exhibición Patrimonial	Santa Fe	Firmat	Museo Municipal De Firmat	San Martín 1550	S2630FXX	423 520	\N	\N	07/07/2022
996	82070070	82	82070	Espacios de Exhibición Patrimonial	Santa Fe	Franck	Museo Particular Los Abuelos	Urquiza 2557	S3009BJA	\N	\N	\N	07/07/2022
997	82084140	82	82084	Espacios de Exhibición Patrimonial	Santa Fe	Funes	Museo Liceo Aeronáutico Militar	Av. Fuerza Aérea 1901	2132	493 1278	\N	\N	07/07/2022
998	82084140	82	82084	Espacios de Exhibición Patrimonial	Santa Fe	Funes	Museo Ferroviario Y De La Ciudad De Funes Juan Murray	Tomás de la Torre 1726	S2132ASB	493 6013	\N	\N	07/07/2022
999	82105130	82	82105	Espacios de Exhibición Patrimonial	Santa Fe	Gálvez	Museo Municipal De Artes Visuales Orlando Ruffinengo	Rivadavia 781	S2252HQE	480 870	museoruffinengo@galvez.gov.ar	\N	07/07/2022
1000	82112050	82	82112	Espacios de Exhibición Patrimonial	Santa Fe	Gobernador Crespo	Museo Histórico Regional Sebastián J. Puig	Belgrano S/N	3044	\N	\N	\N	07/07/2022
1001	82035020	82	82035	Espacios de Exhibición Patrimonial	Santa Fe	Helvecia	Museo Histórico De Helvecia Doña Eulogia María Encina De Antille	Entre Ríos 807	S3003ALG	470 054	\N	\N	07/07/2022
1002	82070100	82	82070	Espacios de Exhibición Patrimonial	Santa Fe	Humboldt	Museo Histórico De La Colonia Humboldt	Avda. Libertad 2180	S3081ATO	480 247	\N	\N	07/07/2022
1003	82112060	82	82112	Espacios de Exhibición Patrimonial	Santa Fe	La Criolla	Museo Comunal	Nicolás Nitri S/N	3052	495 214	\N	\N	07/07/2022
1004	82133090	82	82133	Espacios de Exhibición Patrimonial	Santa Fe	La Gallareta	Museo Histórico La Forestal De La Gallareta	Rivadavia S/N	3057	496 125	\N	\N	07/07/2022
1005	82091170	82	82091	Espacios de Exhibición Patrimonial	Santa Fe	Las Palmeras	Museo Paseo De Los Recuerdos	Paseo de la Estación S/N	S2326XAD	491 009	\N	\N	07/07/2022
1006	82007030	82	82007	Espacios de Exhibición Patrimonial	Santa Fe	Las Parejas	Museo Y Archivo Del Centenario	Cortada 13 Bis (Entre Calle 11 y Avda. 13)	2505	471 666	\N	\N	07/07/2022
1007	82007040	82	82007	Espacios de Exhibición Patrimonial	Santa Fe	Las Rosas	Museo Criollo Francisco Scutella	Lavalle 956	S2520BZT	452 594	\N	\N	07/07/2022
1008	82007040	82	82007	Espacios de Exhibición Patrimonial	Santa Fe	Las Rosas	Museo Municipal Centenario	Bv. Kemmis 1000, Predio Estación Ferrocarril	S2520AQU	452 235	\N	\N	07/07/2022
1009	82063090	82	82063	Espacios de Exhibición Patrimonial	Santa Fe	Llambi Campbell	Museo Del Pueblo	Gral. Urquiza 338	S3036AJH	420 029	\N	\N	07/07/2022
1010	82063090	82	82063	Espacios de Exhibición Patrimonial	Santa Fe	Llambi Campbell	Museo Rio Salado	Zona Rural	3036	\N	\N	\N	07/07/2022
1011	82042170	82	82042	Espacios de Exhibición Patrimonial	Santa Fe	Maggiolo	Museo Dr. Reynaldo Laboureau	Carreras 627	S2622AEI	492 278	\N	\N	07/07/2022
1012	82126120	82	82126	Espacios de Exhibición Patrimonial	Santa Fe	María Susana	Museo De La Colonia Y Las Comunicaciones De Estación Matilde	Bv. San Martín S/N	3013	467 150	\N	\N	07/07/2022
1013	82070150	82	82070	Espacios de Exhibición Patrimonial	Santa Fe	Matilde	Museo Histórico E Interactivo Del Trigo Al Pan	Bv. San Martín, Esq. Italia (Estación)	S3013XAD	499 3118	\N	\N	07/07/2022
1014	82091180	82	82091	Espacios de Exhibición Patrimonial	Santa Fe	Moisés Ville	Museo Histórico Comunal Y De La Colonización Judía Rabino Aarón Halevi Goldman	25 de Mayo 188	S2313AAD	420 665	museo_mv@interclass.com.ar	www.museomoisesville.com.ar	07/07/2022
1015	82063100	82	82063	Espacios de Exhibición Patrimonial	Santa Fe	Monte Vera	Museo Histórico Regional	Santiago del Estero 1128	S3030AUB	490 4052	\N	\N	07/07/2022
1016	82028170	82	82028	Espacios de Exhibición Patrimonial	Santa Fe	Peyrano	Museo Comunal 30 De Julio	Av. Centenario 1005	S2113ABG	470 101	\N	\N	07/07/2022
1018	82021310	82	82021	Espacios de Exhibición Patrimonial	Santa Fe	Rafaela	Museo Privado Polifacético	Urquiza 154	S2300LND	432 451	\N	\N	07/07/2022
1019	82021310	82	82021	Espacios de Exhibición Patrimonial	Santa Fe	Rafaela	Museo Y Biblioteca De La Música Y El Sonido	Av. Hipólito Irigoyen 1653	S2300MAD	432 838	\N	\N	07/07/2022
1020	82021310	82	82021	Espacios de Exhibición Patrimonial	Santa Fe	Rafaela	Colección De Arte Precolombino Arminio Weiss	Bv. Santa Fe y 9 de Julio	S2300KTA	435 050	muhisraf@santafe.com.ar	\N	07/07/2022
1021	82021310	82	82021	Espacios de Exhibición Patrimonial	Santa Fe	Rafaela	Museo Histórico Municipal De Rafaela	9 de Julio y Bv. Santa fe	S2300MHA	435 050	\N	\N	07/07/2022
1022	82021310	82	82021	Espacios de Exhibición Patrimonial	Santa Fe	Rafaela	Museo De La Fotografía Del Foto Cine Club Rafaela	Sarmiento 530	S2300QVL	431 983	muisraf@arnet.com.ar	\N	07/07/2022
1023	82021310	82	82021	Espacios de Exhibición Patrimonial	Santa Fe	Rafaela	Museo Municipal De Arte Dr. Urbano Poggi	Sarmiento 530	S2300QVL	431 983	\N	\N	07/07/2022
1024	82021310	82	82021	Espacios de Exhibición Patrimonial	Santa Fe	Rafaela	Museo Municipal Usina Del Pueblo	Av. Santa Fe 1633	S2300KUD	502 016	museousina@rafaela.gov.ar	\N	07/07/2022
1025	82049180	82	82049	Espacios de Exhibición Patrimonial	Santa Fe	Reconquista	Museo Municipal De Artes De Reconquista	Patricio Diez 716 (Esq. Obligado)	S3560FUP	471 704	\N	\N	07/07/2022
1026	82049180	82	82049	Espacios de Exhibición Patrimonial	Santa Fe	Reconquista	Museo Histórico De La Ciudad De Reconquista	Bv. España y Roca	3560	15 580 877	\N	\N	07/07/2022
1027	82049180	82	82049	Espacios de Exhibición Patrimonial	Santa Fe	Reconquista	Museo Municipal De Arqueología Y Paleontología	Mitre y Olessio S/N	3560	425 117	\N	\N	07/07/2022
1028	82098050	82	82098	Espacios de Exhibición Patrimonial	Santa Fe	Romang	Museo De La Colonización Cuatro Gaspares	Urquiza S/N, Entre Gaspar Kaufmann y Samuel Sager	3555	496 042	\N	\N	07/07/2022
1029	82084270	82	82084	Espacios de Exhibición Patrimonial	Santa Fe	Rosario	Macro (Museo De Arte Contemporáneo De Rosario)	Bv. Oroño y el Río Paraná	2000	480 4981	\N	\N	07/07/2022
1030	82084270	82	82084	Espacios de Exhibición Patrimonial	Santa Fe	Rosario	Museo De La Memoria	Av. Aristóbulo del Valle y Callao	S2000AAT	480 4511 INT. 231	\N	\N	07/07/2022
1031	82084270	82	82084	Espacios de Exhibición Patrimonial	Santa Fe	Rosario	Museo Ferroviario Mario Mayo	Paraná y 3 de Febrero. Estación Rosario Oeste	2000	\N	\N	\N	07/07/2022
1032	82084270	82	82084	Espacios de Exhibición Patrimonial	Santa Fe	Rosario	Museo Del Correo	Córdoba 721	S2000AWG	420 0768	\N	\N	07/07/2022
1033	82084270	82	82084	Espacios de Exhibición Patrimonial	Santa Fe	Rosario	Museo Privado El Paraná Y Las Islas	Estación Fluvial de Rosario, Av. Belgrano y Raúl Domínguez	2000	485 5665	\N	\N	07/07/2022
1034	82084270	82	82084	Espacios de Exhibición Patrimonial	Santa Fe	Rosario	Museo De Arte Sacro Eduardo Amanzacio Barnes	Laprida 1235 (Subsuelo del Teatro el Círculo)	S2000CFO	448 3784	\N	\N	07/07/2022
1035	82084270	82	82084	Espacios de Exhibición Patrimonial	Santa Fe	Rosario	Museo De La Ciudad	Bv. Oroño 2300, Parque de la Independencia	2000	480 8665	\N	\N	07/07/2022
1036	82084270	82	82084	Espacios de Exhibición Patrimonial	Santa Fe	Rosario	Museo Provincial De Ciencias Naturales Dr. Ángel Gallardo	San Lorenzo 1949	S2000ARY	472 1449	museogallardo@yahoo.com.ar	\N	07/07/2022
1037	82084270	82	82084	Espacios de Exhibición Patrimonial	Santa Fe	Rosario	Museo Municipal De Bellas Artes Juan B. Castagnino	Avda. Pellegrini 2202	S2000QDN	480 2642	info@museocastagnino.org.ar	\N	07/07/2022
1038	82084270	82	82084	Espacios de Exhibición Patrimonial	Santa Fe	Rosario	Museo Histórico Provincial Dr. Julio Marc	Lasaga 1955	2000	472 1457	\N	\N	07/07/2022
1039	82084270	82	82084	Espacios de Exhibición Patrimonial	Santa Fe	Rosario	Museo Municipal De Arte Decorativo Firma Y Odilo Estévez	Santa Fe 748	S2000ATH	480 2547	museoestevez@rosario.gov.ar	\N	07/07/2022
1040	82084270	82	82084	Espacios de Exhibición Patrimonial	Santa Fe	Rosario	Museo De Ciencias Morfológicas Dr. Juan Carlos Fajardo.	Santa Fe 3100, 2 Piso, Ala Oeste, Facultad de Medicina	S2000KTR	480 4558	\N	\N	07/07/2022
1041	82084270	82	82084	Espacios de Exhibición Patrimonial	Santa Fe	Rosario	Museo De La Partitura Histórica	Dorrego 2180	S2000GEJ	823 620	\N	\N	07/07/2022
1042	82084270	82	82084	Espacios de Exhibición Patrimonial	Santa Fe	Rosario	Museo Experimental De Ciencias	Planetario y Observatorio Astronómico, Parque Urquiza	2000	480 2533	\N	\N	07/07/2022
1043	82084270	82	82084	Espacios de Exhibición Patrimonial	Santa Fe	Rosario	Museo De La Memoria	Córdoba 2019	S2000AXG	4802 0260	\N	\N	07/07/2022
1044	82028180	82	82028	Espacios de Exhibición Patrimonial	Santa Fe	Rueda	Museo Histórico Ferroviario Escribano Alfredo Rueda	Gral. San Martin y J.J.Urquiza	S2109XAA	496 020	comunarueda@arnet.com.ar	www.primaverasobrerueda.com.ar	07/07/2022
1045	82042220	82	82042	Espacios de Exhibición Patrimonial	Santa Fe	Rufino	Museo Y Archivo Histórico Municipal De Rufino	Santa Fe 159	S6100FOC	421 256	\N	\N	07/07/2022
1046	82070220	82	82070	Espacios de Exhibición Patrimonial	Santa Fe	San Agustín	Museo Histórico Regional De San Agustín	25 de Mayo 1601, Zona Rural	3017	490 7021	\N	\N	07/07/2022
1047	82049190	82	82049	Espacios de Exhibición Patrimonial	Santa Fe	San Antonio de Obligado	Museo Histórico Y Religioso Fray Hermete Constanzi	Calle Nº 8 (Al Lado de la Iglesia)	S3587XAA	\N	\N	\N	07/07/2022
1048	82070230	82	82070	Espacios de Exhibición Patrimonial	Santa Fe	San Carlos Centro	Museo Histórico De La Colonia San Carlos	San Martín 550	S3013CQS	422 047	\N	\N	07/07/2022
1049	82070240	82	82070	Espacios de Exhibición Patrimonial	Santa Fe	San Carlos Norte	Museo Pedroniano	Fermín Laprade 420	S3010AIJ	456 137	\N	\N	07/07/2022
1050	82091220	82	82091	Espacios de Exhibición Patrimonial	Santa Fe	San Cristóbal	Museo Histórico Municipal De San Cristóbal	J. M. Bullo 1425	S3070DRK	423 110	\N	\N	07/07/2022
1051	82091220	82	82091	Espacios de Exhibición Patrimonial	Santa Fe	San Cristóbal	Museo De Ciencias Naturales Del Departamento San Cristóbal	Hipólito Irigoyen y Dr. Gerónimo Lassaga	3070	422 123 INT. 126	\N	\N	07/07/2022
1052	82091230	82	82091	Espacios de Exhibición Patrimonial	Santa Fe	San Guillermo	Museo Comunal Regional De San Guillermo	Independencia S/N	2347	466 881	\N	\N	07/07/2022
227	38112050	38	38112	Bibliotecas Populares	Jujuy	La Quiaca	Biblioteca Popular Domingo Faustino Sarmiento	Rivadavia 288	4650	4135378	\N	\N	07/07/2022
1053	82098060	82	82098	Espacios de Exhibición Patrimonial	Santa Fe	San Javier	Museo Batalla Del Mbororé	Plaza de los Jesuitas	3357	482 488	\N	\N	07/07/2022
1054	82098060	82	82098	Espacios de Exhibición Patrimonial	Santa Fe	San Javier	Museo San Francisco Javier	9 de Julio 873, Esquina Alvear	S3005ABE	424 254	\N	\N	07/07/2022
1055	82070260	82	82070	Espacios de Exhibición Patrimonial	Santa Fe	San Jerónimo del Sauce	Museo Pbro. Guillermo Lagger	Santa Fe 689	S3012APK	495 060	\N	\N	07/07/2022
1056	82070270	82	82070	Espacios de Exhibición Patrimonial	Santa Fe	San Jerónimo Norte	Museo Histórico Lorenzo Bodenmann	Guillermo Tell 790	S3015AVP	460 251	\N	\N	07/07/2022
1057	82126140	82	82126	Espacios de Exhibición Patrimonial	Santa Fe	San Jorge	Museo Aurelio Genovese	Av. 25 de Mayo 810	S2452AYU	407 430	\N	\N	07/07/2022
1058	82126140	82	82126	Espacios de Exhibición Patrimonial	Santa Fe	San Jorge	Museo De La Ciudad	Bv. 25 de Mayo 810	S2452AYU	441 557	\N	\N	07/07/2022
1059	82014120	82	82014	Espacios de Exhibición Patrimonial	Santa Fe	San José de la Esquina	Museo Comunal Guardia De La Esquina	Rivadavia 434	S2185CKJ	461 015	\N	\N	07/07/2022
1060	82063160	82	82063	Espacios de Exhibición Patrimonial	Santa Fe	San José del Rincón	Museo Regional Y Tradicional De La Costa	San Martín 1401	S3089BDI	970 416	\N	\N	07/07/2022
1061	82119130	82	82119	Espacios de Exhibición Patrimonial	Santa Fe	San Lorenzo	Museo Histórico Conventual San Carlos	Belgrano 430	S2200CNH	424 774	\N	\N	07/07/2022
1062	82021350	82	82021	Espacios de Exhibición Patrimonial	Santa Fe	Santa Clara de Saguier	Museo Rafael Escriña	Av. Sarmiento S/N	2405	\N	\N	\N	07/07/2022
1063	82063170	82	82063	Espacios de Exhibición Patrimonial	Santa Fe	Santa Fe	Observatorio Astronómico Code - Centro De Observaciones Del Espacio De Santa Fe	Av. Almirante Brown 4998 (Costanera)	S3002GVP	455 0608	\N	\N	07/07/2022
1064	82063170	82	82063	Espacios de Exhibición Patrimonial	Santa Fe	Santa Fe	Museo De Arte Contemporáneo - Mac	Bv. Gálvez 1578	S3000ACU	457 5103	\N	\N	07/07/2022
1065	82063170	82	82063	Espacios de Exhibición Patrimonial	Santa Fe	Santa Fe	Museo Ferroviario	San Luis 2950	S3000GBJ	469 3217	\N	\N	07/07/2022
1066	82063170	82	82063	Espacios de Exhibición Patrimonial	Santa Fe	Santa Fe	Museo De La Cervecería Santa Fe	Calchines 1401	S3000AYG	450 2234	\N	\N	07/07/2022
1067	82063170	82	82063	Espacios de Exhibición Patrimonial	Santa Fe	Santa Fe	Museo Judío Hinenu	1 de Mayo 2152	S3000FJZ	455 8119	\N	\N	07/07/2022
1068	82063170	82	82063	Espacios de Exhibición Patrimonial	Santa Fe	Santa Fe	Teatro Municipal 1° De Mayo Y Museo Del Teatro	San Martín 2020	S3000FRT	457 1884	\N	\N	07/07/2022
1069	82063170	82	82063	Espacios de Exhibición Patrimonial	Santa Fe	Santa Fe	Museo Y Biblioteca Peniteciaria	San Jerónimo 1168	S3000FPB	459 877	\N	\N	07/07/2022
1070	82063170	82	82063	Espacios de Exhibición Patrimonial	Santa Fe	Santa Fe	Museo Del Médico Del Colegio Médico De La 1° Circ. De Santa Fe	9 de Julio 2464	S3000FNB	452 0312	\N	\N	07/07/2022
1071	82063170	82	82063	Espacios de Exhibición Patrimonial	Santa Fe	Santa Fe	Museo De Artes Visuales Sor Josefa Díaz Clucellas	San Martín 2068	S3000FRT	457 1886	\N	\N	07/07/2022
1072	82063170	82	82063	Espacios de Exhibición Patrimonial	Santa Fe	Santa Fe	Museo Etnográfico Y Colonial Juan De Garay	25 de Mayo 1470 (Paseo de Las Culturas)	3000	457 3550	\N	\N	07/07/2022
1073	82063170	82	82063	Espacios de Exhibición Patrimonial	Santa Fe	Santa Fe	Museo Provincial De Ciencias Naturales Florentino Ameghino	Primera Junta 2859	S3000CDI	457 3770	ameghino.santafe@gmail.com	www.unl.edu.ar/santafe/museocn.htm	07/07/2022
1074	82063170	82	82063	Espacios de Exhibición Patrimonial	Santa Fe	Santa Fe	Museo Provincial De Bellas Artes Rosa Galisteo De Rodríguez	4 de Enero 1510	S3000FHN	459 6142	\N	\N	07/07/2022
1075	82063170	82	82063	Espacios de Exhibición Patrimonial	Santa Fe	Santa Fe	Museo Histórico Provincial De Santa Fe Brig. Estanislao López	San Martín 1490	S3000FRH	457 3529	muhistsf@ceride.gov.ar	\N	07/07/2022
1076	82063170	82	82063	Espacios de Exhibición Patrimonial	Santa Fe	Santa Fe	Museo Histórico San Francisco	Amenábar 2557	3000	459 3303	\N	\N	07/07/2022
1077	82063170	82	82063	Espacios de Exhibición Patrimonial	Santa Fe	Santa Fe	Museo Y Biblioteca Policial Alguacil Mayor Bernabé De Luján	San Jerónimo 1199	S3000FPA	450 6600 INT. 2573	\N	\N	07/07/2022
1078	82063170	82	82063	Espacios de Exhibición Patrimonial	Santa Fe	Santa Fe	Museo López Claro	Piedras 7352	S3004IVH	460 1575	lopez_claro@unl.edu.ar	\N	07/07/2022
1079	82063170	82	82063	Espacios de Exhibición Patrimonial	Santa Fe	Santa Fe	Museo De La Ciudad	San Martín 2076 P.A.	S3000FRT	599 870	\N	\N	07/07/2022
1080	82035050	82	82035	Espacios de Exhibición Patrimonial	Santa Fe	Santa Rosa de Calchines	Museo Aníbal Bergallo	Primera Junta y Santa Fe	3001	490 8022	\N	\N	07/07/2022
1081	82063180	82	82063	Espacios de Exhibición Patrimonial	Santa Fe	Santo Tome	Museo Municipal De Artes Y Artesanías Enrique Estrada Bello	Libertad 1620	S3016JEL	474 1588	\N	\N	07/07/2022
1082	82063180	82	82063	Espacios de Exhibición Patrimonial	Santa Fe	Santo Tome	Museo Histórico Y Archivo Municipal Andrés A. Roverano	Libertad 1620	S3016JEL	474 1588	\N	\N	07/07/2022
1083	82126160	82	82126	Espacios de Exhibición Patrimonial	Santa Fe	Sastre	Museo Histórico Municipal Dr. Rodolfo Doval Fermi	Sarmiento 1989	S2440BCO	480 173	\N	\N	07/07/2022
1084	82091260	82	82091	Espacios de Exhibición Patrimonial	Santa Fe	Suardi	Museo Histórico	Clemente de Zabaleta 698	S2349AHN	477 112	\N	\N	07/07/2022
1085	82021360	82	82021	Espacios de Exhibición Patrimonial	Santa Fe	Sunchales	Museo Y Archivo Histórico Municipal Basilio María Donato	25 de Mayo 318	S2322AFH	423 962	museo@sunchales.gov.ar	\N	07/07/2022
1086	82021380	82	82021	Espacios de Exhibición Patrimonial	Santa Fe	Tacural	Museo Histórico Rodolfo Brühl	Ex Estación del Ferrocarril	2324	492 240	\N	\N	07/07/2022
1087	82077080	82	82077	Espacios de Exhibición Patrimonial	Santa Fe	Tostado	Museo Histórico Regional Historiador Manuel Hernández Galiano	Belgrano y Regimiento 6 de Caballería	3060	470 482	\N	\N	07/07/2022
1088	82056140	82	82056	Espacios de Exhibición Patrimonial	Santa Fe	Totoras	Museo De La Ciudad	San Lorenzo y Laprida	2144	461 777	\N	\N	07/07/2022
1089	82042290	82	82042	Espacios de Exhibición Patrimonial	Santa Fe	Venado Tuerto	Museo Regional Y Archivo Histórico Cayetano Alberto Silva	Maipú 966	S2600IKT	431 163	\N	\N	07/07/2022
1090	82133170	82	82133	Espacios de Exhibición Patrimonial	Santa Fe	Vera	Museo Ferroviario La Fraternidad De Vera	Allende Lezama y Buenos Aires	3550	449 1095	\N	\N	07/07/2022
1091	82028230	82	82028	Espacios de Exhibición Patrimonial	Santa Fe	Villa Constitución	Museo Municipal Histórico Y Regional Santiago Lischetti	Ing. Arturo Acevedo 650	S2919BHN	474 608	mvc-comp@satlink.com	\N	07/07/2022
1092	82084310	82	82084	Espacios de Exhibición Patrimonial	Santa Fe	Villa Gobernador Gálvez	Museo Swift-Armour Argentina S.A.	Av. Gral. Perón S/N	2124	410 7438	\N	\N	07/07/2022
1093	82049230	82	82049	Espacios de Exhibición Patrimonial	Santa Fe	Villa Ocampo	Museo De Historia Y Ciencias Naturales Ángel Gregoret	Padre Ángel Tibaldo	3580	466 872	\N	\N	07/07/2022
1094	82091280	82	82091	Espacios de Exhibición Patrimonial	Santa Fe	Villa Trinidad	Museo Y Archivo Histórico Comunal	Belgrano 150	S2345ADD	491 036	\N	\N	07/07/2022
1095	82063170	82	82063	Espacios de Exhibición Patrimonial	Santa Fe	Santa Fe	Museo César López Claro	Piedras 7352	S3004IVH	460 1575	diversidad.cultural@santafeciudad.gov.ar	\N	07/07/2022
1096	82063170	82	82063	Espacios de Exhibición Patrimonial	Santa Fe	Santa Fe	Museo de Arte Contemporáneo de la Universidad Nacional del Litoral	Bv. Gálvez 1578	S3000ACU	457 5103	mac@unl.edu.ar	www.unl.edu.ar/mac	07/07/2022
1097	82063170	82	82063	Espacios de Exhibición Patrimonial	Santa Fe	Santa Fe	Museo de cerámica regional Alfredo D' Auría / Taller de Cerámica Artesanal de la Guardia	Antonio de Petre y Ruta Nac. Nº 168	S3002GVP	457 4167	amigosdeltallerlaguardia@yahoo.com.ar	amigosdeltallerlaguardia.blogspot.com.ar	07/07/2022
1098	82063170	82	82063	Espacios de Exhibición Patrimonial	Santa Fe	Santa Fe	Museo del Colegio Inmaculada	Gral. López 2545	S3002GVP	4595411	diversidad.cultural@santafeciudad.gov.ar	\N	07/07/2022
1099	82063170	82	82063	Espacios de Exhibición Patrimonial	Santa Fe	Santa Fe	Museo del Juego y de la Lotería de Santa Fe	1º Junta 2724	S3002GVP	4573773	museodelaloteria@loteriasantafe.gov.ar	\N	07/07/2022
1100	82063170	82	82063	Espacios de Exhibición Patrimonial	Santa Fe	Santa Fe	Museo Del Médico Del Colegio Médico De La 1° Circ. De Santa Fe	9 de Julio 2464	S3000FNB	452 0312	\N	\N	07/07/2022
1101	82063170	82	82063	Espacios de Exhibición Patrimonial	Santa Fe	Santa Fe	Museo del Puerto	Cabecera Dique I- Puerto	S3002GVP	4554393 int. 110	museo@puertosfe.com	puertosfe.com/contenido/Museos.html	07/07/2022
1102	82063170	82	82063	Espacios de Exhibición Patrimonial	Santa Fe	Santa Fe	Museo Etnográfico Y Colonial Juan De Garay	25 de Mayo 1470 (Paseo de Las Culturas)	3000	457 3550	etnosfe@santafe.gov.ar	museojuandegaray.gob.ar/	07/07/2022
1103	82063170	82	82063	Espacios de Exhibición Patrimonial	Santa Fe	Santa Fe	Museo Ferroviario Regional de Santa Fe	San Luis 2950	S3000GBJ	4574136	museoferroviariosantafe@gmail.com	sites.google.com/site/ferrositio	07/07/2022
1104	82063170	82	82063	Espacios de Exhibición Patrimonial	Santa Fe	Santa Fe	Museo Histórico de la Universidad Nacional del Litoral	9 de Julio 2150	S3002GVP	4571143 int. 115	museohistorico@unl.edu.ar	www.museohistoricounl.com.ar/index.html	07/07/2022
1105	82063170	82	82063	Espacios de Exhibición Patrimonial	Santa Fe	Santa Fe	Museo Judío Hinenu	1 de Mayo 2152	S3000FJZ	455 8119	\N	\N	07/07/2022
1106	82063170	82	82063	Espacios de Exhibición Patrimonial	Santa Fe	Santa Fe	Museo Malvinas Santa Fe	Pedro Vittori 4282	S3002GVP	4563827	soberanianacional@hotmail.com	\N	07/07/2022
1107	82063170	82	82063	Espacios de Exhibición Patrimonial	Santa Fe	Santa Fe	Museo Municipal de Artes Visuales Sor Josefa Díaz y Clucellas	San Martín 2068	S3000FRT	457 1886	diversidad.cultural@santafeciudad.gov.ar	www.santafeciudad.gov.ar/blogs/agenda-sfc/lugar/museo-municipal-de-artes-visuales-sor-josefa-diaz-y-clucellas/	07/07/2022
1108	82063170	82	82063	Espacios de Exhibición Patrimonial	Santa Fe	Santa Fe	Museo Pedagógico “Prof. Enrique Muzzio”	Junín 2850	S3000FPB	459 877	\N	\N	07/07/2022
1109	82063170	82	82063	Espacios de Exhibición Patrimonial	Santa Fe	Santa Fe	Museo Penitenciario de la Provincia de Santa Fe	San Jerónimo 1168	S3000FHN	459 6142	museorosagalisteo@santafe.gov.ar	www.museorosagalisteo.gob.ar	07/07/2022
1110	82063170	82	82063	Espacios de Exhibición Patrimonial	Santa Fe	Santa Fe	Museo Provincial De Bellas Artes Rosa Galisteo De Rodríguez	4 de Enero 1510	S3000CDI	457 3770	ameghino@santafe-conicet.gov.ar	www.museoameghino.gob.ar	07/07/2022
1111	82063170	82	82063	Espacios de Exhibición Patrimonial	Santa Fe	Santa Fe	Academia Argentina de Fotografía	Rivadavia 3192	S3002GVP	4555942	info@aafsantafe.com.ar	/aafsantafe.com.ar/	07/07/2022
1112	82063170	82	82063	Espacios de Exhibición Patrimonial	Santa Fe	Santa Fe	Academia de Arte del Litoral	San Juan 2373	S3002GVP	\N	academiadeartedellitoral@hotmail.com	www.academiadeartedellitoral.com/	07/07/2022
1113	82063170	82	82063	Espacios de Exhibición Patrimonial	Santa Fe	Santa Fe	Aguas Santafesinas S.a.-Planta Potabilizadora Santa Fe Ing. Marcial Candioti	Gobernador Candioti 1500	S3002GVP	4504573	visitasguiadas-sfe@aguasdesantafe.com.ar	\N	07/07/2022
1114	82063170	82	82063	Espacios de Exhibición Patrimonial	Santa Fe	Santa Fe	Alianza Francesa de Santa Fe	Bv. Gálvez 2147	S3002GVP	4558575	cultura.afsf@gmail.com	www.afsantafe.com.ar/web	07/07/2022
1115	82063170	82	82063	Espacios de Exhibición Patrimonial	Santa Fe	Santa Fe	Archivo General de la Provincia	Av. General López 2792	S3002GVP	4506600 int. 1571	sipar@santafe.gob.ar	\N	07/07/2022
1116	82063170	82	82063	Espacios de Exhibición Patrimonial	Santa Fe	Santa Fe	Asociación Argentina de Cultura Inglesa de Santa Fe	Monseñor Zaspe 2790	S3002GVP	4582288	principalsfe@culturalinglesa.org.ar	www.culturalinglesa.org.ar/	07/07/2022
1117	82063170	82	82063	Espacios de Exhibición Patrimonial	Santa Fe	Santa Fe	Asociación Cultural Israelita Argentina “I.l.Peretz”	Francia 2248	S3002GVP	4564424	acisraeliaarg@gigared.com	\N	07/07/2022
1118	82063170	82	82063	Espacios de Exhibición Patrimonial	Santa Fe	Santa Fe	Casa De La Cultura China y Paseo por la Cultura China “Ni Hao”	Monseñor Zaspe 2721	S3002GVP	\N	casadelaculturachinasantafe@gmail.com	\N	07/07/2022
1119	82063170	82	82063	Espacios de Exhibición Patrimonial	Santa Fe	Santa Fe	Casa de la Cultura Indo-Afro-Americana “Mario Luis López”	Monseñor Zaspe 2721	S3002GVP	\N	indoafro@hotmail.com	\N	07/07/2022
1120	82063170	82	82063	Espacios de Exhibición Patrimonial	Santa Fe	Santa Fe	Casa de Catalunya de Santa Fe	Saavedra 1932	S3002GVP	4121937	info@casalsantafe.org	www.casalsantafe.org	07/07/2022
265	90014090	90	90014	Bibliotecas Populares	Tucumán	Las Cejas	Biblioteca Popular Marco M. Avellaneda	Sarmiento	4186	\N	\N	\N	07/07/2022
1121	82063170	82	82063	Espacios de Exhibición Patrimonial	Santa Fe	Santa Fe	Centro Cultural Roma	San Jerónimo 2673	S3002GVP	4563958	culturalroma@ceted.arnetbiz.com.ar	\N	07/07/2022
1122	82063170	82	82063	Espacios de Exhibición Patrimonial	Santa Fe	Santa Fe	Centro Experimental del Color	Bv. Gálvez 1150	S3002GVP	4571609	diversidad.cultural@santafeciudad.gov.ar	\N	07/07/2022
1123	82063170	82	82063	Espacios de Exhibición Patrimonial	Santa Fe	Santa Fe	Centro Numismático Santa Fe	Cardenal Fasolino 266	S3002GVP	\N	cenusa1573@yahoo.com.ar	\N	07/07/2022
1124	82063170	82	82063	Espacios de Exhibición Patrimonial	Santa Fe	Santa Fe	Espacio de Arte Fundación Osde	Rivadavia 3238	S3002GVP	4552929 int 221	ana.walker@osde.com.ar	\N	07/07/2022
1125	82063170	82	82063	Espacios de Exhibición Patrimonial	Santa Fe	Santa Fe	Instituto Superior de Fotografía Lux Capere	San Martín 3283	S3002GVP	155980555	santafe@luxcapere.com.ar	www.luxcapere.com.ar/	07/07/2022
1126	82063170	82	82063	Espacios de Exhibición Patrimonial	Santa Fe	Santa Fe	La Casa del Sur	San Jerónimo 1133	S3002GVP	4581026	\N	\N	07/07/2022
1127	82063170	82	82063	Espacios de Exhibición Patrimonial	Santa Fe	Santa Fe	Logia Masónica Armonía Nº 99	9 de Julio 2454	S3002GVP	\N	tempy22@gmail.com	logiaarmonia.com.ar/wp	07/07/2022
1128	82063170	82	82063	Espacios de Exhibición Patrimonial	Santa Fe	Santa Fe	Reserva Ecológica Ciudad Universitaria – UNL	Costanera Este	S3002GVP	4977430	reservaecologica@unl.edu.ar	\N	07/07/2022
1129	82063170	82	82063	Espacios de Exhibición Patrimonial	Santa Fe	Santa Fe	Solcuer – Espacio Turístico Cultural	República de Siria 3530	S3002GVP	4522170	espacioturisticocultural@hotmail.com	\N	07/07/2022
1130	82063170	82	82063	Espacios de Exhibición Patrimonial	Santa Fe	Santa Fe	Unión y Benevolencia Dante Alighieri	25 de Mayo 2569	S3002GVP	4556417	contacto@uybdantealighierisf.org.ar	www.uybdantealighierisf.org.ar/web	07/07/2022
1131	82063170	82	82063	Espacios de Exhibición Patrimonial	Santa Fe	Santa Fe	Museo Casa de Los Aldao	Monseñor Zaspe 2861	3002	4593222	lajuntadehistoria@hotmail.com	Facebook.com/biancastella1/	07/07/2022
1132	86049110	86	86049	Espacios de Exhibición Patrimonial	Santiago del Estero	Capital	Museo De Ciencias Antropológicas Y Naturales Emilio Y Duncan Wagner	Avellaneda 355 b° centro	G4200DBG	421 1380	info@wagnermuseo.gov.ar	www.wagnermuseo.gov.ar	07/07/2022
1133	86049110	86	86049	Espacios de Exhibición Patrimonial	Santiago del Estero	Capital	Museo Histórico De La Provincia Dr. Orestes Di Lullo	Urquiza 354	G4200DHH	421 2893	\N	\N	07/07/2022
1134	86049110	86	86049	Espacios de Exhibición Patrimonial	Santiago del Estero	Capital	Museo Provincial De Bellas Artes Ramón Gómez Cornet	Belgrano (s) 1554	G4200ABP	421 1839	artecornet@gmail.com	\N	07/07/2022
1135	86028030	86	86028	Espacios de Exhibición Patrimonial	Santiago del Estero	Icaño	Museo Integral Provincial De Icaño Nicolás De La Fuente	s/d	5265	448 0055	\N	\N	07/07/2022
1136	86035090	86	86035	Espacios de Exhibición Patrimonial	Santiago del Estero	La Banda	Museo De La Ciudad Lázaro Criado	Av. Comandante Besares 222	G4300DOP	427 7654	\N	\N	07/07/2022
1137	86147130	86	86147	Espacios de Exhibición Patrimonial	Santiago del Estero	Termas de Río Hondo	Museo Municipal Rincón De Atacama	Caseros 468	G4220AIJ	\N	\N	\N	07/07/2022
1138	86147130	86	86147	Espacios de Exhibición Patrimonial	Santiago del Estero	Termas de Río Hondo	Museo Bellas Artes Y Artesanías	Juan B. Alberdi y Juan D. Perón	G4220ACS	\N	\N	\N	07/07/2022
1139	86147130	86	86147	Espacios de Exhibición Patrimonial	Santiago del Estero	Termas de Río Hondo	Museo Histórico De La Ciudad	Juan B. Alberdi 245	G4220ACC	421 571	\N	\N	07/07/2022
1140	86147130	86	86147	Espacios de Exhibición Patrimonial	Santiago del Estero	Termas de Río Hondo	Museo Del Automóvil	Ubicado a 6 km del centro de la ciudad, en el predio del autódromo, perilago del dique frontal.	4220	\N	\N	\N	07/07/2022
1141	86049110	86	86049	Espacios de Exhibición Patrimonial	Santiago del Estero	Santiago capital	Casa Argañaraz Alcorta	Pellegrini 189	\N	\N	\N	\N	07/07/2022
1142	94007010	94	94007	Espacios de Exhibición Patrimonial	Tierra del Fuego, Antártida e Islas del Atlántico Sur	Río Grande	Comunidad Indígena Rafaela Ishton	Ameghino 715	V9420CRC	430 528	\N	\N	07/07/2022
1143	94007010	94	94007	Espacios de Exhibición Patrimonial	Tierra del Fuego, Antártida e Islas del Atlántico Sur	Río Grande	Museo Fueguino De Arte	Av. Belgrano Nº 319	V9420BBA	425 823	\N	\N	07/07/2022
1144	94007010	94	94007	Espacios de Exhibición Patrimonial	Tierra del Fuego, Antártida e Islas del Atlántico Sur	Río Grande	Museo Privado Astes	Av. Perito Moreno 1075	V9420LCK	\N	\N	\N	07/07/2022
1145	94007010	94	94007	Espacios de Exhibición Patrimonial	Tierra del Fuego, Antártida e Islas del Atlántico Sur	Río Grande	Museo Municipal De La Ciudad De Río Grande	Alberdi 555	V9420CBK	430 647	museo@riogrande.gov.ar	\N	07/07/2022
1146	94007010	94	94007	Espacios de Exhibición Patrimonial	Tierra del Fuego, Antártida e Islas del Atlántico Sur	Río Grande	Museo Monseñor José Fagnano	Ruta Nº 3 Km 2800 Colegio Agrotecnico Salesiano	9420	430 667 INT. 113	\N	\N	07/07/2022
1147	94007010	94	94007	Espacios de Exhibición Patrimonial	Tierra del Fuego, Antártida e Islas del Atlántico Sur	Río Grande	Museo Escolar Akawahia Yoirka	Ibarra 64	9420	443 464	\N	\N	07/07/2022
1148	94007020	94	94007	Espacios de Exhibición Patrimonial	Tierra del Fuego, Antártida e Islas del Atlántico Sur	Tolhuin	Museo Histórico Kami	Cabecera del Lago Fagnano	9412	\N	\N	\N	07/07/2022
1149	94014020	94	94014	Espacios de Exhibición Patrimonial	Tierra del Fuego, Antártida e Islas del Atlántico Sur	Ushuaia	Museo Antártico Usuahia José María Sobral	Yaganes y Gobernador Paz, Base Naval Ushuaia, Planta Alta, Pabellón 4 del Ex Presidio	V9410IHF	437 481	\N	\N	07/07/2022
1150	94014020	94	94014	Espacios de Exhibición Patrimonial	Tierra del Fuego, Antártida e Islas del Atlántico Sur	Ushuaia	Museo De Arte Marino Ushuaia	Yaganes y Gobernador Paz, Base Naval Ushuaia, Planta Alta, Pabellón 3 del Ex Presidio	V9410IHF	437 481	\N	\N	07/07/2022
1151	94014020	94	94014	Espacios de Exhibición Patrimonial	Tierra del Fuego, Antártida e Islas del Atlántico Sur	Ushuaia	Museo Maritimo De Ushuaia	Yaganes y Gobernador Paz, Edificio Ex Presidio de Ushuaia	V9410IHF	437 481	\N	\N	07/07/2022
1152	94014020	94	94014	Espacios de Exhibición Patrimonial	Tierra del Fuego, Antártida e Islas del Atlántico Sur	Ushuaia	Museo Yámana	Rivadavia 56	V9410DJB	422 874	albajoa@yahoo.com.ar	\N	07/07/2022
376	10091060	10	10091	Bibliotecas Populares	Catamarca	El Puesto	Biblioteca Popular Florentino Ameghino	Sin dirección	5341	471024	\N	\N	07/07/2022
1153	94014020	94	94014	Espacios de Exhibición Patrimonial	Tierra del Fuego, Antártida e Islas del Atlántico Sur	Ushuaia	Museo Acatushún De Aves Y Mamíferos Marinos Australes	Estancia Harberton	9410	422 742	rnp.goodall@gmail.com	\N	07/07/2022
1154	94014020	94	94014	Espacios de Exhibición Patrimonial	Tierra del Fuego, Antártida e Islas del Atlántico Sur	Ushuaia	Museo Del Presidio De Ushuaia	Yaganes y Gobernador Paz, Base Naval Ushuaia, Pabellón 4 del Ex Presidio	V9410IHF	437 481	\N	\N	07/07/2022
1155	94014020	94	94014	Espacios de Exhibición Patrimonial	Tierra del Fuego, Antártida e Islas del Atlántico Sur	Ushuaia	Museo Del Fin Del Mundo	Avda. Maipú 175/ 181	V9410BJC	421 863	museo@tierradelfuego.org.ar	www.tierradelfuego.org.ar/museo	07/07/2022
1156	90077010	90	90077	Espacios de Exhibición Patrimonial	Tucumán	Aguilares	Museo Arqueológico	Alberdi 1021	T4152DVS	481 460	\N	\N	07/07/2022
1157	90098020	90	90098	Espacios de Exhibición Patrimonial	Tucumán	El Bañado	Museo Arqueológico Juan Bautista Ambrosetti De Las Ruinas De Quilmes	Ruta Provincial 307 (a 70 Km de Tafí del Valle)	T4141XAC	421 075	\N	\N	07/07/2022
1158	90098030	90	90098	Espacios de Exhibición Patrimonial	Tucumán	El Mollar	Menhires - Museo Arqueológico A Cielo Abierto	El Mollar	\N	430 7678	\N	\N	07/07/2022
1159	90077020	90	90077	Espacios de Exhibición Patrimonial	Tucumán	Los Sarmientos	Museo Raíces De Mi Pueblo	Alberdi 49	4157	494 004	\N	\N	07/07/2022
1160	90007050	90	90007	Espacios de Exhibición Patrimonial	Tucumán	Ramada de Abajo	Museo Sanmartiniano De Tucumán	Solar Histórico de la Ramada de Abajo - Ruta 317 Km. 4	T4119XAL	430 7678 INT. 260	\N	\N	07/07/2022
1161	90084010	90	90084	Espacios de Exhibición Patrimonial	Tucumán	San Miguel de Tucumán	Instituto De Arqueología Y Museo	San Martín 1545	T4000CWE	423 3962	\N	\N	07/07/2022
1162	90084010	90	90084	Espacios de Exhibición Patrimonial	Tucumán	San Miguel de Tucumán	Museo Casa Padilla	25 de Mayo 36	T4000IIB	430 7678	\N	www.enteculturaltucuman.gov.ar	07/07/2022
1163	90084010	90	90084	Espacios de Exhibición Patrimonial	Tucumán	San Miguel de Tucumán	Museo Miguel Lillo De Ciencias Naturales	Calle Miguel Lillo 251	T4000JFE	423 4127	\N	\N	07/07/2022
1164	90084010	90	90084	Espacios de Exhibición Patrimonial	Tucumán	San Miguel de Tucumán	Museo Iramain	Entre Ríos 27	T4000IBA	421 1874	\N	www.tucumanescultura.gov.ar	07/07/2022
1165	90084010	90	90084	Espacios de Exhibición Patrimonial	Tucumán	San Miguel de Tucumán	Museo De La Industria Azucarera - Casa Quinta Del Obispo Colombres	Parque 9 de Julio	4000	\N	\N	\N	07/07/2022
1166	90084010	90	90084	Espacios de Exhibición Patrimonial	Tucumán	San Miguel de Tucumán	Museo De La Universidad Nacional De Tucumán Dr. Juan B. Terán	San Martín 1545	T4000CWE	497 5503	\N	\N	07/07/2022
1167	90084010	90	90084	Espacios de Exhibición Patrimonial	Tucumán	San Miguel de Tucumán	Museo-Archivo Elmira Paz Gallo	Av. Sarmiento 253	T4000GTC	\N	\N	\N	07/07/2022
1168	90084010	90	90084	Espacios de Exhibición Patrimonial	Tucumán	San Miguel de Tucumán	Musema (Museo Histórico-Seminario Mayor Arquidiocesano)	Av. Sarmiento 841	T4000GTI	431 0714	\N	\N	07/07/2022
1169	90084010	90	90084	Espacios de Exhibición Patrimonial	Tucumán	San Miguel de Tucumán	Museo Provincial De Bellas Artes Timoteo Navarro	9 de Julio 44 - 46	T4000IHB	422 7300	\N	www.enteculturaltucuman.gov.ar	07/07/2022
1170	90084010	90	90084	Espacios de Exhibición Patrimonial	Tucumán	San Miguel de Tucumán	Museo Casa Histórica De La Independencia	Congreso 141	T4000IEC	431 0826	\N	www.casaindependencia.com.ar	07/07/2022
1171	90084010	90	90084	Espacios de Exhibición Patrimonial	Tucumán	San Miguel de Tucumán	Museo Folklórico Provincial Gral. Manuel Belgrano	24 de Septiembre 565	T4000CNK	421 8250	\N	www.tucumanescultura.gov.ar	07/07/2022
1172	90084010	90	90084	Espacios de Exhibición Patrimonial	Tucumán	San Miguel de Tucumán	Museo Arquidiocesano De Arte Sacro	Congreso 53	T4000IEA	421 1213	\N	\N	07/07/2022
1173	90084010	90	90084	Espacios de Exhibición Patrimonial	Tucumán	San Miguel de Tucumán	Museo Histórico Provincial Presidente Nicolás Avellaneda	Congreso 56	T4000IEB	431 1039	\N	www.enteculturaltucuman.gov.ar	07/07/2022
1174	90084010	90	90084	Espacios de Exhibición Patrimonial	Tucumán	San Miguel de Tucumán	Museo Del Ejército - Guarnición Militar Tucumán	25 de Mayo 1029	T4001JQC	435 0894	museoejercitotucuman@hotmail.com	\N	07/07/2022
1175	90098040	90	90098	Espacios de Exhibición Patrimonial	Tucumán	Tafí del Valle	Museo De Mitos Y Leyendas Casa Duende	Ruta Provincial 307, Km 58	4000	\N	\N	\N	07/07/2022
1176	90098040	90	90098	Espacios de Exhibición Patrimonial	Tucumán	Tafí del Valle	Museo Runa De Antropología	Av. Belgrano y Los Palenques	4000	\N	\N	\N	07/07/2022
1177	90098040	90	90098	Espacios de Exhibición Patrimonial	Tucumán	Tafí del Valle	Museo Histórico Y Arqueológico Jesuítico La Banda	La Banda S/N	4000	421 685	\N	\N	07/07/2022
1178	90105080	90	90105	Espacios de Exhibición Patrimonial	Tucumán	Tafí Viejo	Mac-Museo Arqueológico El Cadillal	Centro Principal el Cadillal	\N	\N	\N	\N	07/07/2022
1179	90105080	90	90105	Espacios de Exhibición Patrimonial	Tucumán	Tafí Viejo	Museo Ferroviario De Los Talleres De Tafí Viejo	Avda. Pte. Roque Sáenz Peña 234	4103	461 4335	\N	\N	07/07/2022
1180	90105070	90	90105	Espacios de Exhibición Patrimonial	Tucumán	Villa El Cadillal	Museo Arqueológico Dr. Ernesto Padilla	Ernesto Padilla S/N	4101	422 2199	\N	\N	07/07/2022
1181	90098040	90	90098	Espacios de Exhibición Patrimonial	Tucumán	Tafí del Valle	Asentamientos De Menhires En Las Áreas Arqueológicas De: El Mollar, El Potrerillo, Rodeo Grande Y	\N	\N	\N	\N	www.enteculturaltucuman.gov.ar	07/07/2022
0	70049060	70	70049	Bibliotecas Populares	San Juan	Rodeo	Biblioteca Popular Juan P. Garramuno	Santo Domingo	5465	\N	\N	\N	07/07/2022
1	2000010	2	2000	Bibliotecas Populares	Ciudad Autónoma de Buenos Aires	Ciudad de Buenos Aires	Biblioteca Popular Helena Larroque de Roffo	Simbrón 3058	C1417EUD	45010078	asociacionroffo@yahoo.com.ar	\N	07/07/2022
2	2000010	2	2000	Bibliotecas Populares	Ciudad Autónoma de Buenos Aires	Ciudad de Buenos Aires	Biblioteca Popular 12 de Octubre	Calle Arengreen 1187	C1405CYM	49880766	popular12deoctubre@hotmail.com	\N	07/07/2022
3	2000010	2	2000	Bibliotecas Populares	Ciudad Autónoma de Buenos Aires	Ciudad de Buenos Aires	Biblioteca Popular Villa Pueyrredón Norte	Cockrane 2334	C1419FMD	45729107	bibliotecapueyrredon@hotmail.com	\N	07/07/2022
413	50105190	50	50105	Bibliotecas Populares	Mendoza	Real del Padre	Biblioteca Popular Cultura	Córdoba s/n	5624	\N	\N	\N	07/07/2022
4	2000010	2	2000	Bibliotecas Populares	Ciudad Autónoma de Buenos Aires	Ciudad de Buenos Aires	Biblioteca Popular Alberdi	Acevedo 666	C1414DJN	47753325	bibliotecapopularalberdi@yahoo.com.ar	\N	07/07/2022
5	2000010	2	2000	Bibliotecas Populares	Ciudad Autónoma de Buenos Aires	Ciudad de Buenos Aires	Biblioteca Popular Domingo Faustino Sarmiento	Bucarelli 2583	1431	\N	\N	\N	07/07/2022
6	2000010	2	2000	Bibliotecas Populares	Ciudad Autónoma de Buenos Aires	Ciudad de Buenos Aires	Biblioteca Popular Cornelio Saavedra	García del Río 2735/37	C1429DED	47015180	bibliotecacsaavedra@yahoo.com	\N	07/07/2022
7	2000010	2	2000	Bibliotecas Populares	Ciudad Autónoma de Buenos Aires	Ciudad de Buenos Aires	Biblioteca Popular José Enrique Rodo	Andalgalá 2051	C1440ENO	46865631	bibliotecajerodo@yahoo.com.ar	\N	07/07/2022
8	6049020	6	6049	Bibliotecas Populares	Buenos Aires	Azul	Biblioteca Popular Bartolomé J. Ronco	Burgos 687	B7300GEM	424409	bibliotecaronco@ceal.com.ar	\N	07/07/2022
9	6462040	6	6462	Bibliotecas Populares	Buenos Aires	Juan Bautista Alberdi	Biblioteca Popular Domingo Faustino Sarmiento	Quintana	6034	480800	bibliotecapopular@live.com	\N	07/07/2022
10	6007010	6	6007	Bibliotecas Populares	Buenos Aires	Carhue	Biblioteca Popular Pública Adolfo Alsina	C.Pellegrini 916	B6430CSL	430724	bibliotecacarhue@yahoo.com.ar	\N	07/07/2022
11	6028010	6	6028	Bibliotecas Populares	Buenos Aires	Adrogué	Amigos de la Biblioteca Esteban Adrogué	La Rosa 974	B1846CQN	42141245	biblioadrogue@yahoo.com.ar	\N	07/07/2022
12	6105060	6	6105	Bibliotecas Populares	Buenos Aires	Bolívar	Biblioteca Popular Bernardino Rivadavia	Las Heras 80	B6550BGB	420626	bib_rivadavia@yahoo.com.ar	\N	07/07/2022
13	6658010	6	6658	Bibliotecas Populares	Buenos Aires	Bernal	Biblioteca Popular José Manuel Estrada	Espora 105 bis	B1876AWA	42516302	\N	\N	07/07/2022
14	6056010	6	6056	Bibliotecas Populares	Buenos Aires	Bahía Blanca	Biblioteca Popular Bernardino Rivadavia	Av. Colón 31	B8000FTA	4554055	\N	\N	07/07/2022
15	6203020	6	6203	Bibliotecas Populares	Buenos Aires	Coronel Suarez	Biblioteca Popular Domingo Faustino Sarmiento	Sarmiento 349	B7540DZG	423287	bibliotecasarmiento_2000@yahoo.com.ar	\N	07/07/2022
16	6224010	6	6224	Bibliotecas Populares	Buenos Aires	Chivilcoy	Biblioteca Popular Dr. Antonio Novaro	Moreno 30	B6620KFB	422078	novaro1@hotmail.com	\N	07/07/2022
17	6049030	6	6049	Bibliotecas Populares	Buenos Aires	Cachari	Biblioteca Popular Almafuerte	25 de Mayo 1664	B7214ABH	481217	ndominguezcachari@hotmail.com	\N	07/07/2022
18	6217010	6	6217	Bibliotecas Populares	Buenos Aires	Chascomús	Biblioteca Popular Domingo Faustino Sarmiento	Alvear 9	B7130AFA	423403	bpsarmiento113@yahoo.com.ar	\N	07/07/2022
19	6840010	6	6840	Bibliotecas Populares	Buenos Aires	Caseros	Biblioteca Popular Juan Bautista Alberdi	Sarmiento 2706	B1678HBF	47597610	bpalberdi@yahoo.com.ar	\N	07/07/2022
20	6238010	6	6238	Bibliotecas Populares	Buenos Aires	Dolores	Biblioteca Popular General San Martín	Bartolomé Mitre 60	B7100BNB	446253	bibsocial@speedy.com.ar	\N	07/07/2022
21	6483040	6	6483	Bibliotecas Populares	Buenos Aires	Empalme Lobos	Biblioteca Popular Rivadavia	Rivadavia 50	B7249AGB	424614	clubrivadavia@hotmail.com	\N	07/07/2022
22	6274010	6	6274	Bibliotecas Populares	Buenos Aires	Florencio Varela	Biblioteca Popular Del Centro Cultural Sarmiento	Boccuzzi 97	1888	42556621	\N	\N	07/07/2022
23	6760010	6	6760	Bibliotecas Populares	Buenos Aires	San Miguel	Biblioteca Popular Municipal Domingo Faustino Sarmiento	Sarmiento 1503	B1663HAL	46641840	bibliotecadfs@hotmail.com	\N	07/07/2022
24	6351020	6	6351	Bibliotecas Populares	Buenos Aires	General Pinto	Biblioteca Popular Domingo Faustino Sarmiento	San Martín y R. Gowland	6050	421129	biblioteca@germania.com.ar	\N	07/07/2022
25	6287010	6	6287	Bibliotecas Populares	Buenos Aires	General Alvear	Biblioteca Popular Florencio Balcarce	San Martín 341	7236	481246	bibliofbalcarce@yahoo.com.ar	\N	07/07/2022
26	6595060	6	6595	Bibliotecas Populares	Buenos Aires	Hinojo	Biblioteca Popular Domingo Faustino Sarmiento	Av.Mitre s/n	7318	\N	\N	\N	07/07/2022
27	6413050	6	6413	Bibliotecas Populares	Buenos Aires	Junín	Biblioteca Popular Olegario V. Andrade	Belgrano 191	B600GZC	428071	olegan@ciudad.com.ar	\N	07/07/2022
28	6434010	6	6434	Bibliotecas Populares	Buenos Aires	Lanús Este	Biblioteca Popular Libertador San Martín	Eva Perón 2597	B1824ICK	42493631	libertadorsanmartin.bib_lanus@yahoo.com.ar	\N	07/07/2022
29	6441030	6	6441	Bibliotecas Populares	Buenos Aires	La Plata	Biblioteca Popular Florentino Ameghino	Calle 58 Nº 774	1900	4241631	bb001027@abc.gov.ar	\N	07/07/2022
30	6245010	6	6245	Bibliotecas Populares	Buenos Aires	Ensenada	Biblioteca Popular Mariano Moreno	Calle 48 Bis esq.126	1925	42493631	cfpmm@yahoo.com.ar	\N	07/07/2022
31	6497060	6	6497	Bibliotecas Populares	Buenos Aires	Luján	Biblioteca Popular Ameghino	San Martín 485	B6700ZBA	420329	abameghino@speedy.com.ar	\N	07/07/2022
32	6490010	6	6490	Bibliotecas Populares	Buenos Aires	Lomas de Zamora	Biblioteca Popular Antonio Mentruyt	Italia 44	B1832DGB	42440837	bibliotecamentruyt@yahoo.com.ar	\N	07/07/2022
33	6329020	6	6329	Bibliotecas Populares	Buenos Aires	General Las Heras	Biblioteca Popular Felipe de Robles (h	Las Heras 940	B1741BIT	\N	bpfelipederobles@yahoo.com.ar	\N	07/07/2022
34	6483040	6	6483	Bibliotecas Populares	Buenos Aires	Lobos	Biblioteca Popular Domingo Faustino Sarmiento	Salgado 4143	7240	421607	ccplbsarmiento@yahoo.com.ar	\N	07/07/2022
35	6469080	6	6469	Bibliotecas Populares	Buenos Aires	Lincoln	Biblioteca Popular Municipal Domingo Faustino Sarmiento	Av.Massey 1439	B6070CKB	422394	bibliotecasarmiento@speedy.com.ar	\N	07/07/2022
36	6469080	6	6469	Bibliotecas Populares	Buenos Aires	Lincoln	Biblioteca Popular Juan Bautista Alberdi	Av.Alem 1160	B6070AFY	421436	cgbnalincoln@hotmail.com	\N	07/07/2022
37	6455030	6	6455	Bibliotecas Populares	Buenos Aires	Las Flores	Biblioteca Popular Ferrov. Ing. C. Echague	Leandro N.Alem 801	B7200AIQ	\N	\N	\N	07/07/2022
38	6357110	6	6357	Bibliotecas Populares	Buenos Aires	Mar del Plata	Biblioteca Popular General Manuel Belgrano	Mitre 2579	B7600DSC	\N	bibpop-belgrano@yahoo.com.ar	\N	07/07/2022
39	6756010	6	6756	Bibliotecas Populares	Buenos Aires	Martinez	Biblioteca Popular Bernardino Rivadavia	Aristóbulo del Valle 199	B1640EPC	47929458	bpbrmartinez@ciudad.com.ar	\N	07/07/2022
40	6532020	6	6532	Bibliotecas Populares	Buenos Aires	Mercedes	Biblioteca Popular Domingo Faustino Sarmiento	Av.Mitre (29) 674	6600	432620	biblsarmientomercedes@hotmail.com	\N	07/07/2022
41	6574030	6	6574	Bibliotecas Populares	Buenos Aires	Navarro	Biblioteca Popular Pública José R. de Erenchun	Calle 109 (Sarmiento Nº 67	6605	430660	biberenchu@copesnet.com.ar	\N	07/07/2022
42	6581040	6	6581	Bibliotecas Populares	Buenos Aires	Necochea	Biblioteca Popular Andrés Ferreyra	Calle 54 Nº 3062	B7630CSR	424117	\N	\N	07/07/2022
43	6588100	6	6588	Bibliotecas Populares	Buenos Aires	9 de Julio	Biblioteca Popular Anastasio Prieto	Mitre 342	6500	\N	\N	\N	07/07/2022
44	6595070	6	6595	Bibliotecas Populares	Buenos Aires	Olavarría	Biblioteca Popular Ferroviaria M.Gandhi	Bolivar 3031	7400	420893	bibliotecaferroviaria@hotmail.com	\N	07/07/2022
45	6595070	6	6595	Bibliotecas Populares	Buenos Aires	Olavarría	Biblioteca Popular Armando Collinet	Alsina 2659	7400	423317	bibliocollinet@hotmail.com	\N	07/07/2022
46	6700060	6	6700	Bibliotecas Populares	Buenos Aires	Pigüe	Biblioteca Popular Domingo Faustino Sarmiento	Av.Mitre 170	8170	476300	bib-sarmiento@s8.coopenet.com.ar	\N	07/07/2022
47	6623100	6	6623	Bibliotecas Populares	Buenos Aires	Pergamino	Biblioteca Popular Pública Municipal Dr. Menéndez	San Martín 838	2700	437327	bibliotecamenendez@yahoo.com.ar	\N	07/07/2022
48	6609080	6	6609	Bibliotecas Populares	Buenos Aires	Pehuajó	Biblioteca Popular Bernardino Rivadavia	A.del Valle 567	6450	472225	bibrivadavia@gmail.com	\N	07/07/2022
49	6035010	6	6035	Bibliotecas Populares	Buenos Aires	Piñeyro	Biblioteca Popular Veladas de estudio después del trabajo	Entre Ríos 731	1870	42283687	\N	\N	07/07/2022
50	6672010	6	6672	Bibliotecas Populares	Buenos Aires	Rauch	Biblioteca Popular Guido y Spano	Av.San Martín 258	B7203BPP	440290	bibguidoyspanorauch@ciudad.com.ar	\N	07/07/2022
51	6210050	6	6210	Bibliotecas Populares	Buenos Aires	Rawson	Biblioteca Popular Guillermo Rawson	25 de Mayo s/n	6734	491747	\N	\N	07/07/2022
52	6756010	6	6756	Bibliotecas Populares	Buenos Aires	San Isidro	Biblioteca Popular Juan M. de Pueyrredón	9 de Julio 501	1642	47321954	bpsi@arnet.com.ar	\N	07/07/2022
53	6770050	6	6770	Bibliotecas Populares	Buenos Aires	San Pedro	Biblioteca Popular Rafael Obligado	Bartolomé Mitre 460	2930	426168	bibliosp@redsp.com.ar	\N	07/07/2022
54	6735020	6	6735	Bibliotecas Populares	Buenos Aires	San Antonio de Areco	Biblioteca Popular Belgrano	Arellano 115	2760	452389	rot14@hotmail.com	\N	07/07/2022
55	6749010	6	6749	Bibliotecas Populares	Buenos Aires	San Fernando	Biblioteca Popular Juan N. Madero	Constitución 622	1646	47456093	bibliotecamadero@hotmail.com	\N	07/07/2022
56	6728040	6	6728	Bibliotecas Populares	Buenos Aires	San Andrés de Giles	Biblioteca Popular Alberdi	Rivadavia 658	B6720AIN	440319	\N	\N	07/07/2022
57	6714060	6	6714	Bibliotecas Populares	Buenos Aires	Salto	Biblioteca Popular Dr. Tristán G. Lobos	Av.B.Mitre y San Martín	B2741AVJ	431411	bibliotlobos@speedy.com.ar	\N	07/07/2022
58	6700070	6	6700	Bibliotecas Populares	Buenos Aires	Saavedra	Biblioteca Popular Juan Bautista Alberdi	25 de Mayo 139	8174	497053	biblioteca_jbalberdi@yahoo.com.ar	\N	07/07/2022
59	6791050	6	6791	Bibliotecas Populares	Buenos Aires	Tandil	Biblioteca Popular Juan Bautista Alberdi	Av.Colón 1341	7000	443670	bibliotecajbalberdi@yahoo.com.ar	\N	07/07/2022
60	6791050	6	6791	Bibliotecas Populares	Buenos Aires	Tandil	Biblioteca Popular Bernardino Rivadavia	San Martín 516	7000	449093	bpbrtandil@hotmail.com	\N	07/07/2022
61	6826050	6	6826	Bibliotecas Populares	Buenos Aires	Trenque Lauquen	Biblioteca Popular Pública Rivadavia	Villegas 668	6400	422837	bibliotecarivadavia_tl@yahoo.com.ar	\N	07/07/2022
62	6441030	6	6441	Bibliotecas Populares	Buenos Aires	Villa Elisa	Biblioteca Popular Alejo Iglesias	6 (ex12) 1086	B1894GPP	4730649	biblio_aiglesias@yahoo.com.ar	\N	07/07/2022
63	6035010	6	6035	Bibliotecas Populares	Buenos Aires	Gerli	Biblioteca Popular Juan Bautista Alberdi	Limay 1234	1870	42042651	carloslaurreaga@hotmail.com	\N	07/07/2022
64	6154050	6	6154	Bibliotecas Populares	Buenos Aires	Tres Algarrobos	Biblioteca Popular Bernardino Rivadavia	25 de Mayo 420	B6231ABJ	492857	bipop@servicoopsa.com.ar	\N	07/07/2022
65	6833100	6	6833	Bibliotecas Populares	Buenos Aires	Tres Arroyos	Biblioteca Popular Domingo Faustino Sarmiento	Av.Moreno 334	7500	430721	bibsarmiento@3net.com.ar	\N	07/07/2022
66	6798020	6	6798	Bibliotecas Populares	Buenos Aires	Tapalqué	Biblioteca Popular General Bartolomé Mitre	9 de Julio 610	7303	\N	\N	\N	07/07/2022
67	6700010	6	6700	Bibliotecas Populares	Buenos Aires	Arroyo Corto	Biblioteca Popular Juan Bautista Alberdi	Biga y Gossetti	8172	\N	biblioarroyocorto@s8.coopenet.com.ar	\N	07/07/2022
68	6154010	6	6154	Bibliotecas Populares	Buenos Aires	Carlos Tejedor	Biblioteca Popular Roque Saénz Peña	Alberto H.Almirón 148	B6455ADD	420574	bibliotejedor@yahoo.com.ar	\N	07/07/2022
69	6161010	6	6161	Bibliotecas Populares	Buenos Aires	Carmen de Areco	Biblioteca Popular Juan Bautista Alberdi	Rivadavia 586	B6725BNP	440522	bibliocada@yahoo.com.ar	\N	07/07/2022
70	6308010	6	6308	Bibliotecas Populares	Buenos Aires	General Guido	Biblioteca Popular Carlos Guido Spano	25 de Mayo	7118	\N	\N	\N	07/07/2022
71	6476030	6	6476	Bibliotecas Populares	Buenos Aires	Loberia	Biblioteca Popular Domingo Faustino Sarmiento	Sarmiento 120	7635	440505	\N	\N	07/07/2022
72	6623120	6	6623	Bibliotecas Populares	Buenos Aires	Rancagua	Biblioteca Popular Domingo Faustino Sarmiento	Santa Ana 380	2701	493017	\N	\N	07/07/2022
73	6371010	6	6371	Bibliotecas Populares	Buenos Aires	General San Martín	Biblioteca Popular General San Martín	Matheu (56) 3728	1650	47240170	bibliopopsanmartin2001@yahoo.com.ar	\N	07/07/2022
74	6434010	6	6434	Bibliotecas Populares	Buenos Aires	Valentín Alsina	Biblioteca Popular y Sociedad Fomento Domingo Faustino Sarmiento	Av. Pte. Perón 3065	1822	42283676	bibliotecasarmiento@yahoo.com.ar	\N	07/07/2022
75	30098040	30	30098	Bibliotecas Populares	Entre Ríos	Concepción del Uruguay	Biblioteca Popular El porvenir	San Martín 782	3260	426540	bibliotecapopularelporvenir@yahoo.com.ar	\N	07/07/2022
76	30008020	30	30008	Bibliotecas Populares	Entre Ríos	Colón	Biblioteca Popular Fiat Lux	12 de Abril 208	3280	421597	fiatlux_colon@ciudad.com.ar	\N	07/07/2022
77	30015060	30	30015	Bibliotecas Populares	Entre Ríos	Concordia	Biblioteca Popular Olegario V. Andrade	1º de Mayo 141	E3200EDC	4214630	man.1872@concordia.com.ar	\N	07/07/2022
78	30021080	30	30021	Bibliotecas Populares	Entre Ríos	Diamante	Biblioteca Popular Diamante	Eva Perón 628	3105	4983480	bpdte@santafe.com.ar	\N	07/07/2022
79	30113070	30	30113	Bibliotecas Populares	Entre Ríos	Villa Dominguez	Biblioteca Popular Domingo Faustino Sarmiento	Rivadavia 1482	3246	5492146	bpsarmiento@viguay.com.ar	\N	07/07/2022
80	30070010	30	30070	Bibliotecas Populares	Entre Ríos	Bovril	Biblioteca Popular Domingo Faustino Sarmiento	San Martín 345	3142	\N	\N	\N	07/07/2022
81	30021120	30	30021	Bibliotecas Populares	Entre Ríos	General Ramirez	Biblioteca Popular Luis Lorenzo Etchevehere	Avellaneda 26	3164	4902166	biblioteca_ramirez@yahoo.com.ar	\N	07/07/2022
82	30028070	30	30028	Bibliotecas Populares	Entre Ríos	Federación	Biblioteca Popular Rivadavia	Av. Entre Ríos 67	3206	482444	biblio_pop_federacion@hotmail.com	\N	07/07/2022
83	30056070	30	30056	Bibliotecas Populares	Entre Ríos	Gualeguaychú	Biblioteca Popular Olegario V. Andrade	Camila Nievas 78	2820	427287	\N	\N	07/07/2022
84	30056070	30	30056	Bibliotecas Populares	Entre Ríos	Gualeguaychú	Biblioteca Popular Domingo Faustino Sarmiento	San Martín 900	2820	422702	bibliosarmiento@yahoo.com	\N	07/07/2022
85	30049040	30	30049	Bibliotecas Populares	Entre Ríos	Gualeguay	Biblioteca Popular Carlos Mastronardi	25 de Mayo 414	2840	422048	bibpopmastronardi@yahoo.com.ar	\N	07/07/2022
86	30077070	30	30077	Bibliotecas Populares	Entre Ríos	Nogoyá	Biblioteca Popular Fermín Chávez de Nogoyá	Caseros 951	E3150CAW	423391	bibliotecapopular_nogoya@hotmail.com	\N	07/07/2022
87	30084160	30	30084	Bibliotecas Populares	Entre Ríos	Paraná	Biblioteca Popular Del Paraná	Buenos Aires 256	3100	4313014	info@BibliotecaParana.org.ar	\N	07/07/2022
88	30070080	30	30070	Bibliotecas Populares	Entre Ríos	Santa Elena	Biblioteca Popular Escolar Urquiza	Belgrano 457	E3192APE	482439	biblioteca_urquiza@arg.net.ar	\N	07/07/2022
89	30056110	30	30056	Bibliotecas Populares	Entre Ríos	Urdinarrain	Biblioteca Popular Urdinarrain	Av.Libertad 353 (y A.del Valle	2826	480513	bibpopurd@urdi.com.ar	\N	07/07/2022
90	30105060	30	30105	Bibliotecas Populares	Entre Ríos	Victoria	Biblioteca Popular Municipal Domingo Faustino Sarmiento	9 de julio (esq. Piaggio) 202	3153	426108	bibliotecamdv@ciudad.com.ar	\N	07/07/2022
91	30008020	30	30008	Bibliotecas Populares	Entre Ríos	Villa Elisa	Biblioteca Popular General Mitre	Av.Mitre 1160	3265	481042	bibliotecagralmitre@ciudad.com.ar	\N	07/07/2022
92	30035030	30	30035	Bibliotecas Populares	Entre Ríos	Federal	Biblioteca Popular Domingo Faustino Sarmiento	Paraná e/Donovan y Antelo	3180	426393	bibliofederal@hotmail.com	\N	07/07/2022
93	30113080	30	30113	Bibliotecas Populares	Entre Ríos	Villaguay	Biblioteca Popular Bartolomé Mitre	San Martín 230	3240	423175	bibpop@clavis.com.ar	\N	07/07/2022
94	30113080	30	30113	Bibliotecas Populares	Entre Ríos	Villaguay	Biblioteca Popular Primer Presidente Bernardino Rivadavia	Moreno (Escuela Sup.Nº 1) 650	E3240ETN	421325	biblioteca@viguay.com.ar	\N	07/07/2022
95	30028010	30	30028	Bibliotecas Populares	Entre Ríos	Chajarí	Biblioteca Popular Urquíza	Av.Belgrano 1375	E3228CKA	422022	bibliotecapopularurquiza@multichajari.com.ar	\N	07/07/2022
96	30008090	30	30008	Bibliotecas Populares	Entre Ríos	San José	Biblioteca Popular General Urquíza	25 de Mayo 1833	E3283ADC	470530	danielcreppy@yahoo.com.ar	\N	07/07/2022
97	30015060	30	30015	Bibliotecas Populares	Entre Ríos	Concordia	Biblioteca Popular Amelia Podesta de Gorostiaga	Bolivia 593	E3200BTA	4230079	gorostiaga_biblioteca@hotmail.com	\N	07/07/2022
98	30091090	30	30091	Bibliotecas Populares	Entre Ríos	Macia	Biblioteca Popular Mario Domingo Carruego	Gualeguaychu 433	3177	461238	bibliotecacarruego@gmail.com	\N	07/07/2022
99	82014020	82	82014	Bibliotecas Populares	Santa Fe	Arteaga	Biblioteca Popular Sarmiento	Bv.San Martín 246	2187	4450194	\N	\N	07/07/2022
100	82014050	82	82014	Bibliotecas Populares	Santa Fe	Casilda	Biblioteca Popular Carlos Casado	L.de La Torre 2369	2170	422144	bibcasado@dat1.net.ar	\N	07/07/2022
101	82091060	82	82091	Bibliotecas Populares	Santa Fe	Ceres	Biblioteca Popular Domingo Faustino Sarmiento	Av. de Mayo 238	2340	422432	sarmiento@interceres.com.ar	\N	07/07/2022
102	82056030	82	82056	Bibliotecas Populares	Santa Fe	Cañada de Gómez	Biblioteca Popular Bernardino Rivadavia	Moreno 232	2500	421985	bibliobr@mcg.org.ar	\N	07/07/2022
103	82084090	82	82084	Bibliotecas Populares	Santa Fe	Coronel Bogado	Biblioteca Popular Mariano Moreno	Eleuterio Varela 565	2103	491164	bibliotecabogado@yahoo.com.ar	\N	07/07/2022
104	82105090	82	82105	Bibliotecas Populares	Santa Fe	Coronda	Biblioteca Popular Coronel José Rodríguez	España  1815	S2240AUO	4911197	bibliocoronda@hotmail.com	\N	07/07/2022
105	82028080	82	82028	Bibliotecas Populares	Santa Fe	Firmat	Biblioteca Popular Nosotros	Bv.Colón 920	S2630BQV	425383	bibliopopnosotros@firmat.net.ar	\N	07/07/2022
106	82105130	82	82105	Bibliotecas Populares	Santa Fe	Galvez	Biblioteca Popular Dr. Andrés Egaña	Mitre y Rivadavia	2252	480850	bibliotecagalvez@cablenet.com.ar	\N	07/07/2022
107	82133170	82	82133	Bibliotecas Populares	Santa Fe	Vera	Biblioteca Popular Dr. Allende Lezama	San Martín 1631	3550	421189	\N	\N	07/07/2022
108	82028110	82	82028	Bibliotecas Populares	Santa Fe	Juan B.Molina	Biblioteca Popular Juan Bautista Alberdi	Sarmiento 461	S2104API	498433	bibliomolina@coopjbmolina.com.ar	\N	07/07/2022
109	82049150	82	82049	Bibliotecas Populares	Santa Fe	Malabrigo	Biblioteca Popular Del Centro Sociedad Cosmopolita	Moreno 1784	3572	454230	biblioteca@malabrigo.com	\N	07/07/2022
110	82091180	82	82091	Bibliotecas Populares	Santa Fe	Moisés Ville	Biblioteca Popular Barón Hirsch	Moreno 243	2313	420375	bpbaronhirsch@sunchanet.com.ar	\N	07/07/2022
111	82091180	82	82091	Bibliotecas Populares	Santa Fe	Moisés Ville	Biblioteca Popular Domingo Faustino Sarmiento	Remedios de Escalada 415	2313	420067	\N	\N	07/07/2022
112	82119090	82	82119	Bibliotecas Populares	Santa Fe	Pujato	Biblioteca Popular Bernardino Rivadavia	Lisandro de la Torre 596	2123	494664	bibpop@dat1.net.ar	\N	07/07/2022
113	82084070	82	82084	Bibliotecas Populares	Santa Fe	Arroyo Seco	Biblioteca Popular Bernardino Rivadavia	Belgrano 514	2128	427050	info@biblioarroyo.com.ar	\N	07/07/2022
114	82084270	82	82084	Bibliotecas Populares	Santa Fe	Rosario	Biblioteca Popular Escuela de la A.de Muj.de Ros.	Buenos Aires 1290	2000	4494581	biblioteca440@ciudad.com.ar	\N	07/07/2022
115	82084270	82	82084	Bibliotecas Populares	Santa Fe	Rosario	Biblioteca Popular Ped.Infantil Eudoro Díaz	Santa Fe 2917	2000	4232362	bibliotecapedagogicarosariorrpp@hotmail.com	\N	07/07/2022
116	82084270	82	82084	Bibliotecas Populares	Santa Fe	Rosario	Biblioteca Popular Almafuerte	Salta 2558	2000	4724501	stefanotoledo56@fibertel.com.ar	\N	07/07/2022
117	82063170	82	82063	Bibliotecas Populares	Santa Fe	Santa Fe	Biblioteca Popular Bartolomé Mitre	4 de Enero 1433	3000	4582329	bibliomitre@gigared.com	\N	07/07/2022
118	82091220	82	82091	Bibliotecas Populares	Santa Fe	San Cristóbal	Biblioteca Popular San Martín	Alvear 646	3070	423835	bsmartin@cisc.net.at	\N	07/07/2022
119	82070230	82	82070	Bibliotecas Populares	Santa Fe	San Carlos Centro	Biblioteca Popular Centro Rivadavia	Presidente Perón 442	4103	422129	bibliotecapop@scarlos.com.ar	\N	07/07/2022
120	82070250	82	82070	Bibliotecas Populares	Santa Fe	San Carlos Sud	Biblioteca Popular Gottfried Keller	San Martín 559	S3017ATK	422363	bibliotecagkeller@bibliotecapopulargk.arnetbiz.com	\N	07/07/2022
121	82063160	82	82063	Bibliotecas Populares	Santa Fe	San José del Rincón	Biblioteca Popular Domingo G. Silva	San Martín 1401	3001	4971201	dgsilva23@hotmail.com	\N	07/07/2022
122	82105250	82	82105	Bibliotecas Populares	Santa Fe	San Genaro Norte	Biblioteca Popular Rivadavia	San Martín y Chavarri	S2147BCU	493306	bib.pop.rivadavia@co19set.com.ar	\N	07/07/2022
123	82028230	82	82028	Bibliotecas Populares	Santa Fe	Villa Constitución	Biblioteca Popular Manuel Belgrano	Bv. Dorrego 1498	2919	474566	bpmanuelbelgrano@hotmail.com	\N	07/07/2022
124	82028230	82	82028	Bibliotecas Populares	Santa Fe	Villa Constitución	Biblioteca Popular María Perrisol	San Martín 851	2919	476406	mariaperrisol@arnet.com.ar	\N	07/07/2022
125	82042290	82	82042	Bibliotecas Populares	Santa Fe	Venado Tuerto	Biblioteca Popular Florentino Ameghino	Juan B. Justo 42	2600	420986	biblioameghino@powervt.com.ar	\N	07/07/2022
126	82084030	82	82084	Bibliotecas Populares	Santa Fe	Alvarez	Biblioteca Popular Carlos Guido Spano	Bv.San Martín 461	2107	461202	bibliocgspano@msn.com	\N	07/07/2022
127	82014040	82	82014	Bibliotecas Populares	Santa Fe	Bigand	Biblioteca Popular Domingo Faustino Sarmiento	Sarmiento (Escuela Fiscal Nº 215) 459	S2177BGG	461536	bibliolili@yahoo.com.ar	\N	07/07/2022
128	6056010	6	6056	Bibliotecas Populares	Buenos Aires	Ingeniero White	Biblioteca Popular Mariano Moreno	Mascarello 3860	8103	4573358	mmorenoiw@hotmail.com	\N	07/07/2022
129	82126020	82	82126	Bibliotecas Populares	Santa Fe	Carlos Pellegrini	Biblioteca Popular José Mármol	Vicente López y 25 de Mayo	S2453AAM	480682	bibliomarmol@live.com	\N	07/07/2022
130	82014070	82	82014	Bibliotecas Populares	Santa Fe	Chañar Ladeado	Biblioteca Popular General Urquíza	San Martín 908	2643	481666	bibliotecaurquiza@arnet.com.ar	\N	07/07/2022
131	82028100	82	82028	Bibliotecas Populares	Santa Fe	Godoy	Biblioteca Popular Mariano Moreno	Italia 157	S2921AED	497120	mmoreno@steel.com.ar	\N	07/07/2022
132	82105190	82	82105	Bibliotecas Populares	Santa Fe	Maciel	Biblioteca Popular Dr. Pedro S. Alcacer	Salta 661	S2209BBG	470331	biblalcacer@hotmail.com	\N	07/07/2022
133	82028140	82	82028	Bibliotecas Populares	Santa Fe	Máximo Paz	Biblioteca Popular Estudio y labor S. Pastorino	25 de Mayo 727	2115	496652	bibliotecapeylsp@yahoo.com.ar	\N	07/07/2022
134	82028170	82	82028	Bibliotecas Populares	Santa Fe	Peyrano	Biblioteca Popular Bartolomé Mitre	Dr.Brunet 231	2113	470369	bibliopeyrano@gmail.com	\N	07/07/2022
135	82084270	82	82084	Bibliotecas Populares	Santa Fe	Rosario	Biblioteca Popular Estímulo al estudio	Av.Alberdi 1030	2000	4543871	bibpopee@yahoo.com.ar	\N	07/07/2022
136	82063170	82	82063	Bibliotecas Populares	Santa Fe	Santa Fe	Biblioteca Popular Mariano Moreno	M. Candiotti 3341	3000	4528341	biblioteca_moreno@yahoo.com.ar	\N	07/07/2022
137	82042190	82	82042	Bibliotecas Populares	Santa Fe	Melincué	Biblioteca Popular Bernardino Rivadavia	Laprida 75	2728	499299	bibliopopular488@hotmail.com	\N	07/07/2022
138	82119130	82	82119	Bibliotecas Populares	Santa Fe	San Lorenzo	Biblioteca Escolar Popular Domingo Faustino Sarmiento	Belgrano 720	2200	422701	\N	\N	07/07/2022
139	82077080	82	82077	Bibliotecas Populares	Santa Fe	Tostado	Biblioteca Popular 9 de Julio	J.de Garay 1247	3060	470817	bigu02@hotmail.com	\N	07/07/2022
140	82042290	82	82042	Bibliotecas Populares	Santa Fe	Venado Tuerto	Biblioteca Popular Juan Bautista Alberdi	Mitre 855	S2600IRQ	423704	biblioalberdi-vt@powervt.com.ar	\N	07/07/2022
141	18007010	18	18007	Bibliotecas Populares	Corrientes	Bella Vista	Biblioteca Popular Domingo Faustino Sarmiento	Corrientes 957	3432	450626	gracielaalderete@yahoo.com.ar	\N	07/07/2022
142	18021020	18	18021	Bibliotecas Populares	Corrientes	Corrientes	Biblioteca Popular Popular	C.Pellegrini 1359	3400	428402	bibliotecapopular@gigared.com	\N	07/07/2022
143	18021020	18	18021	Bibliotecas Populares	Corrientes	Corrientes	Biblioteca Popular José R. Mariño	Santa Fé 847	3400	433614	l.@aol.com	\N	07/07/2022
144	18070020	18	18070	Bibliotecas Populares	Corrientes	Goya	Biblioteca Popular Domingo Faustino Sarmiento	Mariano I.Loza 564	3450	432190	bibliotecagoya@arnet.com.ar	\N	07/07/2022
145	18063030	18	18063	Bibliotecas Populares	Corrientes	Caa Cati	Biblioteca Popular Dr. Juan Manuel Rivera	Coronel Esquivel s/n	3407	\N	\N	\N	07/07/2022
146	18063010	18	18063	Bibliotecas Populares	Corrientes	Ita Ibate	Biblioteca Popular Bernardino Rivadavia	San Martín y 9 de Julio	W3480AQC	46740149	caripara@chipion.com.ar	\N	07/07/2022
147	18112050	18	18112	Bibliotecas Populares	Corrientes	Monte Caseros	Biblioteca Popular Marcelino A. Elizondo	Bergamini 273	3220	423883	biblio506@hotmail.com	\N	07/07/2022
148	18105030	18	18105	Bibliotecas Populares	Corrientes	Mercedes	Biblioteca Popular Literaria Belgrano	San Martín 650	3470	421420	literaria@payubre.net	\N	07/07/2022
149	18119030	18	18119	Bibliotecas Populares	Corrientes	Paso de los Libres	Biblioteca Popular Domingo Faustino Sarmiento	Madariaga 870	3230	424643	bsarmiento@arnet.com.ar	\N	07/07/2022
150	18168040	18	18168	Bibliotecas Populares	Corrientes	Santo Tomé	Biblioteca Popular Bernardino Rivadavia	Victor Navajas 844	3340	421316	biblioteca512@hotmail.com	\N	07/07/2022
151	18035020	18	18035	Bibliotecas Populares	Corrientes	Curuzú Cuatía	Biblioteca Popular Rivadavia	Dr.Tomás Pozzi 560	3460	424499	acyac-bpr@curuzu.net	\N	07/07/2022
152	18161040	18	18161	Bibliotecas Populares	Corrientes	Pedro R.Fernandez	Biblioteca Popular Carlos Guido Spano	Gobernador s/n	3446	\N	\N	\N	07/07/2022
153	18161050	18	18161	Bibliotecas Populares	Corrientes	San Roque	Biblioteca Popular General José de San Martín	Desiderio Sosa 625	3448	\N	\N	\N	07/07/2022
154	18175010	18	18175	Bibliotecas Populares	Corrientes	Sauce	Biblioteca Popular Almafuerte	Bartolomé Mitre 783	3463	\N	bibliotecapopularalmafuerte@hotmail.com	\N	07/07/2022
155	14161010	14	14161	Bibliotecas Populares	Córdoba	Almafuerte	Biblioteca Popular Almafuerte	Av.Buenos Aires 263	5854	472090	bibliotecapopularalmafuerte.bi@gmail.com	\N	07/07/2022
156	14182060	14	14182	Bibliotecas Populares	Córdoba	Bell Ville	Biblioteca Popular Dr. Ramón J. Carcano	Córdoba y Sarmiento	2550	426253	bprjcarcano@yahoo.com.ar	\N	07/07/2022
157	14014010	14	14014	Bibliotecas Populares	Córdoba	Córdoba	Biblioteca Popular Vélez Sárfield	Lima 995	X5004FQI	4232460	comunicacion@bpvs.com.ar	\N	07/07/2022
158	14028050	14	14028	Bibliotecas Populares	Córdoba	Cruz del Eje	Biblioteca Popular Jorge Newbery	San Martín 147	5280	424824	ctcnewbery@ciudad.com.ar	\N	07/07/2022
159	14042050	14	14042	Bibliotecas Populares	Córdoba	Etruria	Biblioteca Popular Domingo Faustino Sarmiento	Bv.Sarmiento 257	X2681AIC	4920444	bibliotecasarmiento@etruria.net.ar	\N	07/07/2022
160	14084010	14	14084	Bibliotecas Populares	Córdoba	General Levalle	Biblioteca Popular Florentino Ameghino	Rivadavia 101	6132	480737	bibpoplevalle@levacoop.com.ar	\N	07/07/2022
161	14035040	14	14035	Bibliotecas Populares	Córdoba	Huinca Renanco	Biblioteca Popular Domingo Faustino Sarmiento	San Martín 305	6270	443237	b.sarmiento@hotmail.com	\N	07/07/2022
162	14021140	14	14021	Bibliotecas Populares	Córdoba	Jesús María	Biblioteca Popular Domingo Faustino Sarmiento	Tucumán 595	5220	\N	bibliotecapopsarmiento@yahoo.com.ar	\N	07/07/2022
163	14084030	14	14084	Bibliotecas Populares	Córdoba	Laboulaye	Biblioteca Popular Juan Bautista Alberdi	España  7	6120	420001	bpalberdi@arnet.com.ar	\N	07/07/2022
164	14098230	14	14098	Bibliotecas Populares	Córdoba	Río Cuarto	Biblioteca Popular Mariano Moreno	Sobremonte 1079	5800	4646835	bibliotecapopularmm@gmail.com	\N	07/07/2022
165	14119190	14	14119	Bibliotecas Populares	Córdoba	Río Segundo	Biblioteca Popular Domingo Faustino Sarmiento	Bv.Sarmiento 1336	5960	428233	bibsarmiento@hotmail.com	\N	07/07/2022
166	14140360	14	14140	Bibliotecas Populares	Córdoba	San Francisco	Biblioteca Popular Centro cultural y Biblioteca Popular	Libertador Norte 159	2400	425205	bibliop2006@yahoo.com.ar	\N	07/07/2022
167	14042170	14	14042	Bibliotecas Populares	Córdoba	Villa María	Biblioteca Popular Bernardino Rivadavia	Mitre 126	5900	4520227	secretaria_gral@bibliotecarivadavia.edu.ar	\N	07/07/2022
168	14140270	14	14140	Bibliotecas Populares	Córdoba	Las Varillas	Biblioteca Popular Domingo Faustino Sarmiento	Bv.Sarmiento 170	5940	422451	bisar@lasvarinet.com.ar	\N	07/07/2022
169	14042060	14	14042	Bibliotecas Populares	Córdoba	La Laguna	Biblioteca Popular Esteban Echeverría	Gral.Paz s/n	5905	4880317	\N	\N	07/07/2022
170	6623070	6	6623	Bibliotecas Populares	Buenos Aires	El Socorro	Biblioteca Popular Melchor Echague	Adolfo Bulrich 844	B2715AFD	495234	bibmechague@multinetmo.com.ar	\N	07/07/2022
171	14182170	14	14182	Bibliotecas Populares	Córdoba	Monte Maiz	Biblioteca Popular Mitre	Jujuy 1476	2659	472379	bibliommm@yahoo.com.ar	\N	07/07/2022
172	14098230	14	14098	Bibliotecas Populares	Córdoba	Río Cuarto	Biblioteca Popular Domingo Faustino Sarmiento	Belisario Roldán 201	5800	4663993	bibliosarmiento1915@yahoo.com.ar	\N	07/07/2022
173	74007070	74	74007	Bibliotecas Populares	San Luis	San F.del Monte de Oro	Biblioteca Popular Juan de Dios Escobar	Belgrano 467	5705	426072	\N	\N	07/07/2022
174	74035030	74	74035	Bibliotecas Populares	San Luis	Justo P. Daract	Biblioteca Popular Domingo Faustino Sarmiento	Juan B.Justo 380	5738	480478	\N	\N	07/07/2022
175	74035070	74	74035	Bibliotecas Populares	San Luis	Villa Mercedes	Biblioteca Popular Municipal Juan Bautista Alberdi	Balcarce 561	5730	\N	\N	\N	07/07/2022
176	74028010	74	74028	Bibliotecas Populares	San Luis	Concarán	Biblioteca Popular Bernardino Rivadavia	Pringles	5770	480346	\N	\N	07/07/2022
177	74049070	74	74049	Bibliotecas Populares	San Luis	Santa Rosa de Conlara	Biblioteca Popular Lafinur	Rivadavia 858	5777	492708	bibliopop@live.com	\N	07/07/2022
178	74014040	74	74014	Bibliotecas Populares	San Luis	Villa General Roca	Biblioteca Popular Los Manantiales	Escuela Prov.84	5703	\N	\N	\N	07/07/2022
179	86077010	86	86077	Bibliotecas Populares	Santiago del Estero	Añatuya	Biblioteca Popular Almafuerte	Maipú y J.J.Paso	3760	421064	bibliotecaalmafuerteanatuya@hotmail.com	\N	07/07/2022
180	86028010	86	86028	Bibliotecas Populares	Santiago del Estero	Colonia Dora	Biblioteca Popular Bartolomé Mitre	Buenos Aires s/n	4332	481037	bibliotecmitre@hotmail.com	\N	07/07/2022
181	86063040	86	86063	Bibliotecas Populares	Santiago del Estero	Frías	Biblioteca Popular Domingo Faustino Sarmiento	Rivadavia (Norte) 50	C4230DLM	\N	\N	\N	07/07/2022
182	86035090	86	86035	Bibliotecas Populares	Santiago del Estero	La Banda	Biblioteca Popular Bernardino Rivadavia	Saenz Peña 72	4300	4276219	\N	\N	07/07/2022
183	86049110	86	86049	Bibliotecas Populares	Santiago del Estero	Santiago del Estero	Biblioteca Popular Domingo Faustino Sarmiento	Libertad 674	4200	4212422	bibliotecasociedadsarmiento@hotmail.com	\N	07/07/2022
184	86035060	86	86035	Bibliotecas Populares	Santiago del Estero	Clodomira	Biblioteca Popular Mariano Moreno	República 545	4338	4921524	\N	\N	07/07/2022
185	90077010	90	90077	Bibliotecas Populares	Tucumán	Aguilares	Biblioteca Popular Ricardo Rojas	J. B. Alberdi 1021	T4152DUS	482300	bibricardorojas@yahoo.com.ar	\N	07/07/2022
186	90021050	90	90021	Bibliotecas Populares	Tucumán	Concepción	Biblioteca Popular Nicolás Avellaneda	San Martín 1650	4146	421611	\N	\N	07/07/2022
187	90084010	90	90084	Bibliotecas Populares	Tucumán	Tucumán	Biblioteca Popular Osvaldo Bayer	Don Bosco 2955	4000	\N	\N	\N	07/07/2022
188	90070030	90	90070	Bibliotecas Populares	Tucumán	Monteros	Biblioteca Popular Bartolomé Mitre	Lamadrid 10/20	4142	426382	sociedadybibliotecamitre@yahoo.com.ar	\N	07/07/2022
189	90084010	90	90084	Bibliotecas Populares	Tucumán	San Miguel de Tucumán	Biblioteca Popular Alberdi	9 de Julio 162	4000	4220429	bipopalberdi100@hotmail.com	\N	07/07/2022
190	90035020	90	90035	Bibliotecas Populares	Tucumán	La Madrid	Biblioteca Popular La Madrid	25 de Mayo	4176	\N	\N	\N	07/07/2022
191	90042010	90	90042	Bibliotecas Populares	Tucumán	Juan Bautista Alberdi	Biblioteca Popular Belgrano	Av.Miguel M.Campero 277	4158	472458	bpbelgrano-villa-alberdi@yahoo.com.ar	\N	07/07/2022
192	90056090	90	90056	Bibliotecas Populares	Tucumán	Villa Leales	Biblioteca Popular Ernesto E. Padilla	Ernesto Padilla s/n	4113	\N	\N	\N	07/07/2022
193	50021010	50	50021	Bibliotecas Populares	Mendoza	Godoy Cruz	Biblioteca Popular Presbítero P. C. Arce	Sarmiento 1950	5501	4525030	bibliopedroarce@hotmail.com	\N	07/07/2022
194	50105210	50	50105	Bibliotecas Populares	Mendoza	San Rafael	Biblioteca Popular Mariano Moreno	B. de Irigoyen 148	5600	\N	\N	\N	07/07/2022
195	50014030	50	50014	Bibliotecas Populares	Mendoza	Colonia Alvear Oeste	Biblioteca Popular General C. M. de Alvear	Laprida 232	5632	425311	bibliotecadeoeste@hotmail.com	\N	07/07/2022
196	50084140	50	50084	Bibliotecas Populares	Mendoza	Rivadavia	Biblioteca Popular Bernardino Rivadavia	Av. España 56	5577	444900	bip692@hotmail.com	\N	07/07/2022
197	70028010	70	70028	Bibliotecas Populares	San Juan	San Juan	Biblioteca Popular Bartolomé Mitre	Mendoza (Norte) 931	5400	4204469	bibliop_bmitre@yahoo.com.ar	\N	07/07/2022
198	70063040	70	70063	Bibliotecas Populares	San Juan	Villa 9 de Julio	Biblioteca Popular Pedro Guerrero	Sarmiento	5417	4977155	biblioteca3519@hotmail.com	\N	07/07/2022
199	70028010	70	70028	Bibliotecas Populares	San Juan	San Juan	Biblioteca Popular Sociedad Franklin	Laprida 63 (Este	5400	4224998	bibliotecafranklin@speedy.com.ar	\N	07/07/2022
200	70098010	70	70098	Bibliotecas Populares	San Juan	Santa Lucía	Biblioteca Popular Rawson	Hipólito Yrigóyen (E) 2537	5411	4254114	bibpoprawson@hotmail.com	\N	07/07/2022
201	6819010	6	6819	Bibliotecas Populares	Buenos Aires	Pelicura	Biblioteca Popular Juan F. Cornaccini	Sin dirección	B8117XAJ	4535682	\N	\N	07/07/2022
202	70035020	70	70035	Bibliotecas Populares	San Juan	Caucete	Biblioteca Popular Colón	Diagonal Sarmiento 658	5442	4961798	\N	\N	07/07/2022
203	70119060	70	70119	Bibliotecas Populares	San Juan	Villa San Agustín	Biblioteca Popular Domingo Faustino Sarmiento	General Acha 1062	5449	4503525	bibliovallefertil@hotmail.com	\N	07/07/2022
204	46042010	46	46042	Bibliotecas Populares	La Rioja	Chilecito	Biblioteca Popular Joaquín V. González	J. V. González 250	5360	422560	biblioteca026@arnetbiz.com.ar	\N	07/07/2022
205	46014010	46	46014	Bibliotecas Populares	La Rioja	La Rioja	Biblioteca Popular Mariano Moreno	9 de Julio 59	5300	427501	bibliotecamarianomoreno@gmail.com	\N	07/07/2022
206	46014010	46	46014	Bibliotecas Populares	La Rioja	La Rioja	Biblioteca Popular Juan Bautista Alberdi	Velez Sarfield 1000	5300	421975	\N	\N	07/07/2022
207	46063040	46	46063	Bibliotecas Populares	La Rioja	Olta	Biblioteca Popular Domingo Faustino Sarmiento	Castro Barros 300	5383	491140	\N	\N	07/07/2022
208	46007010	46	46007	Bibliotecas Populares	La Rioja	Aimogasta	Biblioteca Popular Pedro I. de Castro Barros	San Martín 450	5310	\N	\N	\N	07/07/2022
209	46035010	46	46035	Bibliotecas Populares	La Rioja	Chamical	Biblioteca Popular Mitre	Majul Ayan 129	5380	422436	bpbmitrechamical@yahoo.com.ar	\N	07/07/2022
210	46049070	46	46049	Bibliotecas Populares	La Rioja	Famatina	Biblioteca Popular Pedro I. de Castro Barros	Av.J.Facundo Quiroga s/n	5365	493052	\N	\N	07/07/2022
211	10021020	10	10021	Bibliotecas Populares	Catamarca	Andalgalá	Biblioteca Popular Domingo Faustino Sarmiento	San Martín y Perez Zurita	4740	422989	\N	\N	07/07/2022
212	10042040	10	10042	Bibliotecas Populares	Catamarca	Chumbicha	Biblioteca Popular Domingo Faustino Sarmiento	San Martín e Independencia	4728	\N	bibliochum@yahoo.com.ar	\N	07/07/2022
213	10042100	10	10042	Bibliotecas Populares	Catamarca	Huillapima	Biblioteca Popular José M. Ramos Mejia	Lulo Corzo s/n	4726	\N	\N	\N	07/07/2022
214	10091150	10	10091	Bibliotecas Populares	Catamarca	Santa María	Biblioteca Popular Rafael Castillo	Mitre 499	K4011AMI	421142	bibliotecarafaelcastillo@yahoo.com.ar	\N	07/07/2022
215	10035020	10	10035	Bibliotecas Populares	Catamarca	Belén	Biblioteca Popular Obispo Esquiu	San Martín 218	K4750BXF	463023	biblioteca_esquiu@hotmail.com	\N	07/07/2022
216	66035020	66	66035	Bibliotecas Populares	Salta	La Merced	Biblioteca Popular Francisco Alsina	Hipólito Yrigoyen 825	\N	\N	\N	\N	07/07/2022
217	66140050	66	66140	Bibliotecas Populares	Salta	Rosario de la Frontera	Biblioteca Popular Domingo Faustino Sarmiento	Melchora F.de Cornejo 521	4190	\N	dofasar2004@yahoo.com.ar	\N	07/07/2022
218	66028050	66	66028	Bibliotecas Populares	Salta	Salta	Biblioteca Popular General Mitre	Av.Sarmiento 277	A4400ERC	4211223	bibliotecapopularmitre@sinectis.com.ar	\N	07/07/2022
219	66028060	66	66028	Bibliotecas Populares	Salta	San Lorenzo	Biblioteca Popular Tata Sarapura	Juan Carlos Dávalos 1000	A4401XAK	4921596	bptsarapura@hotmail.es	\N	07/07/2022
220	66147030	66	66147	Bibliotecas Populares	Salta	Rosario de Lerma	Biblioteca Popular Domingo Faustino Sarmiento	9 de Julio 413	4405	\N	bibsarmiento1915@hotmail.com	\N	07/07/2022
221	38014040	38	38014	Bibliotecas Populares	Jujuy	El Carmen	Biblioteca Popular Domingo T. Pérez	Sarmiento 334	4603	4933194	\N	\N	07/07/2022
222	38021060	38	38021	Bibliotecas Populares	Jujuy	San Salvador de Jujuy	Biblioteca Popular de Jujuy	Belgrano 652	Y4600ABL	4222561	bibliopopjuj@imagine.com.ar	\N	07/07/2022
223	38028040	38	38028	Bibliotecas Populares	Jujuy	Humahuaca	Biblioteca Popular General Bartolomé Mitre	Entre Ríos 317	4630	\N	bib.mitre@yahoo.com.ar	\N	07/07/2022
224	38007060	38	38007	Bibliotecas Populares	Jujuy	Puesto del Marques	Biblioteca Popular Rosario Tolaba	Campaña del desierto	4644	491088	bibliopop_carnerillo@hotmail.com.ar	\N	07/07/2022
225	38007010	38	38007	Bibliotecas Populares	Jujuy	Barrancas Abdón Castro Tolay	Biblioteca Popular Crear y Ser	Senador Martiarenas s/n	4641	491144	bpcrearyser@hotmail.com	\N	07/07/2022
226	38112080	38	38112	Bibliotecas Populares	Jujuy	Yavi	Biblioteca Popular Bernardino Rivadavia	Reconquista	Y4651AKA	491138	\N	\N	07/07/2022
228	22140060	22	22140	Bibliotecas Populares	Chaco	Resistencia	Biblioteca Popular Bernardino Rivadavia	C. Pellegrini 80	H3500CDB	420930	biblioteca-rivadavia@arnet.com.ar	\N	07/07/2022
229	22140060	22	22140	Bibliotecas Populares	Chaco	Resistencia	Biblioteca Escolar Popular Benjamín Zorrilla	Sta.María de Oro 28	3500	420889	bibliozorrilla@hotmail.com	\N	07/07/2022
230	22140010	22	22140	Bibliotecas Populares	Chaco	Barranqueras	Biblioteca Pública Popular Mariano Moreno	Laprida 5600	3503	485052	bibliommoreno@hotmail.com	\N	07/07/2022
231	34014020	34	34014	Bibliotecas Populares	Formosa	Formosa	Biblioteca Popular Dr. M. Ruiz Moreno	J. M. Uriburu 241	3600	425589	bpruizmoreno@hotmail.com	\N	07/07/2022
232	54035020	54	54035	Bibliotecas Populares	Misiones	Concepción de la Sierra	Asociación Civil Biblioteca Popular Bartolome Mitre	Bartolomé Mitre 385	3355	470177	bmemitre_biblio_concep@hotmail.com	\N	07/07/2022
233	54028030	54	54028	Bibliotecas Populares	Misiones	Posadas	Biblioteca Popular Posadas	Córdoba 218	3300	429365	bibposadas@arnet.com.ar	\N	07/07/2022
234	54021080	54	54021	Bibliotecas Populares	Misiones	Santa Ana	Biblioteca Popular Sarmiento	Av. M. Belgrano 450	N3316ASA	497165	bibliopop@hotmail.com	\N	07/07/2022
235	54098110	54	54098	Bibliotecas Populares	Misiones	San Ignacio	Biblioteca Popular Municipal Patricias argentinas	Irigoyen 569	3322	470431	\N	\N	07/07/2022
236	42133040	42	42133	Bibliotecas Populares	La Pampa	Embajador Martini	Biblioteca Popular Florentino Ameghino	Calle 2 Nº  516	6203	521254	bibmartini@hotmail.com	\N	07/07/2022
237	42070030	42	42070	Bibliotecas Populares	La Pampa	Guatrache	Biblioteca Popular Florentino Ameghino	Sarmiento 250	6311	492116	sonirack77@yahoo.com.ar	\N	07/07/2022
238	42105030	42	42105	Bibliotecas Populares	La Pampa	General Pico	Biblioteca Popular Municipal José Manuel Estrada	Calle 17 580	6360	436454	bibliotecaestrada@ciudad.com.ar	\N	07/07/2022
239	42133080	42	42133	Bibliotecas Populares	La Pampa	Realicó	Biblioteca Popular Presidente Avellaneda	Sarmiento 1551	6200	462997	bibliotecarealico@cernet.com.ar	\N	07/07/2022
240	42098050	42	42098	Bibliotecas Populares	La Pampa	Victorica	Biblioteca Popular Bartolomé Mitre	Calle 17 Nº 861	6319	432379	bibliorica@yahoo.com.ar	\N	07/07/2022
241	42119060	42	42119	Bibliotecas Populares	La Pampa	Villa Mirasol	Biblioteca Popular Raúl Belisario Díaz	Av.San Martín 871	6315	493031	bibmiras@baronsatelital.com.ar	\N	07/07/2022
242	42035020	42	42035	Bibliotecas Populares	La Pampa	Eduardo Castex	Biblioteca Popular San Martín	España 954	6380	453302	bibliosm@cospec.com.ar	\N	07/07/2022
243	42126060	42	42126	Bibliotecas Populares	La Pampa	Quetrequen	Biblioteca Popular Bernardino Rivadavia	Conquista del desierto s/n	L6212XAB	493034	biblioquetre@cernet.com.ar	\N	07/07/2022
244	58042010	58	58042	Bibliotecas Populares	Neuquén	Chos Malal	Biblioteca Popular Coronel J. M. Olascoaga	25 de Mayo y Río Gardin	8353	422576	bibliotecaolascoaga_chosmalal@yahoo.com.ar	\N	07/07/2022
245	58056010	58	58056	Bibliotecas Populares	Neuquén	San Martín de los Andes	Biblioteca Popular 9 de Julio	T. G. Roca 1223	8370	429149	bp9jul@smandes.com.ar	\N	07/07/2022
246	58112040	58	58112	Bibliotecas Populares	Neuquén	Zapala	Biblioteca Popular Elordi	Doctora de la Vega 487	8340	430821	bibliotecaelordi@infovia.com.ar	\N	07/07/2022
247	62028020	62	62028	Bibliotecas Populares	Río Negro	General Conesa	Biblioteca Popular General Conesa	Julio A.Roca 368	R8503BHH	498717	biblioteca@conesanet.com.ar	\N	07/07/2022
248	62007090	62	62007	Bibliotecas Populares	Río Negro	Viedma	Biblioteca Popular Bartolomé Mitre	Colón 498	R8500FDJ	427786	bpbmitrern@argentina.com	\N	07/07/2022
249	62014040	62	62014	Bibliotecas Populares	Río Negro	Choele Choel	Biblioteca Popular Nicolás Avellaneda	Nicolás Palacios 365	R8360DNG	442803	bibliotecachoelechoel@yahoo.com.ar	\N	07/07/2022
250	82028040	82	82028	Bibliotecas Populares	Santa Fe	Bombal	Biblioteca Popular Bartolomé Mitre	Sarmiento 389	2179	497740	bibliotecabombal@bombal.net.ar	\N	07/07/2022
251	6840010	6	6840	Bibliotecas Populares	Buenos Aires	Saenz Peña	Asociación Cultural y Biblioteca Popular Mariano Moreno	Springolo 680	1674	47129846	bpmoreno@hotmail.com	\N	07/07/2022
252	6252010	6	6252	Bibliotecas Populares	Buenos Aires	Garín	Biblioteca Popular Juan Bautista Alberdi	Presidente Perón 225	1619	473359	alberdibiblio@yahoo.com.ar	\N	07/07/2022
253	10084070	10	10084	Bibliotecas Populares	Catamarca	Pomán	Biblioteca Popular Carlos Guido Spano	Gerónimo Luis de Cabrera s/n	5315	497255	\N	\N	07/07/2022
254	14119210	14	14119	Bibliotecas Populares	Córdoba	Villa del Rosario	Biblioteca Popular Villa del Rosario	Salta 770	5963	\N	\N	\N	07/07/2022
255	14182060	14	14182	Bibliotecas Populares	Córdoba	Bell Ville	Biblioteca Popular 20 de Septiembre	San Martín 64	2550	425422	sociedaditalianabv@arnet.com.ar	\N	07/07/2022
256	14014010	14	14014	Bibliotecas Populares	Córdoba	Córdoba	Biblioteca Popular Alberdi	9 de Julio 2701	5003	\N	biblialberdi@yahoo.com.ar	\N	07/07/2022
257	14161150	14	14161	Bibliotecas Populares	Córdoba	Río Tercero	Biblioteca Popular Justo José de Urquíza	Alberdi 75	X5850EVA	412148	biblior3@riotel.com.ar	\N	07/07/2022
258	82126160	82	82126	Bibliotecas Populares	Santa Fe	Sastre	Biblioteca Popular General José de San Martín	9 de Julio 1729	S2440ABK	480260	bipsm@sme.com.ar	\N	07/07/2022
259	42077030	42	42077	Bibliotecas Populares	La Pampa	General San Martín	Biblioteca Popular Aristóbulo del Valle	Gob.Virasoro 231 Casilla 7	8206	497720	biblioteca_adelvalle@hotmail.com	\N	07/07/2022
260	30098010	30	30098	Bibliotecas Populares	Entre Ríos	Basavilbaso	Biblioteca Popular Luz obrera	Podesta 982	E3170CDF	482383	bluzobrera1919@yahoo.com.ar.	\N	07/07/2022
261	42140020	42	42140	Bibliotecas Populares	La Pampa	Toay	Biblioteca Popular Toay	13 de Caballería y Balcarce 1102	6303	492865	bibliotecatoay@cpenet.com.ar	\N	07/07/2022
262	6638040	6	6638	Bibliotecas Populares	Buenos Aires	Pilar	Biblioteca Popular Bartolomé Mitre	Belgrano 553	1629	431818	bibliotecapilar@yahoo.com.ar	\N	07/07/2022
263	42154040	42	42154	Bibliotecas Populares	La Pampa	General Acha	Biblioteca Popular Florentino Ameghino	Avellaneda 450	8200	432185	biflora.me@hotmail.com	\N	07/07/2022
264	82105030	82	82105	Bibliotecas Populares	Santa Fe	Barrancas	Biblioteca Popular de Barrancas	Alem 714	S2246BAL	420308	bibliopo@cosmol.com.ar	\N	07/07/2022
266	6035010	6	6035	Bibliotecas Populares	Buenos Aires	Wilde	Biblioteca Popular Juan M. de Pueyrredón	Martín Fierro 250	1875	\N	eho_1966@yahoo.com.ar	\N	07/07/2022
267	6791050	6	6791	Bibliotecas Populares	Buenos Aires	Iraola	Biblioteca Popular Escolar Juan José Castelli	Estación Iraola s/n	7009	\N	\N	\N	07/07/2022
268	6882050	6	6882	Bibliotecas Populares	Buenos Aires	Zárate	Biblioteca Popular Domingo Faustino Sarmiento	Justa Lima de Atucha 667	2800	422696	cpcultura@hotmail.com	\N	07/07/2022
269	42133030	42	42133	Bibliotecas Populares	La Pampa	Maisonnave	Biblioteca Popular Domingo Faustino Sarmiento	Uruguay	L6211AAA	491007	bibliomaisonnave@cernet.com.ar	\N	07/07/2022
270	82112050	82	82112	Bibliotecas Populares	Santa Fe	Gobernador Crespo	Biblioteca Popular Estanislao Zeballos	Estanislao Zeballos 165	3044	480892	bibliotecaezeballos@hotmail.com	\N	07/07/2022
271	14140280	14	14140	Bibliotecas Populares	Córdoba	Marull	Biblioteca Popular Carlos Guido Spano	Belgrano 234	5139	492282	gmistral@redcoop.com.ar	\N	07/07/2022
272	82021430	82	82021	Bibliotecas Populares	Santa Fe	Zenón Pereyra	Biblioteca Popular Rodolfo Prigioni	R.B.Prigioni 578	2409	492211	rprigioni@zenonpereyra.net.ar	\N	07/07/2022
273	6854100	6	6854	Bibliotecas Populares	Buenos Aires	25 de Mayo	Comité Cultural y Biblioteca Juan Francisco Ibarra	9 y 27 801	6660	462234	bibliotecaibarra@yahoo.com.ar	\N	07/07/2022
274	82014030	82	82014	Bibliotecas Populares	Santa Fe	Berabevú	Biblioteca Popular El Ateneo	Güemes 181	2639	494518	bibelateneo@futurnet.com.ar	\N	07/07/2022
275	18133020	18	18133	Bibliotecas Populares	Corrientes	Paso de la Patria	Biblioteca Popular Pública Municipal General Bartolomé Mitre	25 de Mayo 518	3409	494510	\N	\N	07/07/2022
276	82070100	82	82070	Bibliotecas Populares	Santa Fe	Humboldt	Biblioteca Popular Beck Herzog	Av.San Martín 1638	S3081ARN	480417	bibliohumboldt@arnet.com.ar	\N	07/07/2022
277	2000010	2	2000	Bibliotecas Populares	Ciudad Autónoma de Buenos Aires	Ciudad de Buenos Aires	Biblioteca Popular Ciencia y labor	Gral.César Díaz 2453	1416	45829779	\N	\N	07/07/2022
278	6805010	6	6805	Bibliotecas Populares	Buenos Aires	Tigre	Biblioteca Popular Domingo Faustino Sarmiento	Av. Lib. Gral.San Martín 440	1648	47491973	info@bpstigre.com.ar	\N	07/07/2022
279	6819040	6	6819	Bibliotecas Populares	Buenos Aires	Tornquist	Biblioteca Popular Ernesto Tornquist	Av.E.Tornquist 355	8160	4940075	bibliotecatornquist@yahoo.com.ar	\N	07/07/2022
280	62014060	62	62014	Bibliotecas Populares	Río Negro	Darwin	Biblioteca Popular El arte es realidad	Av.Roca s/n	8364	493501	elarteesrealidad@yahoo.com.ar	\N	07/07/2022
281	18168020	18	18168	Bibliotecas Populares	Corrientes	Garruchos	Biblioteca Popular Mariano Moreno	Malvinas Argentinas s/n	3351	\N	\N	\N	07/07/2022
282	82056140	82	82056	Bibliotecas Populares	Santa Fe	Totoras	Biblioteca Popular Domingo Faustino Sarmiento	San Lorenzo y Moreno	2144	460257	bibliotecasarmiento@vaynet.com.ar	\N	07/07/2022
283	82084270	82	82084	Bibliotecas Populares	Santa Fe	Rosario	Biblioteca Popular Amor al estudio	Junin 1680	2000	4393937	bibliotecaamoralestudio@hotmail.com	\N	07/07/2022
284	82021010	82	82021	Bibliotecas Populares	Santa Fe	Colonia Aldao	Biblioteca Popular Domingo Faustino Sarmiento	Av.D.F.Sarmiento 140	2317	497276	biblioteca0472@interclass.com.ar	\N	07/07/2022
285	74035070	74	74035	Bibliotecas Populares	San Luis	Villa Mercedes	Biblioteca Popular Dr. Juan Llerena	Rafael Cortez 111	5730	424460	bibliojuanllerena@yahoo.com.ar	\N	07/07/2022
286	82112130	82	82112	Bibliotecas Populares	Santa Fe	San Justo	Biblioteca Popular Mariano Moreno	Gral. Urquiza 2441	S3040EGI	426283	biblioteca@sanjustosf.com.ar	\N	07/07/2022
287	22140040	22	22140	Bibliotecas Populares	Chaco	Fontana	Biblioteca Pública Popular Bartolomé E. Pisarello	Lapacho 382	3514	461183	bipisarello@yahoo.com	\N	07/07/2022
288	6778020	6	6778	Bibliotecas Populares	Buenos Aires	Alejandro Korn	Biblioteca Popular Domingo Faustino Sarmiento	Independencia 16	1864	421000	\N	\N	07/07/2022
289	78021040	78	78021	Bibliotecas Populares	Santa Cruz	Río Gallegos	Biblioteca Popular Pública Juan Hilarion Lenzi	San Martín 1200	9400	426548	bibliosantacruz@infovia.com.ar	\N	07/07/2022
290	6140010	6	6140	Bibliotecas Populares	Buenos Aires	Capitán Sarmiento	Biblioteca Popular Almafuerte	Av.Pte.Perón 467	2752	482271	bpalmafuerte@hotmail.com	\N	07/07/2022
291	86049110	86	86049	Bibliotecas Populares	Santiago del Estero	Santiago del Estero	Biblioteca Popular Gobernador Eduardo Miguel	Balcarce 500	4200	\N	\N	\N	07/07/2022
292	82049180	82	82049	Bibliotecas Populares	Santa Fe	Reconquista	Biblioteca Popular Municipal General Obligado	9 de Julio 750	3560	425029	bibliogo@trcnet.com.ar	\N	07/07/2022
293	82063170	82	82063	Bibliotecas Populares	Santa Fe	Santa Fe	Biblioteca Popular Ped. Domingo Faustino Sarmiento	San Martín 2839	3000	4572974	bibpop@ceride.gov.ar	\N	07/07/2022
294	6861010	6	6861	Bibliotecas Populares	Buenos Aires	Olivos	Biblioteca Popular Vicente López y Planes	Av.Maipú 2901	1636	47947655	bibliotecaolivos@yahoo.com.ar	\N	07/07/2022
295	10077050	10	10077	Bibliotecas Populares	Catamarca	La Merced	Biblioteca Popular Rafael Castillo	Ejército del Norte s/n	4718	\N	\N	\N	07/07/2022
296	6063010	6	6063	Bibliotecas Populares	Buenos Aires	Balcarce	Biblioteca Pública Pablo A. Pizzurno	Calle 15	B7620BDO	430191	\N	\N	07/07/2022
297	82042310	82	82042	Bibliotecas Populares	Santa Fe	Wheelwright	Biblioteca Popular Manuel Lainez	Urquiza 346	S2722BUF	480148	blainez@wiscom.com.ar	\N	07/07/2022
298	6840010	6	6840	Bibliotecas Populares	Buenos Aires	Caseros	Biblioteca Popular Bartolomé Mitre	Av.Mitre 4752	1678	47506343	bibliotecamitrecaseros@arnet.com.ar	\N	07/07/2022
299	82014120	82	82014	Bibliotecas Populares	Santa Fe	San José de la Esquina	Biblioteca Popular Domingo Faustino Sarmiento	Castellanos 775	S2185ZAA	460314	biblioteca-sanjose@gobbt.com.ar	\N	07/07/2022
300	82091180	82	82091	Bibliotecas Populares	Santa Fe	Moisés Ville	Biblioteca Popular Domingo G. Silva	Bartolomé Mitre 424	2313	420061	bibliotecasilva_mville@hotmail.com	\N	07/07/2022
301	82119030	82	82119	Bibliotecas Populares	Santa Fe	Carcarañá	Biblioteca Popular Pablo A. Pizzurno	Meyer y Av.La Plata	2138	4941533	c3biblpizzurno1@yahoo.com.ar	\N	07/07/2022
302	10035110	10	10035	Bibliotecas Populares	Catamarca	Londres	Biblioteca Popular Manuel Lainez	J.Perez de Zurita s/n	4753	491102	\N	\N	07/07/2022
303	10105110	10	10105	Bibliotecas Populares	Catamarca	Fiambala	Biblioteca Popular Dr. A. del Pino	Reverendo Padre Arnaldo Azzarelli s/n	5345	496208	biblioteca-delpino@hotmail.com	\N	07/07/2022
304	6413050	6	6413	Bibliotecas Populares	Buenos Aires	Junín	Biblioteca Popular Paz y trabajo	Primera Junta 301	6000	20625	\N	\N	07/07/2022
305	6014010	6	6014	Bibliotecas Populares	Buenos Aires	Adolfo Gonzalez Chaves	Sociedad Biblioteca Pública Bernardino Rivadavia	Sarmiento 175	7513	484115	bipobrchaves@yahoo.com.ar	\N	07/07/2022
306	82084270	82	82084	Bibliotecas Populares	Santa Fe	Rosario	Biblioteca Popular Libertad	Juan José Paso 2309	2000	4357922	\N	\N	07/07/2022
307	18021020	18	18021	Bibliotecas Populares	Corrientes	Corrientes	Biblioteca Popular Bartolomé Mitre	25 de Mayo 1406	3400	437739	bibliotecamitre@argentina.com	\N	07/07/2022
308	14091070	14	14091	Bibliotecas Populares	Córdoba	Cosquín	Biblioteca Popular Nicolás Avellaneda	Geronico 848	5166	452430	bibnacos@ciudad.com.ar	\N	07/07/2022
309	18021020	18	18021	Bibliotecas Populares	Corrientes	Corrientes	Biblioteca Popular Joséfina Conte	Carlos Pellegrini 702	3400	429422	bpjcontte1078@yahoo.com.ar	\N	07/07/2022
310	86049110	86	86049	Bibliotecas Populares	Santiago del Estero	Santiago del Estero	Biblioteca Popular Juan Bautista Alberdi	Arenales 450	4200	4241241	bpjuanbautistaalberdi@hotmail.es	\N	07/07/2022
311	82063080	82	82063	Bibliotecas Populares	Santa Fe	Laguna Paiva	Biblioteca Popular Juan Bautista Alberdi	Alberdi 1150	3020	4940657	bibalberdilp@hotmail.com	\N	07/07/2022
312	82084270	82	82084	Bibliotecas Populares	Santa Fe	Rosario	Biblioteca Popular Pública Aristóbulo del Valle	Pasaje Zinni 5349	2000	4661911	\N	\N	07/07/2022
313	2000010	2	2000	Bibliotecas Populares	Ciudad Autónoma de Buenos Aires	Ciudad de Buenos Aires	Biblioteca Popular Joaquín V. González	Tte.G.Perón 1242	1038	3822585	\N	\N	07/07/2022
314	82042060	82	82042	Bibliotecas Populares	Santa Fe	Carreras	Biblioteca Popular Guido y Spano	Galvez 565	2729	490099	guidospano@dat1.net.ar	\N	07/07/2022
315	82126010	82	82126	Bibliotecas Populares	Santa Fe	Cañada Rosquín	Biblioteca Popular Juan Bautista Alberdi	Mariano Moreno 515	S2454AUK	470933	bibliotecacdarosquin@velosat.com.ar	\N	07/07/2022
316	2000010	2	2000	Bibliotecas Populares	Ciudad Autónoma de Buenos Aires	Ciudad de Buenos Aires	Biblioteca Popular William C.Morris	Güemes 4621/01	1425	47736747	bibliomorris@yahoo.com.ar	\N	07/07/2022
317	82112080	82	82112	Bibliotecas Populares	Santa Fe	Marcelino Escalada	Biblioteca Popular Florentino Ameghino	Maipú s/n	S3042AQK	493008	florameg@sanjusto.com.ar	\N	07/07/2022
318	82014050	82	82014	Bibliotecas Populares	Santa Fe	Casilda	Biblioteca Popular Domingo Faustino Sarmiento	Dante Alighieri 2385	2170	425078	bcapop@knett.com.ar	\N	07/07/2022
319	82070070	82	82070	Bibliotecas Populares	Santa Fe	Franck	Biblioteca Popular Mariano Moreno	Rivadavia 2062	3009	4930243	bibliopopular@hotmail.com	\N	07/07/2022
320	82056030	82	82056	Bibliotecas Populares	Santa Fe	Cañada de Gómez	Biblioteca Popular Infantil Pablo A. Pizzurno	Irigoyen 272	S2500AZO	426105	pizzurno@mcg.org.ar	\N	07/07/2022
321	82021220	82	82021	Bibliotecas Populares	Santa Fe	Humberto I	Biblioteca Popular Mariano Moreno	Mariano Moreno (O) 183	S2309BJC	480682	bpmoreno1408@yahoo.com.ar	\N	07/07/2022
322	6126030	6	6126	Bibliotecas Populares	Buenos Aires	Campana	Biblioteca Popular Dr. Martín L. Becerra	Rivadavia 751	2804	\N	\N	\N	07/07/2022
323	90105080	90	90105	Bibliotecas Populares	Tucumán	Tafi Viejo	Biblioteca Popular Ing. A. Pasquini	Belgrano 253	4103	4619066	\N	\N	07/07/2022
324	82042220	82	82042	Bibliotecas Populares	Santa Fe	Rufino	Biblioteca Popular José Ingenieros	Santa Fé 159	6100	426390	bibliotecaji@coop54.com.ar	\N	07/07/2022
325	14140300	14	14140	Bibliotecas Populares	Córdoba	Morteros	Biblioteca Popular Cultura y progreso	Mariano Moreno 16	X2421AEO	424052	ctcmorteros@coopmorteros.com.ar	\N	07/07/2022
326	6371010	6	6371	Bibliotecas Populares	Buenos Aires	Villa Ballester	Biblioteca Popular Bernardino Rivadavia	Calle 122 Nº 3155	1603	47678597	bibliotecarivadavia@yahoo.es	\N	07/07/2022
327	86077010	86	86077	Bibliotecas Populares	Santiago del Estero	Añatuya	Biblioteca Popular de Añatuya	Sarmiento 150	3760	421563	bibsarmientoanatuya@hotmail.com	\N	07/07/2022
328	94014020	94	94014	Bibliotecas Populares	Tierra del Fuego	Ushuaia	Biblioteca Popular Domingo Faustino Sarmiento	San Martín 1589	9410	423103	bpsarmientoush@gmail.com	\N	07/07/2022
329	10084080	10	10084	Bibliotecas Populares	Catamarca	Rincón	Biblioteca Popular Manuel Belgrano	Sin dirección	5321	474031	\N	\N	07/07/2022
330	2000010	2	2000	Bibliotecas Populares	Ciudad Autónoma de Buenos Aires	Ciudad de Buenos Aires	Biblioteca Popular Pueyrredón sud	Bolivia 4801	C1419DUA	45715625	bibliopueysud@yahoo.com.ar	\N	07/07/2022
331	82021360	82	82021	Bibliotecas Populares	Santa Fe	Sunchales	Biblioteca Popular Juan Bautista Alberdi	Cristóbal Colón 1284	2322	420729	bibjbalberdi@yahoo.com.ar	\N	07/07/2022
332	6840010	6	6840	Bibliotecas Populares	Buenos Aires	Saenz Peña	Instituto y Biblioteca Popular Almafuerte	San Pedro 1174	1674	47124126	biblioalmafuerte@hotmail.com	\N	07/07/2022
333	6483040	6	6483	Bibliotecas Populares	Buenos Aires	Lobos	Biblioteca Popular Albino Capponi	Rivadavia 36	7240	431139	bibliocapponi@yahoo.com.ar	\N	07/07/2022
334	6791050	6	6791	Bibliotecas Populares	Buenos Aires	Tandil	Biblioteca Popular Juan Antonio Salceda	Av.Colón 1479	7000	424332	bibliotecajasalceda@yahoo.com.ar	\N	07/07/2022
335	38056030	38	38056	Bibliotecas Populares	Jujuy	San Antonio	Biblioteca Popular Coronel Hilarion de la Quintana	Sarmiento	Y4605BAA	4998029	\N	\N	07/07/2022
336	30056090	30	30056	Bibliotecas Populares	Entre Ríos	Larroque	Biblioteca Popular Juan Bautista Alberdi	25 de Mayo 266	2854	460042	biblioteca.alberdi@yahoo.com.ar	\N	07/07/2022
337	86049110	86	86049	Bibliotecas Populares	Santiago del Estero	Santiago del Estero	Biblioteca Popular Agustín Alvarez	Independencia 652	4200	4222943	bpaalvarez@hotmail.com	\N	07/07/2022
338	82014050	82	82014	Bibliotecas Populares	Santa Fe	Casilda	Biblioteca Popular Escolar Manuel Dorrego	Las Heras 2789	2170	427751	bibdorrego@dat1.net.ar	\N	07/07/2022
339	82042290	82	82042	Bibliotecas Populares	Santa Fe	Venado Tuerto	Biblioteca Popular Almafuerte	Av.Estrugsamou 250	2600	\N	\N	\N	07/07/2022
340	6770060	6	6770	Bibliotecas Populares	Buenos Aires	Santa Lucía	Biblioteca Popular Domingo Faustino Sarmiento	Sarmiento 405	2935	\N	bibliotecadfsarmiento@gmail.com	\N	07/07/2022
341	6469100	6	6469	Bibliotecas Populares	Buenos Aires	Roberts	Biblioteca Popular José Ingenieros	Rivadavia (Ex Estación de Ferrocarril) 1490	B6122AFP	498315	bibliotecaroberts@cooproberts.com.ar	\N	07/07/2022
342	6371010	6	6371	Bibliotecas Populares	Buenos Aires	San Andrés	Biblioteca Popular Juan Bautista Alberdi	Ríobamba 2675	1651	47559198	bpalberdi@gmail.com	\N	07/07/2022
343	6602030	6	6602	Bibliotecas Populares	Buenos Aires	Carmen de Patagones	Biblioteca Popular Cervantes	DR. Baraja 177	8504	464634	bibpopcervantes@yahoo.com.ar	\N	07/07/2022
344	6406010	6	6406	Bibliotecas Populares	Buenos Aires	Henderson	Biblioteca Popular Almafuerte	Diag.Yrigoyen 192	6465	452054	mer@hcnet.com.ar	\N	07/07/2022
345	30008080	30	30008	Bibliotecas Populares	Entre Ríos	Pueblo Liebig	Biblioteca Popular Fábrica Colón	Sin dirección	3281	492044	fabricacolon@ciudad.com.ar	\N	07/07/2022
346	50056080	50	50056	Bibliotecas Populares	Mendoza	Costa de Araujo	Biblioteca Popular Tomás Godoy Cruz	Dr. Moreno S/N	5535	494023	lavalle_biblioteca_tsc@ya.com.ar	\N	07/07/2022
347	6497060	6	6497	Bibliotecas Populares	Buenos Aires	Open Door	Biblioteca Popular Juan Bautista Alberdi	Buenos Aires 1016	6708	496400	bibliotecaopendoor@hotmail.com	\N	07/07/2022
348	82084270	82	82084	Bibliotecas Populares	Santa Fe	Rosario	Biblioteca Popular Proa	Constitución 429	2000	41384476	\N	\N	07/07/2022
349	38094050	38	38094	Bibliotecas Populares	Jujuy	Tilcara	Biblioteca Popular Bartolomé Mitre	Rivadavia 378	4624	4955332	bibliotil@cootepal.com.ar	\N	07/07/2022
350	82084030	82	82084	Bibliotecas Populares	Santa Fe	Alvarez	Biblioteca Popular Infantil 25 de Mayo	Nicolás N.Alvarez 781	2107	461863	biblioteca25demayo@gmail.com	\N	07/07/2022
351	6134030	6	6134	Bibliotecas Populares	Buenos Aires	Cañuelas	Biblioteca Popular Domingo Faustino Sarmiento	Lara 904	1814	421728	bibliotecadfsarmiento@live.com.ar	\N	07/07/2022
352	14175110	14	14175	Bibliotecas Populares	Córdoba	Villa Tulumba	Biblioteca Popular Javier Lescano Colodero	Camino Público Empalme con Simbolar	5203	639205	bibliocolodrero@hotmail.com	\N	07/07/2022
353	6056010	6	6056	Bibliotecas Populares	Buenos Aires	Villa Harding Green	Biblioteca Popular Ing. Domingo Pronsato	Salinas Chicas 4179	8101	4861652	bibliotecapronsato@yahoo.com.ar	\N	07/07/2022
354	6007080	6	6007	Bibliotecas Populares	Buenos Aires	Rivera	Biblioteca Popular José Ingenieros	Los Colonizadores 235	6441	432073	ccibiblio@rivycol.com.ar	\N	07/07/2022
355	6091010	6	6091	Bibliotecas Populares	Buenos Aires	Berazategui	Biblioteca Popular Manuel Belgrano	L. de La Torre 1736	1884	42166914	bpmbelgrano@hotmail.com	\N	07/07/2022
356	6833060	6	6833	Bibliotecas Populares	Buenos Aires	Orense	Biblioteca Popular Pública Amigos del libro	J.P.de Riglos 20	B7503AZA	420101	bpamigos@cyh.com.ar	\N	07/07/2022
357	14182140	14	14182	Bibliotecas Populares	Córdoba	Justiniano Posse	Biblioteca Popular Bernardino Rivadavia	9 de Julio 778	X2553ADP	472466	\N	\N	07/07/2022
358	62021060	62	62021	Bibliotecas Populares	Río Negro	San Carlos de Bariloche	Asociación Biblioteca Sarmiento	Centro Civico s/n	8400	422674	bibsar@bariloche.com.ar	\N	07/07/2022
359	82084270	82	82084	Bibliotecas Populares	Santa Fe	Rosario	Biblioteca Popular Juan Arzeno	Av.O.Lagos 1064	2000	4724475	\N	\N	07/07/2022
360	6581040	6	6581	Bibliotecas Populares	Buenos Aires	Necochea	Biblioteca Popular José M. Estrada	Calle 57 Nº 2646	7630	422113	joseestrada@arnet.com.ar.	\N	07/07/2022
361	18112040	18	18112	Bibliotecas Populares	Corrientes	Mocoreta	Biblioteca Popular Mariano Moreno	San Martín esquina Buenos Aires	3226	498256	\N	\N	07/07/2022
362	6189030	6	6189	Bibliotecas Populares	Buenos Aires	Coronel Dorrego	Biblioteca Popular Coronel Dorrego	Av.Ricardo Fuertes 674	8150	452726	administracion@bpcd.org.ar	\N	07/07/2022
363	82042050	82	82042	Bibliotecas Populares	Santa Fe	Carmen	Biblioteca Popular Domingo Faustino Sarmiento	Belgrano 558	2618	493275	bibdomingo@arnet.com.ar	\N	07/07/2022
364	6455030	6	6455	Bibliotecas Populares	Buenos Aires	Las Flores	Biblioteca Popular 25 de Mayo	Rivadavia 325	7200	450141	info@bp25demayo.org.ar	\N	07/07/2022
365	58035070	58	58035	Bibliotecas Populares	Neuquén	Neuquén	Biblioteca Popular Juan Bautista Alberdi	Alberdi 12	8300	4430273	bibliotecalberdi@yahoo.com.ar	\N	07/07/2022
366	2000010	2	2000	Bibliotecas Populares	Ciudad Autónoma de Buenos Aires	Ciudad de Buenos Aires	Biblioteca Popular Dr. Tristán J. González	P.Goyena 1579	1406	44323118	tjgonzalez@cotelnet.com.ar	\N	07/07/2022
367	46014010	46	46014	Bibliotecas Populares	La Rioja	La Rioja	Biblioteca Infantil Popular Tte.Coronel Marcelino Reyes	Dalmacio Velez Sarsfield 759	F5300AEQ	429845	bmarcelinoreyes@gmail.com.	\N	07/07/2022
368	6189070	6	6189	Bibliotecas Populares	Buenos Aires	Oriente	Biblioteca Popular Florentino Ameghino	Sarmiento 568	B7509AUL	495361	biblioameghino@altisa.com.ar	\N	07/07/2022
369	6441030	6	6441	Bibliotecas Populares	Buenos Aires	Manuel B.Gonnet	Biblioteca Popular Dr. Roman S. Harosteguy	Calle 502 2068	1897	48486969	biblioharosteguy@yahoo.com.ar	\N	07/07/2022
370	2000010	2	2000	Bibliotecas Populares	Ciudad Autónoma de Buenos Aires	Ciudad de Buenos Aires	Biblioteca Popular El resplandor	Llerena 2727	C1427DEG	45218146	\N	\N	07/07/2022
371	86161010	86	86161	Bibliotecas Populares	Santiago del Estero	Estación Beltran	Biblioteca Popular San Martín	España  59	4308	4903992	josemariano@teletel.com.ar	\N	07/07/2022
372	6351040	6	6351	Bibliotecas Populares	Buenos Aires	Coronel Granada	Biblioteca Popular Escolar Antártida Argentina	San Martín y Lariguet	6062	495209	bibliogranada@yahoo.com.ar	\N	07/07/2022
373	66028050	66	66028	Bibliotecas Populares	Salta	Bº Limache - Capital	Biblioteca Popular Carlos Hugo Aparicio	Etapa II (Once - Manzana 1- Casa 20	4400	4249380	bibaparicio@hotmail.com	\N	07/07/2022
374	18042020	18	18042	Bibliotecas Populares	Corrientes	Empedrado	Biblioteca Popular Escolar Popular	Alvear 343	3418	91083	\N	\N	07/07/2022
375	2000010	2	2000	Bibliotecas Populares	Ciudad Autónoma de Buenos Aires	Ciudad de Buenos Aires	Biblioteca Popular Juan María Becciu	Pje.Nicolás Granada 1660	1416	45812030	bibliotecabecciu@yahoo.com.ar	\N	07/07/2022
377	6210020	6	6210	Bibliotecas Populares	Buenos Aires	Chacabuco	Biblioteca Popular Domingo Faustino Sarmiento	San Martín 38	6470	27094	biblioteca@cech.com.ar	\N	07/07/2022
378	6518010	6	6518	Bibliotecas Populares	Buenos Aires	Coronel Vidal	Biblioteca Popular Libro y escuela	General Paz 491	7174	432277	\N	\N	07/07/2022
379	6833100	6	6833	Bibliotecas Populares	Buenos Aires	Tres Arroyos	Biblioteca Popular José Ingenieros	Bolivar 132	7500	431791	biblo060@gmail.com	\N	07/07/2022
380	6560010	6	6560	Bibliotecas Populares	Buenos Aires	Castelar	Biblioteca Popular 9 de Julio	Martín Irigoyen 520	1712	4895043	biblioteca9dejulio@speedy.com.ar	\N	07/07/2022
381	82126140	82	82126	Bibliotecas Populares	Santa Fe	San Jorge	Biblioteca Popular Rivadavia	Av.San Martín 1023	S2452AXJ	443017	bprivadavia@arnet.com.ar	\N	07/07/2022
382	82028120	82	82028	Bibliotecas Populares	Santa Fe	Juncal	Biblioteca Popular Esteban Echeverría	Ledesma y Avellaneda	2723	492283	echeverria_juncal@hotmail.com	\N	07/07/2022
383	14049050	14	14049	Bibliotecas Populares	Córdoba	Dean Funes	Biblioteca Popular Mariano Moreno	Italia 163	5200	422259	bibliotecamm@hotmail.com	\N	07/07/2022
384	82021350	82	82021	Bibliotecas Populares	Santa Fe	Santa Clara de Saquier	Biblioteca Popular Mariano Moreno	José Hernández 280	S2405AZF	490007	biblioteca1654@hotmail.com	\N	07/07/2022
385	6413050	6	6413	Bibliotecas Populares	Buenos Aires	Junín	Biblioteca Popular Pedro Aguilera	Paso esq. Siria 908	6000	424667	bca_pedroaguilera@hotmail.com	\N	07/07/2022
386	14182150	14	14182	Bibliotecas Populares	Córdoba	Laborde	Club y Biblioteca Popular Recreativo	Belgrano 330	X2657ACH	460002	clubrecreativolaborde@linkar.com.ar	\N	07/07/2022
387	78014080	78	78014	Bibliotecas Populares	Santa Cruz	Puerto Deseado	Biblioteca Popular Municipal Florentino Ameghino	Moreno 622	9050	4870662	bibliotecampd@speedy.com.ar	\N	07/07/2022
388	6623100	6	6623	Bibliotecas Populares	Buenos Aires	Pergamino	Biblioteca Popular José Manuel Estrada	Estrada 1225	2700	443378	biblo045@infovia.com.ar	\N	07/07/2022
389	6413050	6	6413	Bibliotecas Populares	Buenos Aires	Junín	Biblioteca Popular Esteban Echeverría	Lebensohn 501 y Gral.Lavalle	B6000BHK	549423	biblioecheverria1454@gmail.com	\N	07/07/2022
390	62063020	62	62063	Bibliotecas Populares	Río Negro	Río Colorado	Biblioteca Popular Domingo Faustino Sarmiento	Moreno 628	8138	431109	bibliotecarc@speedy.com.ar	\N	07/07/2022
391	6441030	6	6441	Bibliotecas Populares	Buenos Aires	José Hernández	Biblioteca Popular José Hernández	Calle 31 e/510 y 511	1903	4840387	bibliojoseherenandez@hotmail.com	\N	07/07/2022
392	6070010	6	6070	Bibliotecas Populares	Buenos Aires	Baradero	Biblioteca Popular Municipal Fray Luis de Bolaños	Rodriguez y Thames	B2942DGT	485232	biblo076@infovia.com.ar	\N	07/07/2022
393	82042260	82	82042	Bibliotecas Populares	Santa Fe	Sancti Spiritu	Biblioteca Popular Domingo Faustino Sarmiento	Lisandro de La Torre 424	2617	444667	bibliosancti@coopsancti.com.ar	\N	07/07/2022
394	42126010	42	42126	Bibliotecas Populares	La Pampa	Caleufú	Biblioteca Popular Florentino Ameghino	España 450	L6387AGJ	450291	bibliotecacaleufu@yahoo.com.ar	\N	07/07/2022
395	6105060	6	6105	Bibliotecas Populares	Buenos Aires	Bolívar	Biblioteca Popular Domingo Faustino Sarmiento	Av.San Martín 1065	6550	426967	cultural_07@yahoo.com.ar	\N	07/07/2022
396	6441030	6	6441	Bibliotecas Populares	Buenos Aires	La Plata	Biblioteca Popular Bernardino Rivadavia	Calle 39 Nº  223 (e/115 y 116	1900	4832620	\N	\N	07/07/2022
397	90084010	90	90084	Bibliotecas Populares	Tucumán	San Miguel de Tucumán	Biblioteca Popular Miguel Lillo	Alvarez Thomas 2484	4000	4346168	pcbiblio@arnet.com.ar	\N	07/07/2022
398	86147150	86	86147	Bibliotecas Populares	Santiago del Estero	Villa Río Hondo	Biblioteca Popular Elemental Mariano Moreno	San Francisco Solano	4225	15408136	paonaz23@hotmail.com	\N	07/07/2022
399	42056060	42	42056	Bibliotecas Populares	La Pampa	Vértiz	Biblioteca Popular Ricardo Güiraldes	Malvinas Argentinas 343	6365	493024	bibliovertiz@yahoo.com.ar	\N	07/07/2022
400	14098130	14	14098	Bibliotecas Populares	Córdoba	La Cautiva	Biblioteca Popular Juan Bautista Alberdi	Lucas y Lázaro Nieto s/n	6142	491169	juanbalberdi1500@yahoo.com.ar	\N	07/07/2022
401	6784020	6	6784	Bibliotecas Populares	Buenos Aires	Suipacha	Biblioteca Popular y Museo José Manuel Estrada	Balcarce 645	6612	4841073	\N	\N	07/07/2022
402	42098030	42	42098	Bibliotecas Populares	La Pampa	Luan Toro	Biblioteca Popular Manuel Belgrano	Malvinas Argentinas s/n	6317	491021	biblio_mb_luantoro@hotmail.com	\N	07/07/2022
403	70028010	70	70028	Bibliotecas Populares	San Juan	San Juan	Biblioteca Popular José Chirapozu	Avda. Libertador 248 (o	5400	228716	bibchirapozu@yahoo.com.ar	\N	07/07/2022
404	6833100	6	6833	Bibliotecas Populares	Buenos Aires	Tres Arroyos	Biblioteca Popular Vicente P. Cacuri	Hipólito Yrigóyen 143	7500	426650	bibliotecacauri@hotmail.com	\N	07/07/2022
405	62091050	62	62091	Bibliotecas Populares	Río Negro	Ingeniero Jacobacci	Biblioteca Popular Bernardino Rivadavia	Julio A.Roca 161	8418	432353	bibliotecapopularjacobacci@yahoo.com.ar	\N	07/07/2022
406	18105030	18	18105	Bibliotecas Populares	Corrientes	Mercedes	Biblioteca Popular Domingo Faustino Sarmiento	San Martín 1352 1º	3470	423181	bibliotecasarmientomercedes@yahoo.com.ar	\N	07/07/2022
407	14147010	14	14147	Bibliotecas Populares	Córdoba	Alta Gracia	Biblioteca Popular Nicolás Avellaneda	España 26	5186	423035	elazultajamar@hotmail.com	\N	07/07/2022
408	18112070	18	18112	Bibliotecas Populares	Corrientes	Parada Labougle	Biblioteca Popular General Gregorio Las Heras	Escuela  N° 759	3220	\N	\N	\N	07/07/2022
409	6665030	6	6665	Bibliotecas Populares	Buenos Aires	Pérez Millán	Biblioteca Popular Escolar Perez Millan	Belgrano 621	2933	492209	instituto@perezmillan.com.ar	\N	07/07/2022
410	6021010	6	6021	Bibliotecas Populares	Buenos Aires	Alberti	Biblioteca Popular Andrés Vaccarezza	Arias 154	6634	471339	biblo064@infovia.com.ar	\N	07/07/2022
411	42105010	42	42105	Bibliotecas Populares	La Pampa	Agustoni	Biblioteca Popular Almafuerte	Roberto P.de Meurville	6361	480242	almafuerte_1555@yahoo.com.ar	\N	07/07/2022
412	42147010	42	42147	Bibliotecas Populares	La Pampa	Arata	Biblioteca Popular Pedro Arata	San Martín 236	6385	498133	biblioarata@yahoo.com.ar	\N	07/07/2022
414	82042300	82	82042	Bibliotecas Populares	Santa Fe	Villa Cañas	Biblioteca Popular Domingo Faustino Sarmiento	Calle 52 Nº 46	2607	451473	bibcanas@coevical-net.com.ar	\N	07/07/2022
415	82084210	82	82084	Bibliotecas Populares	Santa Fe	Pérez	Biblioteca Popular Juan Bautista Alberdi	Yapeyú 1741	2121	4950999	bibliotecaalberdi@uol.com.ar	\N	07/07/2022
416	82014010	82	82014	Bibliotecas Populares	Santa Fe	Arequito	Biblioteca Popular Bartolomé Mitre	Brig.Estanislao López 1156	S2183AGL	470030	biblioteca@gobbt.com.ar.	\N	07/07/2022
417	82007060	82	82007	Bibliotecas Populares	Santa Fe	Tortugas	Biblioteca Popular José Ingenieros	Urquiza 181	2512	94020	bibliotortugas@sicomnet.com.ar	\N	07/07/2022
418	82021310	82	82021	Bibliotecas Populares	Santa Fe	Rafaela	Biblioteca Popular Agustín Alvarez	Moreno 183	3000	422413	\N	\N	07/07/2022
419	90028030	90	90028	Bibliotecas Populares	Tucumán	Famailla	Biblioteca Popular Manuel Lainez	Bartolomé Mitre 265	4132	61065	wzalazar@correo.inta.gov.ar	\N	07/07/2022
420	6791050	6	6791	Bibliotecas Populares	Buenos Aires	Tandil	Biblioteca Popular Juan B. Justo	Las Heras 810	7000	29590	\N	\N	07/07/2022
421	30084070	30	30084	Bibliotecas Populares	Entre Ríos	Crespo	Biblioteca Popular Orientación	H. A. Seri 1105	3116	4952481	bporientacion@arnet.com.ar	\N	07/07/2022
422	6245010	6	6245	Bibliotecas Populares	Buenos Aires	Ensenada	Biblioteca Popular General José de San Martín	San Martín 715	1925	4691056	\N	\N	07/07/2022
423	6791040	6	6791	Bibliotecas Populares	Buenos Aires	Maria Ignacia	Biblioteca Popular José Ingenieros	Av.Uriburu 137	7003	491373	biblioteca@mignacia.com.ar	\N	07/07/2022
424	6609040	6	6609	Bibliotecas Populares	Buenos Aires	Juan J.Paso	Biblioteca Popular Domingo Faustino Sarmiento	C.Pellegrini 151	6474	498200	iJJp@internetpaso.com.ar	\N	07/07/2022
425	42035060	42	42035	Bibliotecas Populares	La Pampa	Winifreda	Biblioteca Popular Domingo Faustino Sarmiento	9 de Julio 501	6313	497139	popularsarmiento@yahoo.com.ar	\N	07/07/2022
426	14147010	14	14147	Bibliotecas Populares	Córdoba	Alta Gracia	Biblioteca Popular Domingo Faustino Sarmiento	Prudencio Bustos 345	5186	425951	sierraschicas@hotmail.com	\N	07/07/2022
427	82021160	82	82021	Bibliotecas Populares	Santa Fe	Clucellas	Biblioteca Popular Presbítero A. Bonini	9 de Julio 132	2407	499241	bibliocaboniniclucellas@hotmail.com	\N	07/07/2022
428	90105080	90	90105	Bibliotecas Populares	Tucumán	Tafi Viejo	Biblioteca Popular Juan Bautista Alberdi	Bolivar 324	4103	461183	\N	\N	07/07/2022
429	14021050	14	14021	Bibliotecas Populares	Córdoba	Colonia Caroya	Biblioteca Popular La Bicicleta	Av.San Martín 2224 1º	5223	462951	bibliotecaruralcolon@hotmail.com	\N	07/07/2022
430	86049110	86	86049	Bibliotecas Populares	Santiago del Estero	Santiago del Estero	Biblioteca Popular Pedro Firmo Unzaga	Unzaga esq. Jujuy	4200	4240855	bibliounzaga@yahoo.es	\N	07/07/2022
431	6056010	6	6056	Bibliotecas Populares	Buenos Aires	Bahía Blanca	Biblioteca Popular Bartolomé Mitre	Washington 232	B8001GZF	4819856	bibliotecapopmitre@yahoo.com.ar	\N	07/07/2022
432	86049110	86	86049	Bibliotecas Populares	Santiago del Estero	Santiago del Estero	Biblioteca Popular Dr. Manuel Gorostiaga	San Martín 581	G4200DGK	4228516	bip-manuelgorostiaga@hotmail.com	\N	07/07/2022
433	6252010	6	6252	Bibliotecas Populares	Buenos Aires	Belén de Escobar	Biblioteca Popular Bernardino Rivadavia	H.Yrigoyen 514	1625	424338	bprivadavia@gmail.com	\N	07/07/2022
434	6119050	6	6119	Bibliotecas Populares	Buenos Aires	Coronel Brandsen	Biblioteca Popular José de San Martín	Av.Mitre 251	B1980AEC	444399	biblioteca@federalbrandsen.com.ar	\N	07/07/2022
435	82028010	82	82028	Bibliotecas Populares	Santa Fe	Alcorta	Biblioteca Popular Belisario Roldán	España  680	2117	471424	aropalo@yahoo.com.ar	\N	07/07/2022
436	6469020	6	6469	Bibliotecas Populares	Buenos Aires	Bayauca	Biblioteca Popular Bartolomé Mitre	Sin dirección	6078	494002	bibliobayauca@hotmail.com	\N	07/07/2022
437	62042400	62	62042	Bibliotecas Populares	Río Negro	Cipolletti	Biblioteca Popular Bernardino Rivadavia	Av. Menguelle 575	8324	4777009	bibliotecarivadavia-cip@speedy.com.ar	\N	07/07/2022
438	62021030	62	62021	Bibliotecas Populares	Río Negro	El Bolsón	Biblioteca Popular Domingo Faustino Sarmiento	Av.San Martín y Roca	8430	492416	bibliotecasarmiento@elbolson.com	\N	07/07/2022
439	6434010	6	6434	Bibliotecas Populares	Buenos Aires	Valentín Alsina	Biblioteca Popular 1 de Mayo	Balcarce 2725	B1822BXK	42286469	bibprimerodemayo@hotmail.com	\N	07/07/2022
440	6294010	6	6294	Bibliotecas Populares	Buenos Aires	Arribeños	Biblioteca Popular Bernardino Rivadavia	Gral.Lavalle 88	6007	497844	biblioberriv@coopint.com.ar	\N	07/07/2022
441	82119060	82	82119	Bibliotecas Populares	Santa Fe	Fuentes	Biblioteca Popular Domingo Faustino Sarmiento	Mazza 316	S2123ALH	493523	esc6032mbel@dat1.net.ar	\N	07/07/2022
442	6581040	6	6581	Bibliotecas Populares	Buenos Aires	Necochea	Biblioteca Popular Domingo Faustino Sarmiento	Calle 51 Nº 2459	7630	424416	biblo38@infovia.com	\N	07/07/2022
443	82070050	82	82070	Bibliotecas Populares	Santa Fe	Esperanza	Biblioteca Escolar Popular Aaron Castellanos	San Martín 873	3080	420673	\N	\N	07/07/2022
444	6658010	6	6658	Bibliotecas Populares	Buenos Aires	Quilmes	Biblioteca Popular José de San Martín	Olavarría 29	1878	42533032	\N	\N	07/07/2022
445	82042110	82	82042	Bibliotecas Populares	Santa Fe	Elortondo	Biblioteca Popular Domingo Faustino Sarmiento	Belgrano 1000	2732	470402	bpsarmiento@arnetbiz.com.ar	\N	07/07/2022
446	70021010	70	70021	Bibliotecas Populares	San Juan	Barreal	Biblioteca Popular Consejal D.F.Gallardo	Presidente Roca	5405	441106	\N	\N	07/07/2022
447	6260010	6	6260	Bibliotecas Populares	Buenos Aires	Monte Grande	Biblioteca Popular Bernardino Rivadavia	Rojas 167	1842	42901828	bibliotecabbr@yahoo.com.ar	\N	07/07/2022
448	6623070	6	6623	Bibliotecas Populares	Buenos Aires	Manuel Ocampo	Biblioteca Popular Almafuerte	Bv.J.León Ocampo s/n y Dr.Menendez	2713	494289	bibliomo@multinetmo.com.ar	\N	07/07/2022
449	6441030	6	6441	Bibliotecas Populares	Buenos Aires	La Plata	Biblioteca Popular Dr. Nicolás Avellaneda	Calle 7 2241	1900	4520543	\N	\N	07/07/2022
450	82056030	82	82056	Bibliotecas Populares	Santa Fe	Cañada de Gómez	Biblioteca Popular Infantil Rodolfo Senet	Urquiza 961	2500	\N	\N	\N	07/07/2022
451	82035010	82	82035	Bibliotecas Populares	Santa Fe	Cayasta	Biblioteca Popular Manuel Lainez	Teófilo Madrejón	8001	493050	bibliomlainez@yahoo.com.ar	\N	07/07/2022
452	14098110	14	14098	Bibliotecas Populares	Córdoba	Elena	Biblioteca Popular Armando A.Telleria	Buteler 80	5815	4881566	bibatelleria@hotmail.com	\N	07/07/2022
453	14063190	14	14063	Bibliotecas Populares	Córdoba	Monte Buey	Biblioteca Popular Juan Benitz	9 de Julio 351	2589	471275	biblioteca@nodosud.com.ar	\N	07/07/2022
454	14182210	14	14182	Bibliotecas Populares	Córdoba	Pascanas	Biblioteca Popular José Ingenieros	Sarmiento 295	2679	489119	\N	\N	07/07/2022
455	42126070	42	42126	Bibliotecas Populares	La Pampa	Rancúl	Biblioteca Popular Domingo Faustino Sarmiento	San Martín 452	6214	498327	bibrancul452@hotmail.com	\N	07/07/2022
456	6105070	6	6105	Bibliotecas Populares	Buenos Aires	Urdampilleta	Biblioteca Popular Domingo Faustino Sarmiento	Carlos Pellegrini 345	6553	491137	bpurdampilleta@yahoo.com.ar	\N	07/07/2022
457	6182030	6	6182	Bibliotecas Populares	Buenos Aires	Punta alta	Biblioteca Popular Juan Bautista Alberdi	Rivadavia 353	8109	421682	bibjbalberdi@gmail.com	\N	07/07/2022
458	82063070	82	82063	Bibliotecas Populares	Santa Fe	Emilia	Biblioteca Popular Gobernador Mariano Cabal	General Paz s/n	S3092AEA	493205	porcoas@yahoo.com.ar	\N	07/07/2022
459	46021040	46	46021	Bibliotecas Populares	La Rioja	Chuquis	Biblioteca Popular Pedro I. de Castro Barros	Castro Barros s/n	5301	\N	bibliptecachuquis@hotmail.com	\N	07/07/2022
460	82007010	82	82007	Bibliotecas Populares	Santa Fe	Armstrong	Biblioteca Popular Domingo Faustino Sarmiento	Bv.San Martín 1730	S2508AOR	460032	bpsarmientoarmstrong@yahoo.com.ar	\N	07/07/2022
461	2000010	2	2000	Bibliotecas Populares	Ciudad Autónoma de Buenos Aires	Ciudad de Buenos Aires	Biblioteca Popular 25 de Mayo	Av.R.Balbín 4221	1430	45420818	unionvecinaldesaavedra@yahoo.com.ar	\N	07/07/2022
462	90070050	90	90070	Bibliotecas Populares	Tucumán	Río Seco	Biblioteca Popular Carlos N. Vergara	Inmaculada Concepción s/n	4145	\N	biblio_cnv@hotmail.com	\N	07/07/2022
463	82084010	82	82084	Bibliotecas Populares	Santa Fe	Acebal	Biblioteca Popular Nº 1800 José Malet	Bulevar Centenario 402	2109	420544	bibliotecajmalet@gmail.com	\N	07/07/2022
464	46021050	46	46021	Bibliotecas Populares	La Rioja	Los Molinos	Biblioteca Popular Gobernador Dr. B. de la Vega	Don Alvaro s/n	5301	668521	\N	\N	07/07/2022
465	14140180	14	14140	Bibliotecas Populares	Córdoba	El Fortín	Biblioteca Popular Domingo Faustino Sarmiento	Mateo Olivero 215	5951	\N	\N	\N	07/07/2022
466	82028230	82	82028	Bibliotecas Populares	Santa Fe	Villa Constitución	Biblioteca Popular Nicasio Oroño	Gral.López 1331	2919	470685	biblionicasio@topmail.com.ar	\N	07/07/2022
467	6413050	6	6413	Bibliotecas Populares	Buenos Aires	Junín	Biblioteca Popular 9 de Julio	Roque Vasquez 7	6000	441105	biblio021@infovia.com.ar	\N	07/07/2022
468	26077040	26	26077	Bibliotecas Populares	Chubut	Trelew	Biblioteca Popular Agustín Alvarez	San Martín y Fontana 38 1º	U9100BEB	431836	bpaa@infovia.com.ar	\N	07/07/2022
469	14098100	14	14098	Bibliotecas Populares	Córdoba	Coronel Moldes	Biblioteca Popular Belgrano	Mitre 13	5847	81912	\N	\N	07/07/2022
470	14140220	14	14140	Bibliotecas Populares	Córdoba	Freyre	Biblioteca Popular José Ingenieros	Iturraspe 692	X2413BAN	462113	biblioteca@bpjoseingenieros.arnetbiz.com.ar	\N	07/07/2022
471	66056220	66	66056	Bibliotecas Populares	Salta	Tartagal	Biblioteca Popular Juan Bautista Alberdi	San Martín 384	A4560AAH	424750	bpjba@yahoo.com	\N	07/07/2022
472	74035070	74	74035	Bibliotecas Populares	San Luis	Villa Mercedes	Biblioteca e Instituto Cultural Popular Bernardino Rivadavia	Av. Mitre 1636	5730	437212	bibl.bernardinorivadavia@yahoo.com.ar	\N	07/07/2022
473	66056090	66	66056	Bibliotecas Populares	Salta	Embarcación	Biblioteca Popular Municipal Juan Bautista Alberdi	24 de Sep. e Independencia	4550	471782	luisapisionero@hotmail.com	\N	07/07/2022
474	6441030	6	6441	Bibliotecas Populares	Buenos Aires	La Plata	Biblioteca Popular Joaquín V. González	40 1027	1900	4216703	silayhu@hotmail.com	\N	07/07/2022
475	14182210	14	14182	Bibliotecas Populares	Córdoba	Pascanas	Biblioteca Popular Pascanas	Rivadavia 258	2679	4898075	atleticopascanas@yahoo.com.ar	\N	07/07/2022
476	82126150	82	82126	Bibliotecas Populares	Santa Fe	San Martín de las Escobas	Biblioteca Popular Juan Bautista Alberdi	San Martín 1190	S2449ADM	498653	bpsme@sme.redcrs.com.ar	\N	07/07/2022
477	2000010	2	2000	Bibliotecas Populares	Ciudad Autónoma de Buenos Aires	Ciudad de Buenos Aires	Asociación Circuito Cultural y Fomento Belisario Roldán de Versailles	Gallardo 616	1408	46417653	bibliotecabelisarioroldan@yahoo.com.ar	\N	07/07/2022
478	6588100	6	6588	Bibliotecas Populares	Buenos Aires	9 de Julio	Biblioteca Popular José Ingenieros	Mendoza 991	6500	426779	bib-joseingenieros@ceystel.com.ar	\N	07/07/2022
479	90084010	90	90084	Bibliotecas Populares	Tucumán	San Miguel de Tucumán	Biblioteca Popular Infantil Belgrano	Libertad 660	4000	4243862	\N	\N	07/07/2022
480	82028140	82	82028	Bibliotecas Populares	Santa Fe	Paz	Biblioteca Popular Pública Escolar Domingo Faustino Sarmiento	Ituzaingó 460	2115	496066	\N	\N	07/07/2022
481	6112030	6	6112	Bibliotecas Populares	Buenos Aires	General O'Brien	Biblioteca Popular Bernardino Rivadavia	Av.Gral.O`Brien y Chacabuco s/n	6646	498010	cosepu@crebragado.com.ar	\N	07/07/2022
482	82021030	82	82021	Bibliotecas Populares	Santa Fe	Ataliva	Biblioteca Popular Domingo Faustino Sarmiento	Rivadavia 149	2307	491062	bpopsarmiento@interclass.com.ar	\N	07/07/2022
483	6441030	6	6441	Bibliotecas Populares	Buenos Aires	Manuel B.Gonnet	Comisión Vecinal y Biblioteca Popular Gonnet Bell	Calle 15 4080	1897	4846900	eyrareyes@ciudad.com.ar	\N	07/07/2022
484	6098010	6	6098	Bibliotecas Populares	Buenos Aires	Berisso	Biblioteca Popular Pestalozzi	Calle 8 4078	1923	4613298	bppestalozzi@yahoo.com.ar	\N	07/07/2022
485	14091120	14	14091	Bibliotecas Populares	Córdoba	La Falda	Biblioteca Popular Domingo Faustino Sarmiento	25 de Mayo 433	5172	424290	bibliotecapopularsarmiento@yahoo.com.ar	\N	07/07/2022
486	14049050	14	14049	Bibliotecas Populares	Córdoba	Dean Funes	Biblioteca Popular José Ingenieros	Independencia	5200	420317	bjingenieros@intinet.com.ar	\N	07/07/2022
487	6413050	6	6413	Bibliotecas Populares	Buenos Aires	Junín	Biblioteca Popular Manuel Belgrano	Siria 385	6000	423801	ademiguel@ciudad.com.ar	\N	07/07/2022
488	6427010	6	6427	Bibliotecas Populares	Buenos Aires	Tapiales	Centro Cultural y Recreativo, Biblioteca Popular Mariano Moreno	Humahuaca 254 1° piso	1770	44425835	bibliomoreno@yahoo.com.ar	\N	07/07/2022
489	6175010	6	6175	Bibliotecas Populares	Buenos Aires	Colón	Biblioteca Popular Mariano Moreno	Calle 46 Nº  1027	2720	430544	bibliopmmoreno@yahoo.com.ar	\N	07/07/2022
490	62042560	62	62042	Bibliotecas Populares	Río Negro	Villa Regina	Biblioteca Popular Mariano Moreno	Monseñor Esandi 44	R8336FIB	462179	bpregi@navego.com.ar	\N	07/07/2022
491	70028010	70	70028	Bibliotecas Populares	San Juan	San Juan	Biblioteca Popular Juan Bautista Alberdi	Santa Fe (este) 856	J5402CWS	4222690	bibalberdi@yahoo.com.ar	\N	07/07/2022
492	70105100	70	70105	Bibliotecas Populares	San Juan	Villa Media Agua	Biblioteca Popular Domingo Faustino Sarmiento	Belgrano y Martinez López 438	5435	\N	bibliotecapopular_sarmiento@hotmail.com	\N	07/07/2022
493	18049010	18	18049	Bibliotecas Populares	Corrientes	Esquina	Biblioteca Popular Dr. J. A. Ferreira	Sarmiento 485	W3196CDA	460785	caripara@chipion.com.ar	\N	07/07/2022
494	18112050	18	18112	Bibliotecas Populares	Corrientes	Monte Caseros	Asociación Biblioteca Popular Escolar Dorila P. Méndez	Juan Pujol 1050	3220	422217	\N	\N	07/07/2022
495	6778020	6	6778	Bibliotecas Populares	Buenos Aires	San Vicente	Biblioteca Popular Bartolomé Mitre	9 de Julio 24	1865	481858	\N	\N	07/07/2022
496	82091260	82	82091	Bibliotecas Populares	Santa Fe	Suardi	Biblioteca Popular Domingo Faustino Sarmiento	Mariano Moreno y 25 de Mayo	2349	477074	bpsarmiento.suardi@gmail.com.	\N	07/07/2022
497	82063090	82	82063	Bibliotecas Populares	Santa Fe	Llambi Campbell	Biblioteca Popular Dr. P. Llambi Campbell	Alte.Brown 527	3036	420322	\N	\N	07/07/2022
498	82007050	82	82007	Bibliotecas Populares	Santa Fe	Montes de Oca	Biblioteca Popular Bernardino Rivadavia	Córdoba 561	2521	495482	bibliotecamdeoca@redcrs.com.ar	\N	07/07/2022
499	2000010	2	2000	Bibliotecas Populares	Ciudad Autónoma de Buenos Aires	Ciudad de Buenos Aires	Biblioteca Popular Bernardino Rivadavia	Directorio 4623	1407	46832689	bibliotecabrivadavia@yahoo.com.ar	\N	07/07/2022
500	42105040	42	42105	Bibliotecas Populares	La Pampa	Speluzzi	Biblioteca Popular Antonio Martello de Speluzzi	Av. 25 de Mayo	6365	494004	biblioamartello@hotmail.com	\N	07/07/2022
501	82084270	82	82084	Bibliotecas Populares	Santa Fe	Rosario	Biblioteca Popular Amor a la verdad	Junin 1584	2000	\N	tu_biblioteca2004@yahoo.com.ar	\N	07/07/2022
502	74042070	74	74042	Bibliotecas Populares	San Luis	Fortuna	Biblioteca Popular Mariano Moreno	Sarmiento	6216	494029	bibliotecamarianomoreno_for@hotmail.com	\N	07/07/2022
503	82042080	82	82042	Bibliotecas Populares	Santa Fe	Chovet	Biblioteca Popular Alberto Chovet	Sarmiento 396	2633	493487	biblioteca_chovet@hotmail.com	\N	07/07/2022
504	6623100	6	6623	Bibliotecas Populares	Buenos Aires	Pergamino	Biblioteca Popular Guido y Spano	9 de Julio 726	B2700KUP	427750	bibguidoyspano@hotmail.com	\N	07/07/2022
505	18056010	18	18056	Bibliotecas Populares	Corrientes	Alvear	Biblioteca Popular Carlos M. de Alvear	Centenario 532	3344	470167	bibliotecapopularalvear@hotmail.com	\N	07/07/2022
506	14028050	14	14028	Bibliotecas Populares	Córdoba	Cruz del Eje	Biblioteca Popular Mariano Moreno	Sarmiento 1978	5280	425483	\N	\N	07/07/2022
507	82126130	82	82126	Bibliotecas Populares	Santa Fe	Piamonte	Biblioteca Popular San Martín	Sarmiento 1301	2529	455684	bpsm@redcrs.com.ar	\N	07/07/2022
508	82105090	82	82105	Bibliotecas Populares	Santa Fe	Coronda	Biblioteca Popular Juan B. Arzeno	San Martín 1152	2240	4910446	\N	\N	07/07/2022
509	6441030	6	6441	Bibliotecas Populares	Buenos Aires	La Plata	Biblioteca Euforión	Diagonal 79 Nº 371 e/ 62 y 63	1900	4273019	euforion@netverk.com.ar	\N	07/07/2022
510	2000010	2	2000	Bibliotecas Populares	Ciudad Autónoma de Buenos Aires	Ciudad de Buenos Aires	Biblioteca Popular El progreso	Av.de la Riestra 5655	1439	46027470	biliotecaelprogreso@uolsinectis.com	\N	07/07/2022
511	10112040	10	10112	Bibliotecas Populares	Catamarca	Santa Rosa	Biblioteca Popular José V. Figueroa	Santa Rosa	5343	420175	\N	\N	07/07/2022
512	6658010	6	6658	Bibliotecas Populares	Buenos Aires	Bernal	Asociación Cultural Mariano Moreno	Belgrano 450	1876	42594740	la_morenoar@yahoo.com.ar	\N	07/07/2022
513	82084270	82	82084	Bibliotecas Populares	Santa Fe	Rosario	Biblioteca Popular Infantil Mitre	Ayacucho 1728	S2000FLN	4829327	bibliomitre@hotmail.com	\N	07/07/2022
514	42007040	42	42007	Bibliotecas Populares	La Pampa	Rolón	Asociación Biblioteca Escolar Popular	Libertad s/n	6306	494053	bibliorolon@gmail.com	\N	07/07/2022
515	2000010	2	2000	Bibliotecas Populares	Ciudad Autónoma de Buenos Aires	Ciudad de Buenos Aires	Biblioteca Popular Juan Pablo Echagüe	Santo Tomé 2496	1417	5847174	\N	\N	07/07/2022
516	46021060	46	46021	Bibliotecas Populares	La Rioja	Pinchas	Biblioteca Popular Domingo Faustino Sarmiento	Sin dirección	5301	494338	biblioteca_pop_sarmiento_pinchas@yahoo.com.ar	\N	07/07/2022
517	82042220	82	82042	Bibliotecas Populares	Santa Fe	Rufino	Biblioteca Popular Brig.General E .López	Intendente Ferrari 480	6100	429245	col50@rufinonet.com.ar	\N	07/07/2022
518	82063170	82	82063	Bibliotecas Populares	Santa Fe	Santa Fe	Biblioteca Popular Dr. Amadeo Ramirez	Irigoyen Freyre 2976	3000	4572912	escdgssf@unl.edu.ar	\N	07/07/2022
519	46126010	46	46126	Bibliotecas Populares	La Rioja	Villa Sanagasta	Biblioteca Popular Dardo de la Vega Díaz	Carlos María Alvarez 348	5301	\N	bibliotecapopular_sanagasta@yahoo.es	\N	07/07/2022
520	6525020	6	6525	Bibliotecas Populares	Buenos Aires	Marcos Paz	Biblioteca Popular General San Martín	Sarmiento 1901	1727	4775070	bibliopop.gsm@gmail.com	\N	07/07/2022
521	82084270	82	82084	Bibliotecas Populares	Santa Fe	Rosario	Biblioteca Popular Juan Bautista Alberdi	Zelaya 2089	2000	4530507	bibliotecaalberdi@hotmail.com	\N	07/07/2022
522	82084270	82	82084	Bibliotecas Populares	Santa Fe	Rosario	Biblioteca Popular Homero	Velez Sarfield 902	S2002CYR	4387446	bibpophomero@hotmail.com	\N	07/07/2022
523	14133060	14	14133	Bibliotecas Populares	Córdoba	La Paz	Biblioteca Popular Domingo Faustino Sarmiento	J.B.Funes s/n	5879	480104	\N	\N	07/07/2022
524	14140020	14	14140	Bibliotecas Populares	Córdoba	Altos de Chipion	Biblioteca Popular de Altos de Chipión	Sarmiento 402	2417	493024	scdybpchipion@chipion.com.ar	\N	07/07/2022
525	82049210	82	82049	Bibliotecas Populares	Santa Fe	Villa Ana	Biblioteca Popular Mariano Moreno	Mercedes Longhi s/n	3583	\N	bicanas@enredes.com.ar	\N	07/07/2022
526	2000010	2	2000	Bibliotecas Populares	Ciudad Autónoma de Buenos Aires	Ciudad de Buenos Aires	Biblioteca Popular General Benito Nazar	Antezana 340	1414	48548737	bibliotecanazar@yahoo.com.ar	\N	07/07/2022
527	90105080	90	90105	Bibliotecas Populares	Tucumán	Tafi Viejo	Biblioteca Popular Hipólito Yrigoyen	Congreso 422	4103	4616422	bibliohipoirigoyen@hotmail.com	\N	07/07/2022
528	6490010	6	6490	Bibliotecas Populares	Buenos Aires	Banfield	Biblioteca Popular Domingo Faustino Sarmiento	Vieytes 555	1828	42420087	\N	\N	07/07/2022
529	14063090	14	14063	Bibliotecas Populares	Córdoba	Corral de Bustos - Ifflinger	Biblioteca Popular Pública Municipal Ermes Desio	Córdoba 664 - Sec.Cult.	X2645AYN	422633	bibliotecacdb@yahoo.com	\N	07/07/2022
530	6749010	6	6749	Bibliotecas Populares	Buenos Aires	Victoria	Biblioteca Popular Rómulo S. Naón	Simón de Iriondo 1411	1644	47252365	bpromulonaon@yahoo.com.ar	\N	07/07/2022
531	10007110	10	10007	Bibliotecas Populares	Catamarca	Los Varelas	Biblioteca Popular Juventudes Ambateñas	Sin dirección	4711	\N	\N	\N	07/07/2022
532	90084010	90	90084	Bibliotecas Populares	Tucumán	San Miguel de Tucumán	Biblioteca Popular Justo José de Urquíza	Venezuela 1338	4000	\N	\N	\N	07/07/2022
533	82119070	82	82119	Bibliotecas Populares	Santa Fe	Luis Palacios	Biblioteca Popular Almafuerte	Juan XXIII s/n	2142	\N	bibliotecapopular.almafuerte@gmail.com	\N	07/07/2022
534	6875060	6	6875	Bibliotecas Populares	Buenos Aires	Médanos	Biblioteca Popular Pública Bartolomé Mitre	Bartolomé Mitre 37	8132	432003	bbcamitre@yahoo.com.ar	\N	07/07/2022
535	14021150	14	14021	Bibliotecas Populares	Córdoba	La Calera	Biblioteca Popular Mariano Moreno	Velez Sarfield 556	5151	466313	bipomarianomoreno@tutopia.com	\N	07/07/2022
536	6854040	6	6854	Bibliotecas Populares	Buenos Aires	Gobernador Ugarte	Biblioteca Popular Esteban Echeverría	Sin dirección	6621	\N	\N	\N	07/07/2022
537	70056080	70	70056	Bibliotecas Populares	San Juan	Jachal	Biblioteca Popular Domingo Faustino Sarmiento	Juan de Echegaray y San Martín	5460	420232	bibliotecasarmiento_jachal@yahoo.com.ar	\N	07/07/2022
538	6364030	6	6364	Bibliotecas Populares	Buenos Aires	General Rodriguez	Biblioteca Popular Leandro N. Alem	Av.España 146	1748	4840478	bibliopopularmitre@yahoo.com.ar	\N	07/07/2022
539	82084270	82	82084	Bibliotecas Populares	Santa Fe	Rosario	Biblioteca Popular 9 de Julio	Av.Alberdi 942	2000	4724473	\N	\N	07/07/2022
540	2000010	2	2000	Bibliotecas Populares	Ciudad Autónoma de Buenos Aires	Ciudad de Buenos Aires	Biblioteca Popular Alberto Gerchunoff	Sarmiento 2233	1044	49525886	hebraica@hebraica.org.ar	\N	07/07/2022
541	6049040	6	6049	Bibliotecas Populares	Buenos Aires	Chillar	Biblioteca Popular Asociación Cultural de Chillar	Cotázar 1037	7311	497325	bibliochillar@yahoo.com.ar	\N	07/07/2022
542	6441030	6	6441	Bibliotecas Populares	Buenos Aires	La Plata	Biblioteca Popular General San Martín	Calle 22 986	1900	4573670	bibliotecapopularsanmartin@hotmail.com	\N	07/07/2022
543	6616030	6	6616	Bibliotecas Populares	Buenos Aires	Pellegrini	Biblioteca Popular Bartolomé Mitre	Moreno 352	B6346BYH	498639	bibliotecamitre@infovia.com.ar	\N	07/07/2022
544	14161110	14	14161	Bibliotecas Populares	Córdoba	Oliva	Biblioteca Popular Juventud unida	Av.Olmos 350	5980	421842	biblio_74@hotmail.com	\N	07/07/2022
545	6098010	6	6098	Bibliotecas Populares	Buenos Aires	Berisso	Biblioteca Popular Mariano Moreno	13 4437	B1923BGU	4611658	ceyebibpopmmoreno@infovia.com.ar	\N	07/07/2022
546	86049110	86	86049	Bibliotecas Populares	Santiago del Estero	Santiago del Estero	Biblioteca Popular Ricardo Rojas	Ríoja 247	4200	4219485	biblioteca_ricardorojas@hotmail.com	\N	07/07/2022
547	6658010	6	6658	Bibliotecas Populares	Buenos Aires	Don Bosco	Biblioteca Popular de Don Bosco	Ciudadela 2158	1876	42516658	bibbosco@hotmail.com	\N	07/07/2022
548	82084270	82	82084	Bibliotecas Populares	Santa Fe	Rosario	Biblioteca Popular Dr. A. Franzini Herrera	La Paz 2927	2000	4335245	bibpopfherrera@yahoo.com.ar	\N	07/07/2022
549	6441030	6	6441	Bibliotecas Populares	Buenos Aires	La Plata	Centro y Biblioteca Pública Popular Enrique Gonino	Calle 67 Nº 1080	1900	\N	\N	\N	07/07/2022
550	6847020	6	6847	Bibliotecas Populares	Buenos Aires	Tres Lomas - Pellegrini	Biblioteca Popular Bernardino Rivadavia	9 de Julio 943	6409	420711	\N	\N	07/07/2022
551	86161030	86	86161	Bibliotecas Populares	Santiago del Estero	Fernandez	Biblioteca Popular Almafuerte	9 de Julio 265	4322	4911040	bibliotecaalmafuerte@arnet.com.ar	\N	07/07/2022
552	82070310	82	82070	Bibliotecas Populares	Santa Fe	Sarmiento	Biblioteca Popular Domingo Faustino Sarmiento	José Hernández 1413	3023	497092	escuela343@interclass.com.ar	\N	07/07/2022
553	2000010	2	2000	Bibliotecas Populares	Ciudad Autónoma de Buenos Aires	Ciudad de Buenos Aires	Biblioteca Popular y Centro Cultural Alfredo Costa	Azcuenaga 718	1029	49610060	centroproteccion@latinmail.com	\N	07/07/2022
554	62042450	62	62042	Bibliotecas Populares	Río Negro	General Roca	Biblioteca Popular Julio A. Roca	San Martín 875	8332	423137	bpjar29@yahoo.com.ar	\N	07/07/2022
555	6742030	6	6742	Bibliotecas Populares	Buenos Aires	San Cayetano	Biblioteca Popular Bernardino Rivadavia	Belgrano 266	7521	470227	cjcbiblio@copesa.com.ar	\N	07/07/2022
556	6028010	6	6028	Bibliotecas Populares	Buenos Aires	Adrogué	Biblioteca Popular Epifania de la Bra. de Echague	Rosales 1685	1846	42140131	\N	\N	07/07/2022
557	82021360	82	82021	Bibliotecas Populares	Santa Fe	Sunchales	Biblioteca Popular Florentino Ameghino	F.Ameghino 171	2322	420008	esc379@interclass.com.ar	\N	07/07/2022
558	42119030	42	42119	Bibliotecas Populares	La Pampa	Miguel Cané	Biblioteca Popular Bernardino Rivadavia	Sarmiento	6331	498120	bibcane@cosypeo.com	\N	07/07/2022
559	82063170	82	82063	Bibliotecas Populares	Santa Fe	Santa Fe	Biblioteca Popular Domingo Faustino Sarmiento	25 de Mayo 3762	3000	4572905	bibliobrown@hotmail.com	\N	07/07/2022
560	6441030	6	6441	Bibliotecas Populares	Buenos Aires	La Plata	Biblioteca Popular Luis A. Repetto	Calle 59 584	B1900BSX	4233036	bibliotecarepetto@speedy.com.ar	\N	07/07/2022
561	62014080	62	62014	Bibliotecas Populares	Río Negro	Luis Beltran	Biblioteca Popular Pablo A. Pizzurno	Avellaneda 350	8361	480099	biblioppz@mymcom.com.ar	\N	07/07/2022
562	90084010	90	90084	Bibliotecas Populares	Tucumán	San Miguel de Tucumán	Biblioteca Popular General Belgrano	25 de Mayo 1358	4000	4308791	bibl_belgrano_tuc@hotmail.com	\N	07/07/2022
563	50014030	50	50014	Bibliotecas Populares	Mendoza	General Alvear	Biblioteca Popular Domingo Faustino Sarmiento	Dr. Ricardo Piérola 267	5620	423193	bp2131sarmiento@yahoo.com.ar	\N	07/07/2022
564	6448010	6	6448	Bibliotecas Populares	Buenos Aires	Laprida	Biblioteca Popular Laprida	Independencia 1136	B7414ATH	421212	bplaprida@yahoo.com.ar	\N	07/07/2022
565	6021030	6	6021	Bibliotecas Populares	Buenos Aires	Mechita	Biblioteca Popular José Ingenieros	Av.Quintana 2009	6648	493087	bpjimechita@live.com.ar	\N	07/07/2022
566	82007040	82	82007	Bibliotecas Populares	Santa Fe	Las Rosas	Biblioteca Popular Domingo Faustino Sarmiento	Moreno 461	S2520AKS	451074	biblio@walnet.com.ar	\N	07/07/2022
567	42007030	42	42007	Bibliotecas Populares	La Pampa	Miguel Riglos	Biblioteca Popular Bernardino Rivadavia	Avda. San Martín 422	6301	498234	bibliotecariglos@coopriglos.com.ar	\N	07/07/2022
568	58084040	58	58084	Bibliotecas Populares	Neuquén	El Huecú	Biblioteca Popular Bernardino Rivadavia	SAn Martín s/n	Q8350ZCA	4705989	bibliotecaphuecu@hotmail.com	\N	07/07/2022
569	14091240	14	14091	Bibliotecas Populares	Córdoba	Valle Hermoso	Biblioteca Popular José Mármol	25 de Mayo y Pueyrredón	5168	470987	bibmarmol@punillanet.com.ar	\N	07/07/2022
570	6245010	6	6245	Bibliotecas Populares	Buenos Aires	Ensenada	Biblioteca Popular Pública Bartolomé Mitre	Alberdi esq.La Merced	1925	4691333	biblioteca_bartolomemitre_cea@hotmail.com	\N	07/07/2022
571	70070040	70	70070	Bibliotecas Populares	San Juan	Villa Aberastaín	Biblioteca Popular Dr. Antonino Aberastain	Uriburu  (S) 238	5427	4922004	bibliotecaaberastain@yahoo.com.ar	\N	07/07/2022
572	82084270	82	82084	Bibliotecas Populares	Santa Fe	Rosario	Biblioteca Popular General San Martín	Entre Ríos 145	2000	4721434	\N	\N	07/07/2022
573	14021230	14	14021	Bibliotecas Populares	Córdoba	Río Ceballos	Biblioteca Popular Domingo Faustino Sarmiento	San Martín 5273	X5111EGA	451525	bibliorc@hotmail.com	\N	07/07/2022
574	6651080	6	6651	Bibliotecas Populares	Buenos Aires	Puán	Biblioteca Popular Bernardino Rivadavia	Humberto I 668	8180	498115	brivadavia@puan.com.ar	\N	07/07/2022
575	6070010	6	6070	Bibliotecas Populares	Buenos Aires	Baradero	Biblioteca Popular José Manuel Estrada	San Martín 857	2942	480167	\N	\N	07/07/2022
576	14042140	14	14042	Bibliotecas Populares	Córdoba	Ticino	Biblioteca Popular Domingo Faustino Sarmiento	Intendente Lorenzati 348	5925	4886791	\N	\N	07/07/2022
577	6014020	6	6014	Bibliotecas Populares	Buenos Aires	De la Garma	Biblioteca Popular Dr. Victor H. Barrera	Castro Barros 348	B7515AGH	494240	bpbarrera@dlgred.com.ar	\N	07/07/2022
578	18112050	18	18112	Bibliotecas Populares	Corrientes	Monte Caseros	Biblioteca Popular Escolar Manuel Lainez	Sarmiento 1455	3220	423513	bibliotecalainez@hotmail.com	\N	07/07/2022
579	2000010	2	2000	Bibliotecas Populares	Ciudad Autónoma de Buenos Aires	Ciudad de Buenos Aires	Biblioteca Popular Mariano Boedo	Maza 755 1	1233	49576244	bibliotecapopularmarianoboedo@yahoo.com.ar	\N	07/07/2022
580	10112040	10	10112	Bibliotecas Populares	Catamarca	Sumalao	Biblioteca Popular Segundo N. Herrera	Pedro J.Segura	4705	\N	bibliotecapopularsumalao@hotmail.com	\N	07/07/2022
581	82028190	82	82028	Bibliotecas Populares	Santa Fe	Santa Teresa	Biblioteca Popular Bernardino Rivadavia	Primera Junta 450	2111	\N	\N	\N	07/07/2022
582	22147020	22	22147	Bibliotecas Populares	Chaco	Villa Berthet	Biblioteca Pública Popular Dr. José Ingenieros	Moreno 59	3545	497284	biblioteca113@hotmail.com	\N	07/07/2022
583	82056040	82	82056	Bibliotecas Populares	Santa Fe	Carrizales-Clarke	Biblioteca Popular Pablo A. Pizzurno	Avda. Centenario 576	S2218AEG	497160	biblioteca_carrizales@hotmail.com	\N	07/07/2022
584	50014010	50	50014	Bibliotecas Populares	Mendoza	Bowen	Biblioteca Popular Antonio Dimarco	Artaza 361	5634	480482	bibliotecadimarco@yahoo.com.ar	\N	07/07/2022
585	82014110	82	82014	Bibliotecas Populares	Santa Fe	Los Quirquinchos	Biblioteca Popular Manuel Belgrano	Rivadavia 555	2637	496421	biblbelgrano@gmail.com	\N	07/07/2022
586	6112010	6	6112	Bibliotecas Populares	Buenos Aires	Bragado	Biblioteca Popular Manuel Belgrano	Pellegrini 1364	6640	426409	bbelgrano@yahoo.com.ar	\N	07/07/2022
587	14063170	14	14063	Bibliotecas Populares	Córdoba	Los Surgentes	Biblioteca Popular Pedro Sauberan	Carlos Sauberán 313	2581	495259	\N	\N	07/07/2022
588	22140060	22	22140	Bibliotecas Populares	Chaco	Resistencia	Biblioteca Popular Escolar Enrique Lynch Arribalzaga	A.U.Illia 1990	3500	444020	bcalynch50@yahoo.com.ar	\N	07/07/2022
589	14182290	14	14182	Bibliotecas Populares	Córdoba	Wenceslao Escalante	Biblioteca Popular Manuel Belgrano Y Asociación Cultural El retoño	Italia y Salta	2655	497333	biblio_we@hotmail.com	\N	07/07/2022
590	82070100	82	82070	Bibliotecas Populares	Santa Fe	Humboldt	Biblioteca Popular Juan Bautista Alberdi	Zona Rural Oeste	3081	480735	biblioteca.jbalberdi@hotmail.com	\N	07/07/2022
591	82056020	82	82056	Bibliotecas Populares	Santa Fe	Bustinza	Biblioteca Popular Pablo A. Pizzurno	San Martín 479	2501	497344	biblioppizzurno@hotmail.com	\N	07/07/2022
592	6655050	6	6655	Bibliotecas Populares	Buenos Aires	Verónica	Biblioteca Popular Mariano Moreno	23 1523	1917	481116	bibliomm@veronicavirtual.com.ar	\N	07/07/2022
593	6413050	6	6413	Bibliotecas Populares	Buenos Aires	Junín	Biblioteca Popular José Manuel Estrada	Av.Arias 70	6000	444174	ispjunin@hotmail.com	\N	07/07/2022
594	14056010	14	14056	Bibliotecas Populares	Córdoba	Alejandro Roca	Biblioteca Popular Juan Bautista Alberdi	Bv.Gral.Roca 88	2686	\N	biblioalberdi@alejandroroca.com.ar	\N	07/07/2022
595	6196010	6	6196	Bibliotecas Populares	Buenos Aires	Coronel Pringles	Biblioteca Popular Pringles	San Martín 675	7530	462345	bibliotecapringles@hotmail.com	\N	07/07/2022
596	2000010	2	2000	Bibliotecas Populares	Ciudad Autónoma de Buenos Aires	Ciudad de Buenos Aires	Asociación Vecinal y Biblioteca Popular Villa del Parque	Baigorria 3373	C1417FRM	45040405	asocvecvilladelparque@hotmail.com	\N	07/07/2022
597	82084270	82	82084	Bibliotecas Populares	Santa Fe	Rosario	Biblioteca Popular Solidaridad social	Paraguay 2545	S2000FZQ	4811450	bibliosolidaridadsocial@yahoo.com.ar	\N	07/07/2022
598	82021030	82	82021	Bibliotecas Populares	Santa Fe	Ataliva	Biblioteca Popular General José de San Martín	Bº Atalivia Sur-Zona Rural	2307	480994	\N	\N	07/07/2022
599	70028010	70	70028	Bibliotecas Populares	San Juan	San Juan	Biblioteca Popular Camilo Rojo	Santa Fé (Este) 375	5400	4217813	bp_camilorojo@yahoo.com.ar	\N	07/07/2022
600	6560010	6	6560	Bibliotecas Populares	Buenos Aires	Moreno	Biblioteca Popular Mariano Moreno	Bv. Alcorta 2850	1744	4663124	biblioteca@cbmm.com.ar	\N	07/07/2022
601	86042010	86	86042	Bibliotecas Populares	Santiago del Estero	Bandera	Biblioteca Popular Manuel Belgrano	Mitre s/n	3064	421395	bpbelgrano2252_bandera@hotmail.com	\N	07/07/2022
602	82021310	82	82021	Bibliotecas Populares	Santa Fe	Rafaela	Biblioteca Popular José Manuel Estrada	H. Irigoyen 159	2300	422415	bibliotecajmestrada@ciudad.com.ar	\N	07/07/2022
603	82028200	82	82028	Bibliotecas Populares	Santa Fe	Sargento Cabral	Biblioteca Popular Mariano Moreno	San Nicolás s/n	2105	491124	bibliotecamoreno@ri.com.ar	\N	07/07/2022
604	14098290	14	14098	Bibliotecas Populares	Córdoba	Vicuña Mackena	Biblioteca Popular Mariano Moreno	J.A.Roca s/n	6140	420634	ceyalcoop@ceyalcoop.com.ar	\N	07/07/2022
605	42070030	42	42070	Bibliotecas Populares	La Pampa	Guatrache	Biblioteca Popular Almafuerte	Sarmiento 250	6311	492116	andreaverna@yahoo.com.ar	\N	07/07/2022
606	90056070	90	90056	Bibliotecas Populares	Tucumán	Santa Rosa de Leales	Biblioteca Popular Almafuerte	Belgrano s/n	4111	493114	bibliotecaalmafuerte2260@hotmail.com	\N	07/07/2022
607	86049110	86	86049	Bibliotecas Populares	Santiago del Estero	Santiago del Estero	Biblioteca Popular Francisca Jacques	Av. Belgrano Sud 3234	4200	312003	\N	\N	07/07/2022
608	6168010	6	6168	Bibliotecas Populares	Buenos Aires	Castelli	Biblioteca Popular Juan José Castelli	Falucho 155	7114	480958	biblicast@yahoo.com.ar	\N	07/07/2022
609	14140350	14	14140	Bibliotecas Populares	Córdoba	Sacanta	Biblioteca Popular José María Paz	Belgrano 555	X5945ADK	492148	\N	\N	07/07/2022
610	30056070	30	30056	Bibliotecas Populares	Entre Ríos	Gualeguaychú	Biblioteca Popular Francisco H. López Jordan	25 de Mayo 1399	2820	422486	byblos@emysistemas.com	\N	07/07/2022
611	6441030	6	6441	Bibliotecas Populares	Buenos Aires	La Plata	Biblioteca Popular Bartolomé Mitre	137 1415	1900	4507245	cfloshornos@yahoo.com.ar	\N	07/07/2022
612	6840010	6	6840	Bibliotecas Populares	Buenos Aires	Caseros	Biblioteca Popular Patria y labor	Bartolomé Mitre 4848	B1678AUT	47348617	bibitalar@hotmail.com	\N	07/07/2022
613	82042170	82	82042	Bibliotecas Populares	Santa Fe	Maggiolo	Biblioteca Popular Bernardino Rivadavia	Mariano Castex 541	2622	492007	\N	\N	07/07/2022
614	6581030	6	6581	Bibliotecas Populares	Buenos Aires	Juan N. Fernandez	Biblioteca Popular Pública José Hernández	Calle 35 1367	7011	498645	bibliojh@ciudad.com.ar	\N	07/07/2022
615	46056010	46	46056	Bibliotecas Populares	La Rioja	Punta de los Llanos	Biblioteca Popular General V. Peñaloza	Escuela Provincial Nº 168	5384	\N	\N	\N	07/07/2022
616	6035010	6	6035	Bibliotecas Populares	Buenos Aires	Avellaneda	Biblioteca Popular Bartolomé Mitre	Rdo.Gutierrez 1374	1870	42050966	bibpopmitre@yahoo.com.ar	\N	07/07/2022
617	22084010	22	22084	Bibliotecas Populares	Chaco	Ciervo Petiso	Biblioteca Popular Escolar Escuela Nº 421	Km.612-Escuela Nº 421	3515	\N	bibciervopetiso@yahoo.com.ar	\N	07/07/2022
618	86035090	86	86035	Bibliotecas Populares	Santiago del Estero	La Banda	Biblioteca Popular Absalon Rojas	Lavalle 245	G4300AIE	4270400	\N	\N	07/07/2022
619	42035040	42	42035	Bibliotecas Populares	La Pampa	Monte Nievas	Biblioteca Popular Asociación Ex-Alumnos Escuela Nº43	Kennedy s/n	6383	489126	biblomn@yahoo.com.ar	\N	07/07/2022
620	42021020	42	42021	Bibliotecas Populares	La Pampa	Santa Rosa	Biblioteca Popular Clemente J. Andrada	San Martín (oeste) y Villegas	6300	435388	biblo262@cpenet.com.ar	\N	07/07/2022
621	6098010	6	6098	Bibliotecas Populares	Buenos Aires	Villa B. Constructor	Biblioteca Popular Belisario Roldán	15 4211	1923	4611872	\N	\N	07/07/2022
622	14098290	14	14098	Bibliotecas Populares	Córdoba	Vicuña Mackena	Biblioteca Popular Domingo Faustino Sarmiento	D. F. Sarmiento 672	6140	423212	mariajestrada@interpueblos.com.ar	\N	07/07/2022
623	6441030	6	6441	Bibliotecas Populares	Buenos Aires	La Plata	Biblioteca Popular Florentino Ameghino	10 784	1900	4213067	bibliotecafameghino@yahoo.com.ar	\N	07/07/2022
624	6560010	6	6560	Bibliotecas Populares	Buenos Aires	El Palomar	Biblioteca Popular Juan Manuel Giufra	Madariaga 574	1684	47588035	bibliogiuffra@hotmail.com	\N	07/07/2022
625	14091040	14	14091	Bibliotecas Populares	Córdoba	Capilla del Monte	Biblioteca Popular Mariano Moreno	Sarmiento y Rivadavia	5184	482836	bpmmoreno@yahoo.com.ar	\N	07/07/2022
626	82063170	82	82063	Bibliotecas Populares	Santa Fe	Santa Fe	Biblioteca Popular Hogar del maestro	San Martín 1621	3000	4599591	bibmaestro@gmail.com	\N	07/07/2022
627	82049150	82	82049	Bibliotecas Populares	Santa Fe	Malabrigo	Biblioteca Popular San Martín	Provincial Nº 88-5	3572	454998	\N	\N	07/07/2022
628	82042270	82	82042	Bibliotecas Populares	Santa Fe	Santa Isabel	Biblioteca Popular Bernardino Rivadavia	Sarmiento 948	2605	490004	bibliorivadavia@hotmail.com	\N	07/07/2022
629	6693020	6	6693	Bibliotecas Populares	Buenos Aires	Roque Perez	Biblioteca Popular Esteban Echeverría	L. N. Alem 1245	B7245ALO	492218	bibpoprperez@rpereznet.com.ar	\N	07/07/2022
630	42133060	42	42133	Bibliotecas Populares	La Pampa	Ingeniero Luiggi	Biblioteca Popular Municipal Ing. Luis Luiggi	Gob.Centeno 110	6205	471188	bibliotecaingenieroluiggi@hotmail.com	\N	07/07/2022
631	90049010	90	90049	Bibliotecas Populares	Tucumán	La Cocha	Biblioteca Popular 25 de Mayo	San Martín 147	T4162BMA	496278	\N	\N	07/07/2022
632	82084270	82	82084	Bibliotecas Populares	Santa Fe	Rosario	Biblioteca Popular Capitan General J.J.Urquíza	Bv.Oroño 690	2000	4721430	\N	\N	07/07/2022
633	6469010	6	6469	Bibliotecas Populares	Buenos Aires	Arenaza	Biblioteca Popular José M. Estrada	Av.El Progreso 300	6075	495366	bibliorosa@hotmail.com	\N	07/07/2022
634	6497060	6	6497	Bibliotecas Populares	Buenos Aires	Luján	Biblioteca Popular Santa Elena	Ing. Rodolfo Moreno 545	6700	427149	\N	\N	07/07/2022
635	6714060	6	6714	Bibliotecas Populares	Buenos Aires	Salto	Biblioteca Popular Juan Bautista Alberdi	9 de Julio y Bernardino Eesperanza	2741	423046	club@s10.coopenet.com.ar	\N	07/07/2022
636	6595110	6	6595	Bibliotecas Populares	Buenos Aires	Sierras Bayas	Biblioteca Popular Sierras Bayas	Julio Argentino Roca 2407	7403	492123	bibliotecasb@yahoo.com.ar	\N	07/07/2022
637	42154010	42	42154	Bibliotecas Populares	La Pampa	Ataliva Roca	Biblioteca Popular Domingo Faustino Sarmiento	Viamonte 43	6308	496047	\N	\N	07/07/2022
638	82042030	82	82042	Bibliotecas Populares	Santa Fe	Cafferata	Biblioteca Popular Juan Bautista Alberdi	25 de Mayo 1018	2643	498039	jbalberdi@futurnet.com.ar	\N	07/07/2022
639	82056090	82	82056	Bibliotecas Populares	Santa Fe	Lucio V.Lopez	Biblioteca Popular Pablo A. Pizzurno	Av.Belgrano 273	2150	491032	\N	\N	07/07/2022
640	6021070	6	6021	Bibliotecas Populares	Buenos Aires	Coronel Mom	Biblioteca Popular Florentino Ameghino	9 de Julio 92	6628	92061	bibl_popular@yahoo.com.ar	\N	07/07/2022
641	82063080	82	82063	Bibliotecas Populares	Santa Fe	Laguna Paiva	Biblioteca Popular Villa Talleres	Avellaneda 2680	S3020AJB	4940989	\N	\N	07/07/2022
642	42154030	42	42154	Bibliotecas Populares	La Pampa	Colonia Santa María	Biblioteca Escolar Popular Alfredo Suarez Verdier	Don Bosco s/n	8214	493057	biblioteca_sv@yahoo.com.ar	\N	07/07/2022
643	14105030	14	14105	Bibliotecas Populares	Córdoba	Capilla de Remedios	Biblioteca Popular Capilla de Remedios	Sobremonte	5101	496009	bibliocacapilladeremedios@hotmail.com	\N	07/07/2022
644	6490010	6	6490	Bibliotecas Populares	Buenos Aires	Temperley	Biblioteca Popular Vicente Longhi	Av. 9 de Julio 360	5603	42988318	\N	\N	07/07/2022
645	6826050	6	6826	Bibliotecas Populares	Buenos Aires	Trenque Lauquen	Biblioteca Popular Bartolomé Mitre	Alem 790	6400	424139	biblo057@infovia.com.ar	\N	07/07/2022
646	14042170	14	14042	Bibliotecas Populares	Córdoba	Villa María	Biblioteca Popular Municipal Mariano Moreno	Sabattini 40	5900	4528353	biblioteca@villamaria.gov.ar	\N	07/07/2022
647	6714060	6	6714	Bibliotecas Populares	Buenos Aires	Salto	Biblioteca Popular Pública Mariano Moreno	San Pablo 454	2741	422128	clubsports@imagen-net.com.ar	\N	07/07/2022
648	26042020	26	26042	Bibliotecas Populares	Chubut	Dolavon	Biblioteca Popular Domingo Faustino Sarmiento	Av. Gral. Roca 188	U9107BKO	492252	biblpopdolavon@hotmail.com	\N	07/07/2022
649	90070030	90	90070	Bibliotecas Populares	Tucumán	Monteros	Biblioteca Popular Obrera M.Luisa Bufo de Ferro	Crisostomo Alvarez 227	T4142APE	427895	bibliotecaluisabuffodeferro@yahoo.com.ar	\N	07/07/2022
650	18091040	18	18091	Bibliotecas Populares	Corrientes	Santa Lucía	Biblioteca Popular Mariano Moreno	Belgrano y Corrientes	\N	15589947	bimarianomoreno@yahoo.com.ar	\N	07/07/2022
651	82056120	82	82056	Bibliotecas Populares	Santa Fe	Salto Grande	Biblioteca Popular Mariano Moreno	Porteña (Escuela Nº 241) 354	S2142AVF	494482	labiblio241@hotmail.com	\N	07/07/2022
652	14063130	14	14063	Bibliotecas Populares	Córdoba	Guatimozin	Biblioteca Popular Mariano Moreno	Santa Fe 263	2627	495371	bibliotecag@guati.com.ar	\N	07/07/2022
653	14140360	14	14140	Bibliotecas Populares	Córdoba	San Francisco	Biblioteca Popular Manuel Lainez	Almafuerte 1107	2400	437661	prajunta@arnet.com.ar	\N	07/07/2022
654	6707060	6	6707	Bibliotecas Populares	Buenos Aires	Saladillo	Biblioteca Popular Municipal Bartolomé Mitre	Rivadavia 3402	7260	453038	bibliotecamitre@coopsal.com.ar	\N	07/07/2022
655	86049110	86	86049	Bibliotecas Populares	Santiago del Estero	Santiago del Estero	Biblioteca Prov. 9 de Julio	Buenos Aires 131	4200	4212964	biblioteca9dejuliosgo@yahoo.com	\N	07/07/2022
656	82028180	82	82028	Bibliotecas Populares	Santa Fe	Rueda	Biblioteca Popular Mariano Moreno	San Martín s/n	2921	496099	bibliorueda@yahoo.com.ar	\N	07/07/2022
657	6441030	6	6441	Bibliotecas Populares	Buenos Aires	La Plata	Biblioteca Popular Juan Vucetich, C.C. Y Dep. Aconcagua	69 480	1900	4821734	clubaconcagua1944@yahoo.com.ar	\N	07/07/2022
658	6441030	6	6441	Bibliotecas Populares	Buenos Aires	Tolosa	Biblioteca Popular Domingo Faustino Sarmiento	522 s/n	1900	4277689	\N	\N	07/07/2022
659	82063170	82	82063	Bibliotecas Populares	Santa Fe	Santa Fe	Biblioteca Popular Del Centro Español	San Martín 2219	3000	4531848	\N	\N	07/07/2022
660	6798020	6	6798	Bibliotecas Populares	Buenos Aires	Tapalqué	Biblioteca Popular General San Martín	Regino Gomez	7303	656262	\N	\N	07/07/2022
661	82084270	82	82084	Bibliotecas Populares	Santa Fe	Rosario	Biblioteca Popular Municipal Arg. Dr. Juan Alvarez	Pte.Roca 731	S2000CXO	4802438	biblarg@rosario.gov.ar	\N	07/07/2022
662	26098020	26	26098	Bibliotecas Populares	Chubut	Gobernador Costa	Biblioteca Popular Juan M. de Pueyrredón	Av. J. A. Roca  s/n	9223	491028	bibliocostajmp@gmail.com	\N	07/07/2022
663	86035090	86	86035	Bibliotecas Populares	Santiago del Estero	La Banda	Biblioteca Popular Narciso Laprida	Laprida 434	G4300GUJ	4270932	\N	\N	07/07/2022
664	42126040	42	42126	Bibliotecas Populares	La Pampa	Parera	Biblioteca Popular Libertador San Martín	Av.San Martín 386	6213	497046	biblioparera@cospral.com.ar	\N	07/07/2022
665	6658010	6	6658	Bibliotecas Populares	Buenos Aires	Quilmes	Biblioteca Popular Municipal Domingo Faustino Sarmiento	Mitre 640	1878	42530156	\N	\N	07/07/2022
666	82126030	82	82126	Bibliotecas Populares	Santa Fe	Casas	Biblioteca Popular Domingo Faustino Sarmiento	Independencia 583	2149	494036	\N	\N	07/07/2022
667	6210020	6	6210	Bibliotecas Populares	Buenos Aires	Chacabuco	Biblioteca Popular Francisco Moreno	Zapiola 215	6740	427281	elnormal@cech.com.ar	\N	07/07/2022
668	82042180	82	82042	Bibliotecas Populares	Santa Fe	María Teresa	Biblioteca Popular Mariano Moreno	6 424	2609	480708	\N	\N	07/07/2022
669	6098010	6	6098	Bibliotecas Populares	Buenos Aires	Berisso	Biblioteca Popular Ricardo Güiraldes	Calle 14 (H.Yrigóyen e/153 y 154	1923	4645714	bibliotecaguiraldes@yahoo.com.ar	\N	07/07/2022
670	82084270	82	82084	Bibliotecas Populares	Santa Fe	Rosario	Biblioteca Popular José Rondeau	San Luis 5506	2000	\N	\N	\N	07/07/2022
671	82070210	82	82070	Bibliotecas Populares	Santa Fe	Sa Pereira	Biblioteca Popular Eduardo de Sa Pereira	Avda. San Martín 398	3011	494274	\N	\N	07/07/2022
672	6098010	6	6098	Bibliotecas Populares	Buenos Aires	Berisso	Biblioteca Popular General Manuel Belgrano	Calle 169 y 12	1923	4512585	biblio_2488@yahoo.com.ar	\N	07/07/2022
673	6098010	6	6098	Bibliotecas Populares	Buenos Aires	Berisso	Biblioteca Popular Almafuerte	8 3465	1923	21254930	\N	\N	07/07/2022
674	6098010	6	6098	Bibliotecas Populares	Buenos Aires	Berisso	Biblioteca Popular Mariano Moreno	Montevideo	1923	4614848	\N	\N	07/07/2022
675	90091020	90	90091	Bibliotecas Populares	Tucumán	Monteagudo	Biblioteca Popular Domingo Faustino Sarmiento	San Martín	T4174AYA	\N	\N	\N	07/07/2022
676	6441030	6	6441	Bibliotecas Populares	Buenos Aires	La Plata	Biblioteca Popular Mario L. Sureda	Calle 14 Nº 1528	1900	4513230	biblioeverton@yahoo.com.ar	\N	07/07/2022
677	6385030	6	6385	Bibliotecas Populares	Buenos Aires	Los Toldos	Biblioteca Popular Mariano Moreno	Rivadavia 137	B6015COC	442003	bibpopmm_lostoldos@yahoo.com.ar	\N	07/07/2022
678	6840010	6	6840	Bibliotecas Populares	Buenos Aires	Santos Lugares	Biblioteca Popular Etelvina L. de Giorello	Angel Gallini 3741	1676	47129963	\N	\N	07/07/2022
679	14140280	14	14140	Bibliotecas Populares	Córdoba	Marull	Biblioteca Popular Domingo Faustino Sarmiento	25 de Mayo 299	5139	492283	reparaguay@redcoop.com.ar	\N	07/07/2022
680	14119150	14	14119	Bibliotecas Populares	Córdoba	Oncativo	Biblioteca Popular General San Martín	Rivadavia 549	5986	461431	bpsmo@yahoo.com.ar	\N	07/07/2022
681	6798020	6	6798	Bibliotecas Populares	Buenos Aires	Tapalqué	Biblioteca Popular Ramón Desiderio Parodi	Luis Brane 175	7303	\N	\N	\N	07/07/2022
682	6035010	6	6035	Bibliotecas Populares	Buenos Aires	Avellaneda	Biblioteca Popular José Mármol	Paraguay 1002	1870	42081513	bjmarmol@yahoo.com.ar	\N	07/07/2022
683	6441030	6	6441	Bibliotecas Populares	Buenos Aires	La Plata	Biblioteca Popular Mariano Moreno	Calle 3 967	1900	4275031	sembrador1938@yahoo.com.ar	\N	07/07/2022
684	22140060	22	22140	Bibliotecas Populares	Chaco	Resistencia	Biblioteca Popular Prisciliano Pérez	Salta 1160	3500	443684	\N	\N	07/07/2022
685	82049220	82	82049	Bibliotecas Populares	Santa Fe	Villa Guillermina	Biblioteca Popular Mariano Moreno	Rivadavia s/n	3589	475085	bpmn2550@gmail.com.	\N	07/07/2022
686	26091020	26	26091	Bibliotecas Populares	Chubut	Sarmiento	Biblioteca Popular Mariano Moreno	Uruguay y San Martín	9020	4898682	biblioteca2551@yahoo.com.ar	\N	07/07/2022
687	6665040	6	6665	Bibliotecas Populares	Buenos Aires	Ramallo	Biblioteca Popular José Manuel Estrada	Av.Mitre 724	2915	422557	biblio.estrada@intercom.com.ar	\N	07/07/2022
688	2000010	2	2000	Bibliotecas Populares	Ciudad Autónoma de Buenos Aires	Ciudad de Buenos Aires	Biblioteca Popular General Alvear	Avellaneda 542	C1405CNS	49010242	asociacionalvear@yahoo.com.ar	\N	07/07/2022
689	54091080	54	54091	Bibliotecas Populares	Misiones	Oberá	Biblioteca Popular Domingo Faustino Sarmiento	Gobernador Barreyro 610	3360	425832	bibpopsarmiento@yahoo.com.ar	\N	07/07/2022
690	22021010	22	22021	Bibliotecas Populares	Chaco	Presidencia Roque Saenz Peña	Biblioteca Popular Saenz Peña	Las Heras 1453	3700	\N	\N	\N	07/07/2022
691	66049010	66	66049	Bibliotecas Populares	Salta	Campo Santo	Biblioteca Popular Bernardino Rivadavia	9 de Julio 280	4432	4903302	\N	\N	07/07/2022
692	86049110	86	86049	Bibliotecas Populares	Santiago del Estero	Santiago del Estero	Biblioteca Popular Miguel Martín de Güemes	Av.Colón (oeste) 185	G4200CLB	\N	\N	\N	07/07/2022
693	6441030	6	6441	Bibliotecas Populares	Buenos Aires	City Bell	Biblioteca Popular Florentino Ameghino	Av.Cantilo y Jorge Bell	1896	4800140	bibliofameghino@yahoo.com.ar	\N	07/07/2022
694	26084070	26	26084	Bibliotecas Populares	Chubut	Río Mayo	Biblioteca Popular Municipal Martín Martinetti	Hipólito Irigoyen 552	9030	420035	\N	\N	07/07/2022
695	6098010	6	6098	Bibliotecas Populares	Buenos Aires	Berisso	Biblioteca Popular Florentino Ameghino	Calle 166 728	1923	\N	florentinoameghino2593@hotmail.com	\N	07/07/2022
696	18105030	18	18105	Bibliotecas Populares	Corrientes	Mercedes	Biblioteca Popular General San Martín	Alvear 565	3470	422128	bibliosanmartin@payubre.net	\N	07/07/2022
697	30028110	30	30028	Bibliotecas Populares	Entre Ríos	Santa Ana	Biblioteca Popular José Zubiaur	Cupertino Otaño 633	3208	4224308	bibliojosezubiaur@live.com.ar	\N	07/07/2022
698	94007010	94	94007	Bibliotecas Populares	Tierra del Fuego	Río Grande	Biblioteca Popular Eduardo Schmidt (h	Av. San Martín 438	9420	425720	bibliotecaeduardoschmidt@hotmail.com.ar	\N	07/07/2022
699	82021020	82	82021	Bibliotecas Populares	Santa Fe	Angélica	Biblioteca Popular Domingo Faustino Sarmiento	Pasaje Colón 85	2303	487553	bibliotecadeangelica@sme.com.ar	\N	07/07/2022
700	62042390	62	62042	Bibliotecas Populares	Río Negro	Cinco Saltos	Biblioteca Popular Carlos Guido Spano	Av.Roca 231	8303	4981143	biblio5saltos@hotmail.com	\N	07/07/2022
701	6441030	6	6441	Bibliotecas Populares	Buenos Aires	La Plata	Biblioteca Popular Manuel Belgrano	Calle 33 892	1900	4246445	\N	\N	07/07/2022
702	22140060	22	22140	Bibliotecas Populares	Chaco	Resistencia	Biblioteca Popular Escolar Remedios E. de San Martín	Gerardo Varela 26	3500	436883	bibliotecaremediosdeescalada@yahoo.com.ar	\N	07/07/2022
703	82063170	82	82063	Bibliotecas Populares	Santa Fe	Santa Fe	Biblioteca Popular Mateo Booz	Pedro Ferre 2928	3000	4531998	bpmbooz@gmail.com	\N	07/07/2022
704	14056070	14	14056	Bibliotecas Populares	Córdoba	General Cabrera	Biblioteca Popular Jerónimo L. de Cabrera	Las Heras 859	X5809BW9	4932029	bibpopjlc@yahoo.com.ar	\N	07/07/2022
705	70049040	70	70049	Bibliotecas Populares	San Juan	Las Flores	Biblioteca Popular Las Flores	Caseros s/n	5467	497065	biblpoplasflores2620@yahoo.com.ar	\N	07/07/2022
706	10112040	10	10112	Bibliotecas Populares	Catamarca	Santa Rosa	Biblioteca Popular Dr. Ramón S. Castillo	Crisanto Gómez esq. Fortunato Rodríguez s/n	4707	443611	bibliorsc@yahoo.com.ar	\N	07/07/2022
707	14182190	14	14182	Bibliotecas Populares	Córdoba	Noetinger	Biblioteca Popular San Carlos	Av.Centenario 321	X2563AME	70126	bibliotecaclubsancarlos@hotmail.com	\N	07/07/2022
708	82126120	82	82126	Bibliotecas Populares	Santa Fe	María Susana	Biblioteca Popular Bartolomé Mitre	Urquiza 530	2527	466963	bbmitre@redcrs.com.ar	\N	07/07/2022
709	6763050	6	6763	Bibliotecas Populares	Buenos Aires	San Nicolás	Biblioteca Popular Tec. de la Escolar Industrial	Av. Mariano Moreno 74	B2900GPN	423500	\N	\N	07/07/2022
710	74056150	74	74056	Bibliotecas Populares	San Luis	San Luis	Biblioteca Popular Escolar Isaac Newton	Manzana 38	5700	455649	bibliotecaisaacnewton@gmail.com	\N	07/07/2022
783	14119170	14	14119	Bibliotecas Populares	Córdoba	Pozo del Molle	Biblioteca Popular General Manuel Belgrano	Dean Funes 173	5913	4830170	\N	\N	07/07/2022
711	82049020	82	82049	Bibliotecas Populares	Santa Fe	Avellaneda	Biblioteca Popular Mariano Moreno	Calle 7 854	3561	481475	bibliopopularmmavellaneda@hotmail.com	\N	07/07/2022
712	6441030	6	6441	Bibliotecas Populares	Buenos Aires	La Plata	Biblioteca Popular Dardo Rocha	71 331	1900	4212008	dlpybcapopdrocha@yahoo.com.ar	\N	07/07/2022
713	6609030	6	6609	Bibliotecas Populares	Buenos Aires	Francisco Madero	Biblioteca Popular Nuestra Señora de Luján	H.Irigóyen 151	6472	497006	bibliotecamadero@live.com.ar	\N	07/07/2022
714	42147030	42	42147	Bibliotecas Populares	La Pampa	Trenel	Biblioteca Popular Juan B. Justo	Juan B.Berisso 23	6369	499431	bibliotecatrenel@yahoo.com.ar	\N	07/07/2022
715	82091230	82	82091	Bibliotecas Populares	Santa Fe	San Guillermo	Club Union Cultural y Deportivo y Biblioteca Popular	Urquiza 43	2347	466798	bibggori@sanguillermo.com.ar	\N	07/07/2022
716	6547020	6	6547	Bibliotecas Populares	Buenos Aires	San Miguel del Monte	Biblioteca Popular Municipal Manuel Belgrano	Petracchi 649	7220	420011	subcom@mun.gba.gov.ar	\N	07/07/2022
717	26105010	26	26105	Bibliotecas Populares	Chubut	Chacay Oeste	Biblioteca Popular Don Segundo Milla	Chacay Oeste	9121	\N	\N	\N	07/07/2022
718	6056010	6	6056	Bibliotecas Populares	Buenos Aires	Bahía Blanca	Biblioteca Popular Ing. C. Cipolletti	Azara 1250	8000	91522687	\N	\N	07/07/2022
719	14035110	14	14035	Bibliotecas Populares	Córdoba	Jovita	Biblioteca Popular Domingo Faustino Sarmiento	Moreno 320	X6127XAB	498523	bpjovita@jovitacoop.com.ar	\N	07/07/2022
720	6560010	6	6560	Bibliotecas Populares	Buenos Aires	Francisco Alvarez	Biblioteca Popular Vicenta Castro Cambón	A. Jonte 989	1746	4872483	bibliotecambon@live.com.ar	\N	07/07/2022
721	2000010	2	2000	Bibliotecas Populares	Ciudad Autónoma de Buenos Aires	Ciudad de Buenos Aires	Biblioteca Popular Dr. Angel A. Giménez	Suárez 1301	1288	43012586	bibgimenez@tutopia.com	\N	07/07/2022
722	6434010	6	6434	Bibliotecas Populares	Buenos Aires	Remedios de Escalada	Biblioteca Popular Alberdi	Coronel Beltran 70	B1826BRB	42882847	balberdiescalada@gmail.com	\N	07/07/2022
723	42056040	42	42056	Bibliotecas Populares	La Pampa	Intendente Alvear	Biblioteca Popular Renovación	25 de Mayo 1208	6221	482255	bprenovacion@gmail.com	\N	07/07/2022
724	22140060	22	22140	Bibliotecas Populares	Chaco	Resistencia	Biblioteca Popular Tec. General Manuel Belgrano	Av.Paraguay 410	3500	420957	bibliotecabelgrano@gmail.com	\N	07/07/2022
725	46014010	46	46014	Bibliotecas Populares	La Rioja	La Rioja	Biblioteca Popular Juan Ramirez de Velazco	Av.Perón 820	5300	27805	bibliotecavelasco@gmail.com	\N	07/07/2022
726	6077010	6	6077	Bibliotecas Populares	Buenos Aires	Arrecifes	Biblioteca Popular Municipal Teniente General Bme. Mitre	Inst.Ramón Lorenzo y Av.Dardo Rocha	2740	451326	bibmitre@todd.com.ar	\N	07/07/2022
727	6763050	6	6763	Bibliotecas Populares	Buenos Aires	San Nicolás	Biblioteca Popular Rafael de Aguiar	Ameghino 399	2900	426008	bib.aguiar@intercom.com.ar	\N	07/07/2022
728	22140060	22	22140	Bibliotecas Populares	Chaco	Resistencia	Asociación Amigos Biblioteca Pública Popular Prof. Leopoldo Herrera	Julio A.Roca 158	3500	430240	bib.herrera2692@hotmail.com	\N	07/07/2022
729	6357110	6	6357	Bibliotecas Populares	Buenos Aires	Mar del Plata	Biblioteca Popular Juventud Moderna	Diag. Pueyrredón 3324 1º	7600	4953524	bpop_juventudmoderna@yahoo.com.ar	\N	07/07/2022
730	82063180	82	82063	Bibliotecas Populares	Santa Fe	Santo Tome	Biblioteca Popular José Hernández	7 de Marzo 2524	3016	4748722	teofilocar@arnet.com.ar	\N	07/07/2022
731	38035080	38	38035	Bibliotecas Populares	Jujuy	Libertador G.San Martín	Biblioteca Popular Domingo Faustino Sarmiento	Herminio Arrieta 125	4512	\N	biblsar@hotmail.com.ar	\N	07/07/2022
732	66028050	66	66028	Bibliotecas Populares	Salta	Salta	Biblioteca Popular Ing. Otto Krause	Tucumán 505	4400	4233109	\N	\N	07/07/2022
733	82063180	82	82063	Bibliotecas Populares	Santa Fe	Santo Tome	Biblioteca Popular Pública Municipal Bernardino Rivadavia	Sarmiento 1855	3016	\N	\N	\N	07/07/2022
734	82014070	82	82014	Bibliotecas Populares	Santa Fe	Chañar Ladeado	Biblioteca Popular General Manuel Belgrano	Dr.Alvarez 1013	2643	482129	\N	\N	07/07/2022
735	6840010	6	6840	Bibliotecas Populares	Buenos Aires	Tres de Febrero - J.Ing	Biblioteca Popular José Ingenieros	Rca.Arabe Siria 1950	1702	7570177	biblioteca_jose_ingenieros@yahoo.com.ar	\N	07/07/2022
736	6434010	6	6434	Bibliotecas Populares	Buenos Aires	Lanús Este	Sociedad Bomberos Voluntarios de Lanús	Gral.Rodriguez 1039	1824	42257383	bibliotecalanus@ciudad.com.ar	\N	07/07/2022
737	82021140	82	82021	Bibliotecas Populares	Santa Fe	Egusquiza	Biblioteca Popular Ricardo Rojas	9 de Julio	2301	484585	esc6080@interclass.com.ar	\N	07/07/2022
738	6084020	6	6084	Bibliotecas Populares	Buenos Aires	Benito Juarez	Biblioteca Popular Juan J. Bernal Torres	Av.Libertad 101	B7020CXB	451200	bibernaltorres@yahoo.com.ar	\N	07/07/2022
739	82035020	82	82035	Bibliotecas Populares	Santa Fe	Helvecia	Biblioteca Popular Escolar José Manuel Estrada	Mitre 631	3003	70137	\N	\N	07/07/2022
740	6469040	6	6469	Bibliotecas Populares	Buenos Aires	Carlos Salas	Biblioteca Popular Domingo Faustino Sarmiento	Buenos Aires y Tucumán	B6453XAA	494094	bibliosalas@yahoo.com.ar	\N	07/07/2022
741	6147030	6	6147	Bibliotecas Populares	Buenos Aires	Carlos Casares	Biblioteca Popular Coop.de la Escolar de Ed.Tec.	Pbro.A.Martinez y Catamarca	6530	452386	bibliotecnica@yahoo.com.ar	\N	07/07/2022
742	18021020	18	18021	Bibliotecas Populares	Corrientes	Corrientes	Biblioteca Tec.Popular Bernardino Rivadavia	Teniente 1° Ibañez 1897	W3410ABD	461713	biblioteca_rivadavia@yahoo.com.ar	\N	07/07/2022
743	14182150	14	14182	Bibliotecas Populares	Córdoba	Laborde	Biblioteca Popular Juan Bautista Alberdi	Dr. Senestrari 120	2657	461105	malambo_laborde@yahoo.com.ar	\N	07/07/2022
744	6609080	6	6609	Bibliotecas Populares	Buenos Aires	Pehuajó	Biblioteca Popular Agustín Alvarez	Del Campo 279	6450	472169	\N	\N	07/07/2022
745	58035040	58	58035	Bibliotecas Populares	Neuquén	Cutral Co	Biblioteca Popular Carlos H. Rodríguez	Roca 356	8322	4965210	bibichrodriguez@copelnet.com.ar	\N	07/07/2022
746	14119120	14	14119	Bibliotecas Populares	Córdoba	Luque	Biblioteca Popular Gabriela Mistral	Av.Córdoba 649	5967	\N	\N	\N	07/07/2022
969	62042550	62	62042	Bibliotecas Populares	Río Negro	Villa Manzano-C.Grande	Biblioteca Popular Alborada Mapuche	Ing.C.Cipolletti 49	8305	\N	\N	\N	07/07/2022
747	14098230	14	14098	Bibliotecas Populares	Córdoba	Río Cuarto	Biblioteca Popular Técnica - ENET Nº 1 Ambrosio Olmos	Baigorria 527	5800	4672913	bipotec@yahoo.com.ar	\N	07/07/2022
748	6623100	6	6623	Bibliotecas Populares	Buenos Aires	Pergamino	Biblioteca Popular Tec. Manuel Belgrano	Av.Roca 1425	2700	23649	\N	\N	07/07/2022
749	6469080	6	6469	Bibliotecas Populares	Buenos Aires	Lincoln	Biblioteca Popular Paula Albarracín de Sarmiento	Av.Massey 250	6070	\N	\N	\N	07/07/2022
750	6441030	6	6441	Bibliotecas Populares	Buenos Aires	La Plata	Biblioteca Popular Bernardo de Monteagudo	Calle 51 Nº 1088	1900	4514082	asociacionlibertad@ganab.com	\N	07/07/2022
751	82084250	82	82084	Bibliotecas Populares	Santa Fe	Uranga	Biblioteca Popular Amor a la patria	Tucumán 10	2105	490296	\N	\N	07/07/2022
752	86035090	86	86035	Bibliotecas Populares	Santiago del Estero	La Banda	Biblioteca Popular Conrado Juarez	Rivadavia Norte 7	4300	4273254	\N	\N	07/07/2022
753	6434010	6	6434	Bibliotecas Populares	Buenos Aires	Remedios de Escalada	Biblioteca Popular Dr. E. Angel Barriocanal	General Deheza 3268	1826	42308016	bibliotecabarriocanal@yahoo.com.ar	\N	07/07/2022
754	14007210	14	14007	Bibliotecas Populares	Córdoba	Santa Rosa de Calamuchita	Biblioteca Popular Almafuerte	Córdoba 550	X5196ABL	435852	info@biblioalmafuertesrc.com.ar	\N	07/07/2022
755	82063170	82	82063	Bibliotecas Populares	Santa Fe	Santa Fe	Biblioteca Popular Pablo A. Pizzurno	Bv. Galvez 950	3000	4538855	bpapizzurno@yahoo.com.ar	\N	07/07/2022
756	14014010	14	14014	Bibliotecas Populares	Córdoba	Córdoba	Biblioteca Popular y Centro de Ajedrez Los Amigos de la Cultural	Pje.Mar Chiquita 4408	X5006EUD	4580815	biblioteca_lac@hotmail.com	\N	07/07/2022
757	42077020	42	42077	Bibliotecas Populares	La Pampa	Bernasconi	Biblioteca Popular Mariano Moreno	Urquiza 477	L8204ATI	499222	bibliotecammoreno@yahoo.com.ar	\N	07/07/2022
758	6658010	6	6658	Bibliotecas Populares	Buenos Aires	Quilmes	Biblioteca Popular Pedro Goyena	San Luis 948	B1878CNT	42248162	bibliotecapopularpedrogoyena@yahoo.com.ar	\N	07/07/2022
759	6315010	6	6315	Bibliotecas Populares	Buenos Aires	General Juan Madariaga	Biblioteca Popular José Hernández del Club Deportivo El León	Sarmiento 638	7163	420754	bjhm18@hotmail.com	\N	07/07/2022
760	6056010	6	6056	Bibliotecas Populares	Buenos Aires	Bahía Blanca	Biblioteca Popular Roberto Payro	19 de Mayo 769	8000	4530057	payronaposta@bvconline.com.ar	\N	07/07/2022
761	14119010	14	14119	Bibliotecas Populares	Córdoba	Calchín	Biblioteca Popular Sociedad Cultural Bartolomé Mitre	Santa Teresa 250	5969	497363	bibcalbm@covinter.com.ar	\N	07/07/2022
762	82084270	82	82084	Bibliotecas Populares	Santa Fe	Rosario	Biblioteca Popular Manuel Belgrano	Maipú 1344	2000	4494949	biblioteca@cpcesfe2.org.ar	\N	07/07/2022
763	42105030	42	42105	Bibliotecas Populares	La Pampa	General Pico	Biblioteca Popular Joaquín V. González	Calle 19 789	6360	425148	biblojvg@yahoo.com.ar	\N	07/07/2022
764	6560010	6	6560	Bibliotecas Populares	Buenos Aires	Paso del Rey	Biblioteca Popular Ciudad de Paso del Rey	25 de Mayo 23	1742	4622255	\N	\N	07/07/2022
765	42105030	42	42105	Bibliotecas Populares	La Pampa	General Pico	Biblioteca Popular Juan del Rosario Garro	Calle 7 (oeste) 1100	6360	424722	b_garro@hotmail.com	\N	07/07/2022
766	6270010	6	6270	Bibliotecas Populares	Buenos Aires	Tristán Suarez	Biblioteca Popular Domingo Faustino Sarmiento	Marotto 361	1806	42348365	bpdfsts@yahoo.com.ar	\N	07/07/2022
767	82070300	82	82070	Bibliotecas Populares	Santa Fe	Santo Domingo	Biblioteca Popular Domingo Faustino Sarmiento	Av. De las Américas 447	3025	498213	bibliosantodomingo@gmail.com	\N	07/07/2022
768	86147130	86	86147	Bibliotecas Populares	Santiago del Estero	Termas de Río Hondo	Biblioteca Popular Manuel Belgrano	Juan B.Alberdi 429	4220	4273254	bibliomb_termas@yahoo.com.ar	\N	07/07/2022
769	14014010	14	14014	Bibliotecas Populares	Córdoba	Argüello	Biblioteca Popular Luis J. de Tejeda	Ricardo Rojas 4331	X5018DXA	4229312	bibliotecatejeda@hotmail.com	\N	07/07/2022
770	6735020	6	6735	Bibliotecas Populares	Buenos Aires	San Antonio de Areco	Biblioteca Popular Mariano Moreno	Alvear 322	2760	452225	bmarianomoreno@arecoonline.com.ar	\N	07/07/2022
771	14063160	14	14063	Bibliotecas Populares	Córdoba	Leones	Biblioteca Popular Pública Municipal José Manuel Estrada	Av.Libertador 667	2594	481405	municipalidadleones@ine.net.com.ar	\N	07/07/2022
772	6351020	6	6351	Bibliotecas Populares	Buenos Aires	General Pinto	Biblioteca Escolar Popular Ricardo Rojas	Julio A.Roca 676	6050	420018	\N	\N	07/07/2022
773	82084270	82	82084	Bibliotecas Populares	Santa Fe	Rosario	Biblioteca Popular F. García Lorca	La Ríoja 1052	2000	\N	clubespanol_rosario@arnet.com.ar	\N	07/07/2022
774	2000010	2	2000	Bibliotecas Populares	Ciudad Autónoma de Buenos Aires	Ciudad de Buenos Aires	Biblioteca Popular Eurindia	Bragado 5950	1440	46358668	biblioeurindia@yahoo.com.ar	\N	07/07/2022
775	6371010	6	6371	Bibliotecas Populares	Buenos Aires	San Andrés	Biblioteca Popular Maestro Diego Pombo	Calle 70 Nº 3357-(Ex La Crujia	1651	47542616	bibliopombo@argentina.com	\N	07/07/2022
776	82056030	82	82056	Bibliotecas Populares	Santa Fe	Cañada de Gómez	Biblioteca Popular Domingo Faustino Sarmiento	Rivadavia 449	S2500GVI	425113	bibliosarmientoadeo@hotmail.com	\N	07/07/2022
777	82042310	82	82042	Bibliotecas Populares	Santa Fe	Wheelwright	Biblioteca Popular Constancio C.Vigil	Belgrano 901/903	2722	480143	bibliot_cvigil@s11.coopenet.com.ar	\N	07/07/2022
778	6056030	6	6056	Bibliotecas Populares	Buenos Aires	General Daniel Cerri	Asociación José Hernández	Saavedra y Matheu	8105	4846876	bibhernandez@ciudad.com.ar	\N	07/07/2022
779	6260010	6	6260	Bibliotecas Populares	Buenos Aires	Luis Guillón	Biblioteca Popular Florentino Ameghino	Ameghino 1640	1838	42816384	bibliotecaameghino@gmail.com	\N	07/07/2022
780	66119030	66	66119	Bibliotecas Populares	Salta	Seclantas	Biblioteca Popular José Hernández	Abraham Cornejo	4419	\N	\N	\N	07/07/2022
781	14098230	14	14098	Bibliotecas Populares	Córdoba	Río Cuarto	Biblioteca Popular Evaristo Segat	Alberdi 575	5800	4627214	evaristosegat@yahoo.com.ar	\N	07/07/2022
782	86147130	86	86147	Bibliotecas Populares	Santiago del Estero	Termas de Río Hondo	Biblioteca Popular Ricardo Rojas	Caseros 132	4220	423394	\N	\N	07/07/2022
784	14063180	14	14063	Bibliotecas Populares	Córdoba	Marcos Juárez	Biblioteca Popular San Martín	Av.L.N.Alem 671	2580	425549	bsmartin@coyspu.com.ar	\N	07/07/2022
785	14091140	14	14091	Bibliotecas Populares	Córdoba	Los Cocos	Biblioteca Popular Pública Los Cocos	Avda. Dra. C. Grierson 1898	X5182ACA	492140	biblioloscocos@gmail.com	\N	07/07/2022
786	6854040	6	6854	Bibliotecas Populares	Buenos Aires	Gobernador Ugarte	Biblioteca Popular Constancio C.Vigil	Calle 6 y 32	6660	4626066	biblioteca_constanciovigil@hotmail.com	\N	07/07/2022
787	6147030	6	6147	Bibliotecas Populares	Buenos Aires	Carlos Casares	Biblioteca Popular José Ingenieros	Av.Maya esq.Cnel.Suarez	6530	452887	biblioingenieros@redcasares.com.ar	\N	07/07/2022
788	30056070	30	30056	Bibliotecas Populares	Entre Ríos	Gualeguaychú	Biblioteca Popular Rodolfo A. García	Corrientes 222	E2820FGF	435743	bibliotecarg@entrerios.net	\N	07/07/2022
789	6805010	6	6805	Bibliotecas Populares	Buenos Aires	General Pacheco	Biblioteca Popular Juan José Castelli	Córdoba 625	B1617FNK	47360140	gacultural@yahoo.com.ar	\N	07/07/2022
790	14098100	14	14098	Bibliotecas Populares	Córdoba	Coronel Moldes	Biblioteca Popular Ricardo Rojas	Rivadavia	5847	482679	biblio_rrojas@cnelmoldes.ccom.ar	\N	07/07/2022
791	82049130	82	82049	Bibliotecas Populares	Santa Fe	Las Toscas	Biblioteca Popular José Manuel Estrada	Calle 8 y 19	3586	492451	bibliotecajme@hotmail.com	\N	07/07/2022
792	6686060	6	6686	Bibliotecas Populares	Buenos Aires	Rojas	Biblioteca Popular Pública Municipal W.T.de P.de Galiano	25 de Mayo 292	2705	465150	bibliorojas05@yahoo.com.ar	\N	07/07/2022
793	6028010	6	6028	Bibliotecas Populares	Buenos Aires	Glew	Biblioteca Popular Pablo Rojas Paz	A.del Valle y Mansilla	1856	420095	bibliotecapablorojaspaz@yahoo.com.ar	\N	07/07/2022
794	6056020	6	6056	Bibliotecas Populares	Buenos Aires	Cabildo	Biblioteca Popular Mariano Moreno	Azcuenaga 184	8118	4918158	bibliocabildo@infovia.com.ar	\N	07/07/2022
795	6462060	6	6462	Bibliotecas Populares	Buenos Aires	Vedia	Biblioteca Popular Municipal Esteban Echeverría	Juan de Garay y San Martín	6030	422337	bibvedia@yahoo.com.ar	\N	07/07/2022
796	50063090	50	50063	Bibliotecas Populares	Mendoza	Luján de Cuyo	Biblioteca Popular Municipal Juan Bautista Alberdi	República del Líbano 418	5507	4983124	biblioteca_alberdi@lujandecuyo.gov.ar	\N	07/07/2022
797	82084270	82	82084	Bibliotecas Populares	Santa Fe	Rosario	Biblioteca Popular Alvaro Flores Estrada - Ctro Asturiano	San Luis 644	2000	4242317	asturianorosario@arnet.com.ar	\N	07/07/2022
798	14105110	14	14105	Bibliotecas Populares	Córdoba	La Para	Biblioteca Popular La Para	M.Moreno 749	5137	491423	bibliotecalapara@yahoo.com.ar	\N	07/07/2022
799	6427010	6	6427	Bibliotecas Populares	Buenos Aires	Ciudad Evita	Biblioteca Popular Alfonsina Storni	Circuns.5 Sec.1 Man.2 Casa 1	1778	46203606	bpalfonsinastorni@hotmail.com	\N	07/07/2022
800	14014010	14	14014	Bibliotecas Populares	Córdoba	Córdoba	Biblioteca Popular Constancio C.Vigil	Ancasti 4555	5006	4348820	\N	\N	07/07/2022
801	82056020	82	82056	Bibliotecas Populares	Santa Fe	Bustinza	Biblioteca Popular Alfonsina Storni	Camino de la Posta 340	2501	497156	biblioastorni@yahoo.com.ar	\N	07/07/2022
802	14063020	14	14063	Bibliotecas Populares	Córdoba	Arias	Biblioteca Popular Constancio C.Vigil	Av.San Martín 1065	2624	440505	bibliotecaarias@arnet.com.ar	\N	07/07/2022
803	82070030	82	82070	Bibliotecas Populares	Santa Fe	Elisa	Biblioteca Popular Dr. Ricardo D. G. Alcacer	Jacinto L.Arauz 340	S3029AEH	499031	jbalberdi@educ.ar	\N	07/07/2022
804	6644010	6	6644	Bibliotecas Populares	Buenos Aires	Pinamar	Biblioteca Popular Manuel Belgrano	de las Medusas 1230	A7167ZAA	485555	biblioteca@telpin.com.ar	\N	07/07/2022
805	6410010	6	6410	Bibliotecas Populares	Buenos Aires	Ituzaingo	Centro Cultural Bernardino Rivadavia	Mansilla 897 / Administ.Soler 255	1714	46232215	biblio_ituzaingo@fullzero.com.ar	\N	07/07/2022
806	62042560	62	62042	Bibliotecas Populares	Río Negro	Villa Regina	Biblioteca Popular Ricardo Rojas	Chacra 92 Lote 4-Zona rural	8336	465576	\N	\N	07/07/2022
807	50056160	50	50056	Bibliotecas Populares	Mendoza	Villa Tulumaya	Biblioteca Popular José A. Pujadas	Fray Luis Beltran 55	M5664AYA	4941540	bibliopujadas@hotmail.com	\N	07/07/2022
808	82056030	82	82056	Bibliotecas Populares	Santa Fe	Cañada de Gómez	Biblioteca Popular Dr. Santiago D'Onofrio	Rivadavia 938	2500	425796	santiago@steelcdg.com.ar	\N	07/07/2022
809	14098090	14	14098	Bibliotecas Populares	Córdoba	Coronel Baigorria	Biblioteca Popular José Hernández	Belgrano 103	5811	4882335	bibliojhernandez@yahoo.com.ar	\N	07/07/2022
810	82084270	82	82084	Bibliotecas Populares	Santa Fe	Rosario	Biblioteca Popular María Auxiliadora	San Juan 1650	2000	4214278	bipomaux@hotmail.com	\N	07/07/2022
811	6147080	6	6147	Bibliotecas Populares	Buenos Aires	Moctezuma	Biblioteca Popular Ernesto Ocampo	Belgrano y Sarmiento	6531	47155869	\N	\N	07/07/2022
812	82014050	82	82014	Bibliotecas Populares	Santa Fe	Casilda	Biblioteca Popular Manuel Belgrano	España 1983	2170	427718	bibliobel@hotmail.com	\N	07/07/2022
813	62042010	62	62042	Bibliotecas Populares	Río Negro	Allen	Biblioteca Popular Naciones americanas	R.Saenz Peña 274	8328	450225	biblona381@baf.com.ar	\N	07/07/2022
814	22063060	22	22063	Bibliotecas Populares	Chaco	Juan José Castelli	Biblioteca Popular Escolar General Martín Güemes	Bartolomé Mitre 250	3705	471225	bcapopularcastellichaco@yahoo.com	\N	07/07/2022
815	6791050	6	6791	Bibliotecas Populares	Buenos Aires	Tandil	Biblioteca Popular Sociedad Fomento Dr. Mariano Moreno	Uriburu 1569	7000	429682	biblioteca-mariano-moreno@yahoo.com	\N	07/07/2022
816	82056150	82	82056	Bibliotecas Populares	Santa Fe	Villa Eloisa	Biblioteca Escolar Popular Constancio C. Vigil	L.de La Torre 1031	2503	493009	ccvigil@veloisa.com.ar	\N	07/07/2022
817	6322010	6	6322	Bibliotecas Populares	Buenos Aires	General La Madrid	Biblioteca Popular Presidente Mitre	San Martín 666	B7406AMK	471019	nesoa_07@yahoo.com.ar	\N	07/07/2022
818	6658010	6	6658	Bibliotecas Populares	Buenos Aires	Bernal	Biblioteca Popular Asociación Vecinal Santos Vega	Alem 952	B1883AND	\N	\N	\N	07/07/2022
819	2000010	2	2000	Bibliotecas Populares	Ciudad Autónoma de Buenos Aires	Ciudad de Buenos Aires	Biblioteca Popular Universidad Popular de Belgrano Alfredo Fazio	Campos Salles 2145	1429	47013101	bibazarolagil@hotmail.com	\N	07/07/2022
820	18105030	18	18105	Bibliotecas Populares	Corrientes	Mercedes	Biblioteca Popular Escolar Presbítero E. Tutak	Av.Gral.San Martín s/n Km 3	3470	421651	bibliotutak@hotmail.com	\N	07/07/2022
821	6427010	6	6427	Bibliotecas Populares	Buenos Aires	Rafael Calzada	Biblioteca Popular Alfonsina Storni	La Calandria 2950	1847	2114206	\N	\N	07/07/2022
822	6833100	6	6833	Bibliotecas Populares	Buenos Aires	Tres Arroyos	Biblioteca Popular Dr. José Campano	Hipólito Irigoyen 252	7500	426802	bibliotecacampano@eternet.cc	\N	07/07/2022
823	62042440	62	62042	Bibliotecas Populares	Río Negro	General Fernandez Oro	Biblioteca Popular Amigos del libro	Lavin 250	8324	4996566	bpamigosdellibro@hotmail.com	\N	07/07/2022
824	6408010	6	6408	Bibliotecas Populares	Buenos Aires	Hurlingham	Biblioteca Popular Sociedad Fomento Julián Aguirre	Julian Aguirre 1870	1686	46652460	biblioja@uolsinectis.com.ar	\N	07/07/2022
825	14021280	14	14021	Bibliotecas Populares	Córdoba	Unquillo	Biblioteca Popular Domingo Faustino Sarmiento	Spilimbergo	5109	485184	bibliounquillo@yahoo.com.ar	\N	07/07/2022
826	14112030	14	14112	Bibliotecas Populares	Córdoba	Eufrasio Loza	Biblioteca Popular F. Antonio Rizzuto	Bv.Córdoba Este s/n	5248	422175	\N	\N	07/07/2022
827	62077050	62	62077	Bibliotecas Populares	Río Negro	San Antonio Oeste	Biblioteca Popular Munic. Cincuentenario	San Martín 467	8520	430249	bibliotecacincuentenario@yahoo.com.ar	\N	07/07/2022
828	82021310	82	82021	Bibliotecas Populares	Santa Fe	Rafaela	Biblioteca Popular Escolar Dr. Ricardo Gutierrez	Bv.Lehmann 924	2300	424659	biblioteca2927@yahoo.com.ar	\N	07/07/2022
829	6861010	6	6861	Bibliotecas Populares	Buenos Aires	Villa Martelli	Biblioteca Popular Leon Adolfo Vienni	Estados Unidos 328	1603	47094038	\N	\N	07/07/2022
830	70077010	70	70077	Bibliotecas Populares	San Juan	Rawson	Biblioteca Popular Fray J. S. M. de Oro	12 de Octubre 452	5423	\N	\N	\N	07/07/2022
831	6515010	6	6515	Bibliotecas Populares	Buenos Aires	Grand Bourg	Biblioteca Popular William C.Morris	El Callao e/Soler y O`Brien	1615	411020	bibwcm@yahoo.com.ar	\N	07/07/2022
832	26007020	26	26007	Bibliotecas Populares	Chubut	Puerto Madryn	Biblioteca Popular Pública Municipal Domingo Faustino Sarmiento	Roque Saénz Peña 352	9120	\N	\N	\N	07/07/2022
833	14056100	14	14056	Bibliotecas Populares	Córdoba	La Carlota	Biblioteca Popular Municipal Fray Miguel Medina	Marcial Zarazaga 12	2670	429688	mbiblioteca@hotmail.com .	\N	07/07/2022
834	14161160	14	14161	Bibliotecas Populares	Córdoba	Tancacha	Biblioteca Popular Poeta Lugones	Bv.Poeta Lugones 592	5933	460406	cect@dat13.com.ar	\N	07/07/2022
835	70084010	70	70084	Bibliotecas Populares	San Juan	Rivadavia	Biblioteca Popular Sociedad opinión de juventud	Rastreador Calivar 1616	5400	4331836	opiniodejuventud@hotmail.com	\N	07/07/2022
836	54028030	54	54028	Bibliotecas Populares	Misiones	Posadas	Biblioteca Popular El palomar del R.C.de V.URQ.	España  3056	3300	423391	gchiminsko@yahoo.com.ar	\N	07/07/2022
837	82021320	82	82021	Bibliotecas Populares	Santa Fe	Ramona	Biblioteca Popular Escolar José Hernández	Sarmiento 70	2301	496083	escuela382@interclass.com.ar	\N	07/07/2022
838	82042150	82	82042	Bibliotecas Populares	Santa Fe	Labordeboy	Biblioteca Popular Leopoldo Lugones	Av. 5 Hnas y Jr. De Ciler	S2726ZAA	495236	bibliotecalugones@bombal.net.ar	\N	07/07/2022
839	54077060	54	54077	Bibliotecas Populares	Misiones	Puerto Rico	Biblioteca Popular Horacio Quiroga de Puerto Rico	Estrada 70	3334	421946	bibliotecahoracioquiroga@live.com	\N	07/07/2022
840	82042020	82	82042	Bibliotecas Populares	Santa Fe	Amenabar	Biblioteca Popular Pública Domingo Faustino Sarmiento	Rivadavia 488	6103	492093	biblio2945amenabar@hotmail.com	\N	07/07/2022
841	82126100	82	82126	Bibliotecas Populares	Santa Fe	Las Petacas	Biblioteca Popular Carlos Jewell	Calle 7 esq.14 403	2451	\N	\N	\N	07/07/2022
842	6455030	6	6455	Bibliotecas Populares	Buenos Aires	Las Flores	Biblioteca Popular Dr. Pablo A. Minellondo	Gral.Paz 570	7200	452387	dirrecioncultura@52.coopenet.com.ar	\N	07/07/2022
843	14014010	14	14014	Bibliotecas Populares	Córdoba	Córdoba	Biblioteca Popular Joaquín V. González	Humberto 1º 150	5000	4220829	salac_central@hotmail.com	\N	07/07/2022
844	54042020	54	54042	Bibliotecas Populares	Misiones	Eldorado	Biblioteca Popular Eldorado	San Luis 195	3380	420090	bibliotecaeldorado@hotmail.com	\N	07/07/2022
845	82007030	82	82007	Bibliotecas Populares	Santa Fe	Las Parejas	Biblioteca Popular José Hernández	Av. 16 982	2505	470672	bibliotecajhernandez@arnet.com.ar	\N	07/07/2022
846	6882050	6	6882	Bibliotecas Populares	Buenos Aires	Zárate	Biblioteca Popular Pública Municipal Dr. H. Pérez de la Torre	Pinto 833	2800	424351	educacion_zer@hotmail.com	\N	07/07/2022
847	6868020	6	6868	Bibliotecas Populares	Buenos Aires	Villa Gesell	Biblioteca Popular Rafael Obligado	Av. 6 e/105 y 106	7165	468722	obligado@gesell.com.ar	\N	07/07/2022
848	10063010	10	10063	Bibliotecas Populares	Catamarca	La Carrera	Biblioteca Popular Alfonso de Jesús Robles	Sin dirección	4711	\N	bibpop-lacarrera@yahoo.com.ar	\N	07/07/2022
849	34021040	34	34021	Bibliotecas Populares	Formosa	San F.de Laishi	Biblioteca Popular San Francisco de Laishi	San Lorenzo	3601	496079	\N	\N	07/07/2022
850	34049010	34	34049	Bibliotecas Populares	Formosa	Clorinda	Biblioteca Popular Municipal Juan Bautista Alberdi	12 de Octubre 1277	3610	422138	emiriamb@hotmail.com	\N	07/07/2022
851	82021310	82	82021	Bibliotecas Populares	Santa Fe	Rafaela	Biblioteca Popular Domingo Faustino Sarmiento	Jorge Newery 712	S2300IIP	422901	biblio.villarosas@gmail.com	\N	07/07/2022
852	10042060	10	10042	Bibliotecas Populares	Catamarca	Nueva Coneta	Biblioteca Popular J. M. Estrada	Calle 2 - Centro Civico	4724	483073	\N	\N	07/07/2022
853	62077060	62	62077	Bibliotecas Populares	Río Negro	Sierra Grande	Biblioteca Popular Manuel R. Novillo	Julio A.Roca s/n	8532	432936	biblionov@yahoo.com.ar	\N	07/07/2022
854	18168030	18	18168	Bibliotecas Populares	Corrientes	Gobernador Virasoro	Biblioteca Popular Victor Elias Navajas Centeno	Av.Lavalle y Simón Paiva	W3342AYA	482370	bibliotecavnc@cableat.net	\N	07/07/2022
855	10105050	10	10105	Bibliotecas Populares	Catamarca	Copacabana	Biblioteca Popular Fray Mamerto Esquiu	Ruta Nacional 60 s/n	5333	\N	\N	\N	07/07/2022
856	34035080	34	34035	Bibliotecas Populares	Formosa	Ibarreta	Biblioteca Popular Municipal E. Ramos Mejia	Av. 25 de mayo y J.Newery	3624	432230	\N	\N	07/07/2022
857	34056040	34	34056	Bibliotecas Populares	Formosa	Pirané	Biblioteca Popular Pública Municipal Don José F.de San Martín	R.Saenz Peña y San Lorenzo	3606	461797	bibliosanmartin@hotmail.com	\N	07/07/2022
858	34035030	34	34035	Bibliotecas Populares	Formosa	Comandante Fontana	Biblioteca Popular Dr. Ernesto Guevara	Fray Mamerto Esquiu s/n	3620	480137	\N	\N	07/07/2022
859	14091250	14	14091	Bibliotecas Populares	Córdoba	Villa Carlos Paz	Biblioteca Popular José H. Porto	José H.Porto 96	X5152GZB	421152	bibjosehporto@ciudad.com.ar	\N	07/07/2022
860	82021310	82	82021	Bibliotecas Populares	Santa Fe	Rafaela	Biblioteca Popular Mariano Moreno	Bollinger 513	2300	\N	escldelatorre@yahoo.com.ar	\N	07/07/2022
861	6028010	6	6028	Bibliotecas Populares	Buenos Aires	Longchamps	Biblioteca Popular Sociedad Fomento Martín Fierro	Chaco 1415	1854	42334166	bibmfierro@yahoo.com.ar	\N	07/07/2022
862	6638040	6	6638	Bibliotecas Populares	Buenos Aires	Presidente Derqui	Biblioteca Popular Presidente Derqui	Dorrego 543	1635	487202	biblio212@mixmail.com	\N	07/07/2022
863	6210010	6	6210	Bibliotecas Populares	Buenos Aires	Castilla	Biblioteca Popular José Hernández	Sin dirección	6616	\N	\N	\N	07/07/2022
864	82084270	82	82084	Bibliotecas Populares	Santa Fe	Rosario	Biblioteca Popular Empleados de comercio	Corrientes 450 4	2000	\N	aecbiblioteca@aeccultura.com.ar	\N	07/07/2022
865	14014010	14	14014	Bibliotecas Populares	Córdoba	Arguello N	Biblioteca Popular Platero y yo	Mzna I Lote 16	5147	\N	\N	\N	07/07/2022
866	10063050	10	10063	Bibliotecas Populares	Catamarca	Las Pirquitas	Biblioteca Popular Esquiu	Av.San Martín s/n	4713	499057	bibliotecaesquiu2991@yahoo.com.ar	\N	07/07/2022
867	2000010	2	2000	Bibliotecas Populares	Ciudad Autónoma de Buenos Aires	Ciudad de Buenos Aires	Biblioteca Argentina para ciegos	Lezica 3909	1202	49810137	bac@bac.org.ar	\N	07/07/2022
868	2000010	2	2000	Bibliotecas Populares	Ciudad Autónoma de Buenos Aires	Ciudad de Buenos Aires	Biblioteca Popular Juan B. Rebagliati	La Facultad 1772	1407	46740149	bibliotecarebagliati@yahoo.com.ar	\N	07/07/2022
869	54084030	54	54084	Bibliotecas Populares	Misiones	Montecarlo	Biblioteca Popular Domingo Faustino Sarmiento	Cte. Andrecito s/n	N3384AFA	481462	bdfs@ceel.com.ar	\N	07/07/2022
870	22021010	22	22021	Bibliotecas Populares	Chaco	Presidencia Roque Saenz Peña	Biblioteca Escolar Popular Monseñor de Carlo	J.F.Kennedy 601	3700	\N	biblio008car@hotmail.es	\N	07/07/2022
871	82021250	82	82021	Bibliotecas Populares	Santa Fe	María Juana	Biblioteca Popular María Juana	Santa Fé 242	2445	471523	bpmj@coopmj.com.ar	\N	07/07/2022
872	6399040	6	6399	Bibliotecas Populares	Buenos Aires	Guaminí	Biblioteca Pública Mariano Moreno	San Martín 325	6435	430163	bibliotecammorenoguamini@yahoo.com.ar	\N	07/07/2022
873	22014040	22	22014	Bibliotecas Populares	Chaco	Las Palmas	Biblioteca Pública Popular Gaspar Benavento	San Martín	3518	470893	\N	\N	07/07/2022
874	22154030	22	22154	Bibliotecas Populares	Chaco	Colonias Unidas	Biblioteca Pública Popular Ricardo Güiraldes	Mariano Moreno	3515	496069	bibricardoguiraldes@yahoo.com.ar	\N	07/07/2022
875	6791050	6	6791	Bibliotecas Populares	Buenos Aires	Tandil	Biblioteca Popular Sarmiento- Villa Italia- Tandil	Quintana 450	7000	453372	bibliotecasarmiento1940@hotmail.com	\N	07/07/2022
876	22021010	22	22021	Bibliotecas Populares	Chaco	Presidencia Roque Saenz Peña	Biblioteca Popular Pública Ana B. de Pibernus	Pringles 441	3700	421126	bibliotecapibernus@hotmail.com	\N	07/07/2022
877	22049010	22	22049	Bibliotecas Populares	Chaco	Corzuela	Biblioteca Popular Pública Monseñor J. Alumni	H.Yrigoyen 147	3718	470113	monybecerro@hotmail.com	\N	07/07/2022
878	22140050	22	22140	Bibliotecas Populares	Chaco	Puerto Vilelas	Biblioteca Pública Popular Centenario de la creación del Chaco	Hipólito Irigoyen 105	H3512AUA	484376	delcentenario1@hotmail.com	\N	07/07/2022
879	82084270	82	82084	Bibliotecas Populares	Santa Fe	Rosario	Biblioteca Popular Mariano Moreno	J.J.Paso 2490	2000	4353077	bpmorenorosario@hotmail.com.ar	\N	07/07/2022
880	82014060	82	82014	Bibliotecas Populares	Santa Fe	Chabas	Biblioteca Popular Chabas	San Martín 1273	2173	480700	bibliotecachabas@arnet.com.ar	\N	07/07/2022
881	22140060	22	22140	Bibliotecas Populares	Chaco	Resistencia	Biblioteca Popular Celmira G. de Cabral	Brown 1701	3500	425052	bepcgc@yahoo.com.ar	\N	07/07/2022
882	6791050	6	6791	Bibliotecas Populares	Buenos Aires	Tandil	Biblioteca Popular Ernesto Valor	Barifi 185	7000	448283	biblioteca_valor@hotmail.com	\N	07/07/2022
883	14098110	14	14098	Bibliotecas Populares	Córdoba	Elena	Biblioteca Popular La Asunción de María	Pje. Cura Brochero 189	5815	4881534	biblioasuncion@hotmail.com	\N	07/07/2022
884	6568010	6	6568	Bibliotecas Populares	Buenos Aires	Morón	Biblioteca Popular José Hernández	Gob.Arana 3817	1708	46974509	biblioteca jhernandez@hotmail.com	\N	07/07/2022
885	22133010	22	22133	Bibliotecas Populares	Chaco	Quitilipi	Biblioteca Popular Ilda Nelly Yuspa	Neuquén 1460	3530	481193	\N	\N	07/07/2022
886	14098230	14	14098	Bibliotecas Populares	Córdoba	Río Cuarto	Biblioteca Popular de los sagrados corazones	Lamadrid 1660	5800	4623666	bibliotecasscc@hotmail.com	\N	07/07/2022
887	10063010	10	10063	Bibliotecas Populares	Catamarca	Collagasta	Biblioteca Popular María de las Nieves Medina	Collagasta s/n	4711	\N	\N	\N	07/07/2022
888	46084030	46	46084	Bibliotecas Populares	La Rioja	Milagro	Biblioteca Popular Silvestre Hipólito Fernández	Sarmiento 267	5274	97104	\N	\N	07/07/2022
889	2000010	2	2000	Bibliotecas Populares	Ciudad Autónoma de Buenos Aires	Ciudad de Buenos Aires	Biblioteca Popular Juan Bautista Alberdi	Brandsen 805	1161	43094736	bibliobocajuniors@yahoo.com.ar	\N	07/07/2022
890	18147030	18	18147	Bibliotecas Populares	Corrientes	La Cruz	Biblioteca Popular Pública Municipal Domingo Faustino Sarmiento	Colón y Altamirano	3346	491485	\N	\N	07/07/2022
891	58049010	58	58049	Bibliotecas Populares	Neuquén	Junín de los Andes	Biblioteca Popular de Front. Dr. G Alvarez	Cnel. Suarez 420	8371	492017	bpgalvarez@yahoo.com.ar	\N	07/07/2022
892	18035030	18	18035	Bibliotecas Populares	Corrientes	Perugorria	Biblioteca Popular Domingo Faustino Sarmiento	B.de Astrada y Colón	3461	494011	\N	\N	07/07/2022
893	82042130	82	82042	Bibliotecas Populares	Santa Fe	Hughes	Biblioteca Popular Mariano Moreno	Av.Hughes y Rivadavia-Ex-Est.Ferrocarril	2725	961645	bibliohug@s11.coopenet.com.ar	\N	07/07/2022
894	82133050	82	82133	Bibliotecas Populares	Santa Fe	Garabato	Biblioteca Popular José Pedroni	Escuela Nº 447	3551	490205	garabato@trcnet.com.ar	\N	07/07/2022
895	14042110	14	14042	Bibliotecas Populares	Córdoba	Pasco	Biblioteca Popular Dr. Raúl Scalabrini Ortíz	Belgrano 645	5925	4885234	bibliopasco@yahoo.com.ar	\N	07/07/2022
896	82028070	82	82028	Bibliotecas Populares	Santa Fe	Empalme Villa Constitución	Biblioteca Popular Cervantes	A. de Arenales 183	S2918ZAB	493904	bibliotecacervantes@coopconesa.com.ar	\N	07/07/2022
897	6091010	6	6091	Bibliotecas Populares	Buenos Aires	Plátanos	Biblioteca Popular José Ingenieros	Calle 157 4380	1885	42152731	bibliotecadeplatanos@yahoo.com.ar	\N	07/07/2022
898	26014090	26	26014	Bibliotecas Populares	Chubut	Lago Puelo	Biblioteca Popular Lago Puelo	Av.Los Notros s/n	U9211ADA	499375	biblagopuelo@elbolson.com	\N	07/07/2022
899	6217010	6	6217	Bibliotecas Populares	Buenos Aires	Chascomús	Biblioteca Popular Sociedad Fomento Nuestra Señora de Luján	H.Yrigóyen 578	7130	436683	biblovillalujan@hotmail.com	\N	07/07/2022
900	6028010	6	6028	Bibliotecas Populares	Buenos Aires	San Francisco Solano	Biblioteca Popular Juan Bautista Alberdi	Calle 843 2466	1881	42710135	bib08503@ed.gba.gov.ar	\N	07/07/2022
901	26042030	26	26042	Bibliotecas Populares	Chubut	Gaiman	Biblioteca Popular Ricardo J. Berwyn	J. C. Evans 154	U9105ASB	491128	biberwyn@ar.inter.net	\N	07/07/2022
902	14014010	14	14014	Bibliotecas Populares	Córdoba	Córdoba	Biblioteca Popular y Centro Juvenil Malvinas argentinas	B.Houssay 2080	5010	4664281	\N	\N	07/07/2022
903	46035010	46	46035	Bibliotecas Populares	La Rioja	Chamical	Biblioteca Popular Municipal de Chamical	Av.Nicolás Ayan y Cbo.Darío Vera	5380	\N	bibliotecamunichamical@yahoo.com	\N	07/07/2022
904	14105260	14	14105	Bibliotecas Populares	Córdoba	Villa Santa Rosa	Biblioteca Popular Alejo Carmen Guzmán	Vélez Sarsfield 493	5133	481896	\N	\N	07/07/2022
905	6147100	6	6147	Bibliotecas Populares	Buenos Aires	Smith	Biblioteca Popular Escolar Dr. Enrique Smith	Fornero y Smith	6531	492059	\N	\N	07/07/2022
906	6091010	6	6091	Bibliotecas Populares	Buenos Aires	Hudson	Biblioteca Popular Padre Carlos Mugica	Lisandro de La Torre 5700	B1885GYL	42152153	bibliotecapadremugica@hotmail.com	\N	07/07/2022
907	6560010	6	6560	Bibliotecas Populares	Buenos Aires	Haedo	Biblioteca Popular Pública Rosario Vera Peñaloza	Tacuarí 674	B1706BDJ	44432597	info@bibliotecahaedo.org.ar	\N	07/07/2022
908	6805010	6	6805	Bibliotecas Populares	Buenos Aires	Benavídez	Biblioteca Popular Ricardo Güiraldes	Eduardo Madero 3246	1621	481743	biblios@netben.com.ar	\N	07/07/2022
909	6035010	6	6035	Bibliotecas Populares	Buenos Aires	Villa Dominico	Biblioteca Popular Sociedad Fomento Nicolás Avellaneda	San Vicente 660	1874	42273449	bnicolasavellaneda@yahoo.com.ar	\N	07/07/2022
910	6630020	6	6630	Bibliotecas Populares	Buenos Aires	Pila	Biblioteca Popular Pública Municipal Bartolomé Mitre	Hipólito Yrigóyen s/n	B7110AVC	\N	bpmbm_pila@yahoo.com.ar	\N	07/07/2022
911	14091230	14	14091	Bibliotecas Populares	Córdoba	Tanti	Biblioteca Popular Rosa Areal de Molina	Salta 202	5155	498464	\N	\N	07/07/2022
912	74049060	74	74049	Bibliotecas Populares	San Luis	Villa de Merlo	Biblioteca Popular Antonio Esteban Agüero	Poeta Conti	5881	478105	poetaaguero@merlo_sl.com.ar	\N	07/07/2022
913	50035020	50	50035	Bibliotecas Populares	Mendoza	Junín	Biblioteca Popular Pedro José Bustos	Fray Luis Beltran 167	5573	498442	bip3057@yahoo.com.ar	\N	07/07/2022
914	38098050	38	38098	Bibliotecas Populares	Jujuy	Volcán	Biblioteca Popular 3 de Abril	Belgrano 125	4616	4906002	bp3deabrilvolcan@hotmail.com	\N	07/07/2022
915	6756010	6	6756	Bibliotecas Populares	Buenos Aires	Beccar	Biblioteca Popular Club de madres de B.Sauce	Padre Acevedo 88	1643	47922069	jpt@dacas.com.ar	\N	07/07/2022
916	54014030	54	54014	Bibliotecas Populares	Misiones	Dos de Mayo	Biblioteca Popular Horacio Quiroga	Misiones y San Martín	3364	496284	\N	\N	07/07/2022
917	6035010	6	6035	Bibliotecas Populares	Buenos Aires	Avellaneda	Biblioteca Popular Dr. Estanislao S. Zeballos	Beruti 216	1870	42016858	spebp@speedy.com.ar	\N	07/07/2022
918	14098180	14	14098	Bibliotecas Populares	Córdoba	Las Peñas Sud	Biblioteca Popular Manuela R. Medina	Avda. 22 de octubre s/n y 9 de Julio	5819	461628	bibliomanuelamedina@yahoo.com.ar	\N	07/07/2022
919	62014070	62	62014	Bibliotecas Populares	Río Negro	Lamarque	Biblioteca Popular Dr. Victor Molina	Independencia 812	8363	497347	bibliotecalamarque@patagoniadata.com.ar	\N	07/07/2022
920	6056010	6	6056	Bibliotecas Populares	Buenos Aires	Bahía Blanca	Biblioteca Popular Concepción U. de Pedernera	Rincón 555	8000	9125184	\N	\N	07/07/2022
921	78035010	78	78035	Bibliotecas Populares	Santa Cruz	Los Antiguos	Biblioteca Popular Municipal Napoleón V. Fernández	11 de Julio	9041	491308	biblionapoleonfernandez@yahoo.com.ar	\N	07/07/2022
922	6791050	6	6791	Bibliotecas Populares	Buenos Aires	Tandil	Biblioteca Popular Juan L. Vatuone	Av.Rivadavia 371	7000	427383	tcdehesa@yahoo.com.ar	\N	07/07/2022
923	90077020	90	90077	Bibliotecas Populares	Tucumán	Los Sarmientos	Biblioteca Popular Alfonsina Storni Los Sarmientos	Sarmiento	4157	494015	bpas_3077@hotmail.com	\N	07/07/2022
924	18035020	18	18035	Bibliotecas Populares	Corrientes	Curuzú Cuatía	Biblioteca Popular Cuatia Renda	Rivadavia 981	3460	421794	cuatiarenda_@hotmail.com	\N	07/07/2022
925	78042010	78	78042	Bibliotecas Populares	Santa Cruz	Puerto San Julián	Biblioteca Popular Raúl A.Entraigas	Urquiza 1485	9310	452900	biblioteca@videodata.com.ar	\N	07/07/2022
926	26077040	26	26077	Bibliotecas Populares	Chubut	Trelew	Biblioteca Popular Francisco Guerra	Senda peatonal entre Sector G y E	9100	424192	bpfranciscoguerra@speedy.com.ar	\N	07/07/2022
927	62042010	62	62042	Bibliotecas Populares	Río Negro	Allen	Biblioteca Popular El hogar del lector	Catamarca 313	8328	451330	\N	\N	07/07/2022
928	62042450	62	62042	Bibliotecas Populares	Río Negro	General Roca	Biblioteca Popular Crecer	Urquiza 2648	8332	424206	bipocre@hotmail.com	\N	07/07/2022
929	62084060	62	62084	Bibliotecas Populares	Río Negro	Valcheta	Biblioteca Popular Ceferino Namuncura	J.A.Roca s/n	8536	4493025	biblliocaceferino@yahoo.com.ar	\N	07/07/2022
930	62077010	62	62077	Bibliotecas Populares	Río Negro	Balneario Las Grutas	Biblioteca Popular Comandante L. Piedrabuena	Villa Regina y El Bolsón	8521	497263	biblio@canaldig.com.ar	\N	07/07/2022
931	58035040	58	58035	Bibliotecas Populares	Neuquén	Cutral Có	Biblioteca Popular Ruca Ayllu	Centro Comercial, Local 17 y 18	8322	4965755	rucaayllu16@yahoo.com.ar	\N	07/07/2022
932	58077010	58	58077	Bibliotecas Populares	Neuquén	Andacollo	Biblioteca Popular Mariano Moreno	C.C.R.E.	8353	494042	\N	\N	07/07/2022
933	58063020	58	58063	Bibliotecas Populares	Neuquén	Loncopue	Biblioteca Popular Loncopue	Gob.Rodriguez-M.Belgrano s/n	Q8349AVA	498467	bibliotecaloncopue@hotmail.com	\N	07/07/2022
934	38014090	38	38014	Bibliotecas Populares	Jujuy	Ciudad Perico	Biblioteca Popular de Ciudad Perico	Av.Buenos Aires 147	4608	4912757	bipopularperico@hotmail.com	\N	07/07/2022
935	58035040	58	58035	Bibliotecas Populares	Neuquén	Cutral Co	Biblioteca Popular Buta Ruca	Bloque 10 P.B 1º piso, Dto C.	8322	4966047	butaruca@yahoo.com.ar	\N	07/07/2022
936	58105030	58	58105	Bibliotecas Populares	Neuquén	Las Lajas	Biblioteca Popular Palighuen	Av.del Trabajo s/n y Acceso Av.San Martín	8347	499219	bibliotecapalighuenll@yahoo.com.ar	\N	07/07/2022
937	58077030	58	58077	Bibliotecas Populares	Neuquén	Las Ovejas	Biblioteca Popular Cerro Los Quiques	Av.Pedernera y Av.Raul Urrutia	8353	481012	bipopclq@yahoo.com.ar	\N	07/07/2022
938	58035100	58	58035	Bibliotecas Populares	Neuquén	Plottier	Biblioteca Popular Malvinas argentinas	Río Varvarco 75	8316	4937764	BIblioteca Malvinas Argentina@hotmail.com	\N	07/07/2022
939	58035070	58	58035	Bibliotecas Populares	Neuquén	Neuquén	Biblioteca Popular Ruca Limay	Leguizamon y G.Mistral	8300	4423134	bibliolimay@yahoo.com.ar	\N	07/07/2022
940	58035070	58	58035	Bibliotecas Populares	Neuquén	Neuquén	Biblioteca Popular Segundo Vazquez	Pdre.Milanesio 1369	8300	4770205	bibliovqz@hotmail.com	\N	07/07/2022
941	58035070	58	58035	Bibliotecas Populares	Neuquén	Neuquén	Biblioteca Popular Julio Cortázar	Calle 2 Casa 1 Sector B	8300	4413066	sipted@prico.com.ar	\N	07/07/2022
942	58035070	58	58035	Bibliotecas Populares	Neuquén	Neuquén	Biblioteca Popular Suyai Mapu	Domuyo 1615	8300	4484215	suyaimapu@yahoo.com.ar	\N	07/07/2022
943	38042040	38	38042	Bibliotecas Populares	Jujuy	Río Blanco	Biblioteca Popular Virgen de Río Blanco	1º de Mayo 72	4601	4273887	\N	\N	07/07/2022
944	58056010	58	58056	Bibliotecas Populares	Neuquén	San Martín de los Andes	Biblioteca Popular 4 de Febrero	Bibliotecas populares s/n	8370	425569	bibliotecarenal@smandes.com.ar	\N	07/07/2022
945	62042460	62	62042	Bibliotecas Populares	Río Negro	Ingeniero L. A. Huergo	Biblioteca Popular Dr. José Velasco	Sarmiento 849	8334	480838	\N	\N	07/07/2022
946	70077010	70	70077	Bibliotecas Populares	San Juan	Villa Krause	Biblioteca Popular Cervantes	General Acha s/n	5425	\N	bpc_08@yahoo.com.ar	\N	07/07/2022
947	70077020	70	70077	Bibliotecas Populares	San Juan	Médano de Oro	Biblioteca Popular José Manuel Estrada	Ramón Franco s/n	5425	\N	\N	\N	07/07/2022
948	86049110	86	86049	Bibliotecas Populares	Santiago del Estero	Santiago del Estero	Biblioteca Popular Florentino Ameghino	Hipólito Irigoyen 1427	4200	4213891	bibliotecaameghino@live.com.ar	\N	07/07/2022
949	90070030	90	90070	Bibliotecas Populares	Tucumán	Monteros	Biblioteca Popular Isauro y A. Arancibia	Las Piedras 853	4142	427912	biblioarancibia@hotmail.com	\N	07/07/2022
950	90014080	90	90014	Bibliotecas Populares	Tucumán	La Florida	Biblioteca Popular Juan Pablo II	Ingenio La Florida s/n	4117	5417882	\N	\N	07/07/2022
951	90084010	90	90084	Bibliotecas Populares	Tucumán	San Miguel de Tucumán	Biblioteca Popular Dr. Antonio Torres	Las Heras 50	4000	\N	elcardon1947@hotmail.com	\N	07/07/2022
952	66007060	66	66007	Bibliotecas Populares	Salta	El Quebrachal	Biblioteca Popular Manuel J. Castilla	Intte.Ramón Tornero s/n	4452	491113	biblioquebra3121@hotmail.com	\N	07/07/2022
953	86049110	86	86049	Bibliotecas Populares	Santiago del Estero	Santiago del Estero	Biblioteca Popular Esteban Echeverría	Av.Belgrano (Norte) 1726	4200	4341992	\N	\N	07/07/2022
954	86035090	86	86035	Bibliotecas Populares	Santiago del Estero	La Banda	Biblioteca Popular Carlos Pellegrini	Pellegrini 540	4300	4270397	bpcarlospellegrini@live.com.ar	\N	07/07/2022
955	86049110	86	86049	Bibliotecas Populares	Santiago del Estero	Santiago del Estero	Biblioteca Popular Francisco de Aguirre	Sarmiento 911	4200	\N	\N	\N	07/07/2022
956	66028050	66	66028	Bibliotecas Populares	Salta	Salta	Biblioteca Popular Juan Carlos Davalos	10 de Octubre 551	A4404FRK	4314571	biblo424@hotmail.com	\N	07/07/2022
957	66028050	66	66028	Bibliotecas Populares	Salta	Salta	Biblioteca Popular Campo Caseros	Caseros 1925	4400	4220765	pabloorueda@argentina.com	\N	07/07/2022
958	14014010	14	14014	Bibliotecas Populares	Córdoba	Córdoba	Biblioteca Popular Teniente B .Matienzo	Fleming 2413 esq. Lagunilla	5010	4662976	nuevabibliomatienzo@hotmail.com	\N	07/07/2022
959	6420040	6	6420	Bibliotecas Populares	Buenos Aires	Santa Teresita	Biblioteca Pública Alfonsina Storni	Calle 7 256 1	7107	430567	ctc0057@infovia.com.ar	\N	07/07/2022
960	58084030	58	58084	Bibliotecas Populares	Neuquén	El Cholar	Biblioteca Popular Chochoy Mallin	Av.San Martín s/n	8349	492913	\N	\N	07/07/2022
961	58035070	58	58035	Bibliotecas Populares	Neuquén	Neuquén	Biblioteca Popular Darío Millain	Alcorta e Ignacio Rivas	8300	4469243	\N	\N	07/07/2022
962	58035090	58	58035	Bibliotecas Populares	Neuquén	Plaza Huincul	Biblioteca Popular Hueupines	Copahue s/n	8318	4965373	hueupines@yahoo.com.ar	\N	07/07/2022
963	38042040	38	38042	Bibliotecas Populares	Jujuy	General Belgrano	Biblioteca Popular de Palpalá	Pedro Ortíz de Zárate 137	4612	4272385	\N	\N	07/07/2022
964	38014070	38	38014	Bibliotecas Populares	Jujuy	Monterrico	Biblioteca Popular de Monterrico	Belgrano 652	4608	4941208	bibliotecamrico@yahoo.com.ar	\N	07/07/2022
965	58035070	58	58035	Bibliotecas Populares	Neuquén	Neuquén	Biblioteca Popular Amaranto Suarez	San Luis 1290	8300	4439077	bibliotecapopularamarantosuarez@yahoo.com.ar	\N	07/07/2022
966	58035070	58	58035	Bibliotecas Populares	Neuquén	Neuquén	Biblioteca Popular Eliel Aragon	Gob. Asmar 1835	8300	4471180	biblioeliel@gmail.com	\N	07/07/2022
967	14105240	14	14105	Bibliotecas Populares	Córdoba	Río Primero	Biblioteca Popular Presbítero G. Avila Vasquez	Pablo Robert 90	5127	420026	bibavila@rioprim.com.ar	\N	07/07/2022
968	14063180	14	14063	Bibliotecas Populares	Córdoba	Marcos Juárez	Biblioteca Popular Club A.y Mut.Arg.	Belgrano y Champagnat	2580	\N	\N	\N	07/07/2022
970	78021040	78	78021	Bibliotecas Populares	Santa Cruz	Río Gallegos	Biblioteca Popular Flora R. de Lofredo	Pje.Miranda 1215	9400	435939	bibliopopfrlofredo@infovia.com.ar	\N	07/07/2022
971	58035090	58	58035	Bibliotecas Populares	Neuquén	Plaza Huincul	Biblioteca Popular Municipal Asociación A. Bca.J. Benigar	Av.San Martín 801	8318	4966546	bbenigar@copelnet.com.ar	\N	07/07/2022
972	58035070	58	58035	Bibliotecas Populares	Neuquén	Neuquén	Biblioteca Popular Gobernador Angel Edelman	Calle 5 Sector I Local II Centro Comercial	8300	4450422	biblioedelmannqn@hotmail.com	\N	07/07/2022
973	58035070	58	58035	Bibliotecas Populares	Neuquén	Neuquén	Biblioteca Popular Homero Manzi	Winter 930	8300	\N	bibliomanzi@hotmail.com	\N	07/07/2022
974	62014030	62	62014	Bibliotecas Populares	Río Negro	Chimpay	Biblioteca Popular Pedro Garro Vidal	Avda. Laure S/N	R8364AAL	494658	bibliotecapgv@yahoo.com.ar	\N	07/07/2022
975	22140060	22	22140	Bibliotecas Populares	Chaco	Resistencia	Biblioteca Popular Hipólito Yrigoyen	Monteagudo 155	3500	458221	nuestrabiblio@hotmail.com	\N	07/07/2022
976	6490010	6	6490	Bibliotecas Populares	Buenos Aires	Fiorito	Biblioteca Popular Sociedad Fomento Roberto Arlt	Necol 934	1822	\N	robertoarltbib@yahoo.com.ar	\N	07/07/2022
977	62007090	62	62007	Bibliotecas Populares	Río Negro	Viedma	Biblioteca Popular Del niño	Harostegui 68	8500	430516	bibliotecadelninio@hotmail.com	\N	07/07/2022
978	62042380	62	62042	Bibliotecas Populares	Río Negro	Chichinales	Biblioteca Popular Felisa P. de Porcel	El Fortín s/n	8336	491230	bibliochichinales@navego.com.ar	\N	07/07/2022
979	6462050	6	6462	Bibliotecas Populares	Buenos Aires	Leandro N. Alem	Biblioteca Popular Mariano Moreno	Manuel Urizar 369	6032	491589	biblioalem@caplainternet.com.ar	\N	07/07/2022
980	82098050	82	82098	Bibliotecas Populares	Santa Fe	Romang	Biblioteca Popular Despertar	Brigadier López 1793	S3555ALA	496056	bibliotecapopulardespertar@arnet.com.ar	\N	07/07/2022
981	6665060	6	6665	Bibliotecas Populares	Buenos Aires	Villa Ramallo	Biblioteca Popular Fortunato Zampa	Primera Junta 52	2914	489051	biblio-fzampa@intercom.com.ar	\N	07/07/2022
982	6274010	6	6274	Bibliotecas Populares	Buenos Aires	Florencio Varela	Biblioteca Popular Almafuerte	Santiago del Estero 2977	1888	42376299	almafuertebib@yahoo.com.ar	\N	07/07/2022
983	90098030	90	90098	Bibliotecas Populares	Tucumán	El Mollar	Biblioteca Popular Manuel Aldonate	Sin dirección	4135	491010	\N	\N	07/07/2022
984	58035100	58	58035	Bibliotecas Populares	Neuquén	Plottier	Biblioteca Popular Domingo Faustino Sarmiento	Quimelen	8316	4937740	biblio_sarmiento@yahoo.com.ar	\N	07/07/2022
985	58035100	58	58035	Bibliotecas Populares	Neuquén	Plottier	Biblioteca Popular América	Av.San Martín 1088	8316	4935018	biblioamerica@calfnet.com.ar	\N	07/07/2022
986	6028010	6	6028	Bibliotecas Populares	Buenos Aires	Adrogué	Biblioteca Pública Arturo Jauretche	Sánchez 4569	1846	\N	\N	\N	07/07/2022
987	82007020	82	82007	Bibliotecas Populares	Santa Fe	Bouquet	Biblioteca Popular Bouquet	Santa Fé 193	2523	496218	ctc@redcrs.com.ar	\N	07/07/2022
988	86049110	86	86049	Bibliotecas Populares	Santiago del Estero	Santiago del Estero	Biblioteca Popular Jorge W. Abalos	Romualdo Helman 158	4200	4392109	bjwasantiago@yahoo.com.ar	\N	07/07/2022
989	58035090	58	58035	Bibliotecas Populares	Neuquén	Plaza Huincul	Biblioteca Popular Valentín Sayhueque	Chaco 729	8318	4967393	bibliotecavalentinsayhueque@hotmail.com	\N	07/07/2022
990	58070010	58	58070	Bibliotecas Populares	Neuquén	Villa La Angostura	Biblioteca Popular Osvaldo Bayer	Los Maquis 33	8407	495279	bibliotecabayer@speedy.com.ar	\N	07/07/2022
991	66028050	66	66028	Bibliotecas Populares	Salta	Salta	Biblioteca Popular Las Palmeritas	El Chanar 43	4400	4269010	\N	\N	07/07/2022
992	42133020	42	42133	Bibliotecas Populares	La Pampa	Alta Italia	Biblioteca Popular Alberto Cortez	Esther de Monmany 489	L6207AHB	491212	garorodriguez73@hotmail.com	\N	07/07/2022
993	6861010	6	6861	Bibliotecas Populares	Buenos Aires	Villa Adelina	Biblioteca Popular Martín Güemes	Av. Ader 4048	1605	42152731	bibpopmartinguemes@yahoo.com.ar	\N	07/07/2022
994	6798020	6	6798	Bibliotecas Populares	Buenos Aires	Tapalqué	Biblioteca Popular Municipal José Hernández	Bartolomé Mitre 178	7303	420284	biblio@tapalque.mun.gba.gov.ar	\N	07/07/2022
995	86035090	86	86035	Bibliotecas Populares	Santiago del Estero	La Banda	Biblioteca Popular Domingo A. Bravo	Elordi y Catamarca 196	4300	4274229	bibliotecadbravo@infovia.com.ar	\N	07/07/2022
996	58028010	58	58028	Bibliotecas Populares	Neuquén	Piedra del aguila	Biblioteca Popular Calquin Mapu	Perito Moreno 57	8315	493195	\N	\N	07/07/2022
997	42133050	42	42133	Bibliotecas Populares	La Pampa	Falucho	Biblioteca Popular Mariano Moreno	Sin dirección	6212	499338	bibliofalucho@cernet.com.ar	\N	07/07/2022
998	34014020	34	34014	Bibliotecas Populares	Formosa	Formosa	Biblioteca Popular Armando de Vita y Lacerra	Av.Italia S/N	3600	422026	biblo236@infovia.com.ar	\N	07/07/2022
999	34021020	34	34021	Bibliotecas Populares	Formosa	Lucio V. Mansilla	Biblioteca Popular Alberto Luis García	ex Estación Ferrocarril	3526	497043	\N	\N	07/07/2022
1000	42035030	42	42035	Bibliotecas Populares	La Pampa	Mauricio Mayer	Biblioteca Popular Juan Ricardo Nervi	José Florez 12	6315	492017	biblio_mayer@yahoo.com.ar	\N	07/07/2022
1001	6497060	6	6497	Bibliotecas Populares	Buenos Aires	Luján	Biblioteca Obrera Jean Jaures	Lavalle 758	B6700ANR	424068	\N	\N	07/07/2022
1002	38035080	38	38035	Bibliotecas Populares	Jujuy	Libertador G.San Martín	Biblioteca Popular Bartolomé Mitre	Av.Libertad esq.Independencia	4512	424818	bibliopop@cooperlib.com.ar	\N	07/07/2022
1003	22140060	22	22140	Bibliotecas Populares	Chaco	Resistencia	Biblioteca Pública Popular Juan B. Justo	López y Planes 58	3500	411041	bp_juanbjusto@yahoo.com	\N	07/07/2022
1004	38035030	38	38035	Bibliotecas Populares	Jujuy	Caimancito	Biblioteca Popular José Ingenieros	Mendoza	4516	493011	bipoji@arnet.com.ar	\N	07/07/2022
1005	42126030	42	42126	Bibliotecas Populares	La Pampa	La Maruja	Biblioteca Popular Modesto Caretto	Modesto Caretto	6385	499135	bibliotecalamaruja@hotmail.com	\N	07/07/2022
1006	74035070	74	74035	Bibliotecas Populares	San Luis	Villa Mercedes	Biblioteca Popular Antonio Esteban Agüero	Ayacucho 76	5730	433538	aguero_cnbp_vm3188@yahoo.com.ar	\N	07/07/2022
1007	6217010	6	6217	Bibliotecas Populares	Buenos Aires	Chascomús	Biblioteca Pública San José Obrero	Florencio Chappa 625	7130	423244	biblioteka_jso@yahoo.com	\N	07/07/2022
1008	50091050	50	50091	Bibliotecas Populares	Mendoza	Pareditas	Biblioteca Joaquín di Genaro	Pedro Castro s/n-Delegación Municipal	5569	493006	bibdigenaro@yahoo.com.ar	\N	07/07/2022
1009	86035090	86	86035	Bibliotecas Populares	Santiago del Estero	La Banda	Biblioteca Popular Luis O. Orieta	J.B.Justo y Magallanes	4300	4371374	bib_pop_luis_octavio_orieta@yahoo.com.ar	\N	07/07/2022
1010	6042010	6	6042	Bibliotecas Populares	Buenos Aires	Ayacucho	Biblioteca Pública Municipal Manuel Vilardaga	25 de Mayo 941	7150	453285	biblioteca123@speedy.com.ar	\N	07/07/2022
1011	6392050	6	6392	Bibliotecas Populares	Buenos Aires	General Villegas	Biblioteca Popular Pública Municipal Domingo Faustino Sarmiento	Moreno 811	6230	423611	biblio@servicoopsa.com.ar	\N	07/07/2022
1012	6392020	6	6392	Bibliotecas Populares	Buenos Aires	Cañada Seca	Biblioteca Popular Pública Municipal Dolores A. Cirio de Busso	C. Saavedra Lamas s/n	B6105ACA	494062	biblio@cseca.com.ar	\N	07/07/2022
1013	6392080	6	6392	Bibliotecas Populares	Buenos Aires	Piedritas	Biblioteca Popular Pública Municipal Benito Lynch	Sarmiento 675	6241	\N	linch@servicoopsa.com.ar	\N	07/07/2022
1014	82084270	82	82084	Bibliotecas Populares	Santa Fe	Rosario	Biblioteca Popular Alfonsina Storni	Ovidio Lagos 367	2000	4301835	bibalfonsina@hotmail.com	\N	07/07/2022
1015	58035070	58	58035	Bibliotecas Populares	Neuquén	Neuquén	Biblioteca Popular San Lorenzo Norte	Cayasta 1054	8300	4460269	\N	\N	07/07/2022
1016	26077040	26	26077	Bibliotecas Populares	Chubut	Trelew	Biblioteca Popular Raúl Scalabrini Ortíz	Pje.J.M.Thomas 145	9100	420409	bibliotecascalabriniortiz@yahoo.com.ar	\N	07/07/2022
1017	6427010	6	6427	Bibliotecas Populares	Buenos Aires	San Justo	Biblioteca Popular Almafuerte	Paraguay 2277	1754	44824699	bibalma@yahoo.com.ar	\N	07/07/2022
1018	62014050	62	62014	Bibliotecas Populares	Río Negro	Coronel Belisle	Biblioteca Popular Coronel Belisle	San Martín	8364	492184	\N	\N	07/07/2022
1019	34028010	34	34028	Bibliotecas Populares	Formosa	Ingeniero Juarez	Biblioteca Popular Domingo Faustino Sarmiento	Salta	3636	425996	\N	\N	07/07/2022
1020	50007010	50	50007	Bibliotecas Populares	Mendoza	Mendoza	Biblioteca Popular Juventud en acción	Ej.de los Andes Mza.30 C.5	5500	4440059	bpjaar@yahoo.com.ar	\N	07/07/2022
1021	58007010	58	58007	Bibliotecas Populares	Neuquén	Aluminé	Biblioteca Popular Juan Benigar	Cristian Jouvert 240	8345	496482	bibliotecabenigar@hotmail.com	\N	07/07/2022
1022	38021060	38	38021	Bibliotecas Populares	Jujuy	Alto Comedero	Biblioteca Popular Jorge Domingo Calvetti	Mzna 136 Lote Nº35 - 45 Viviendas	4600	4272456	bibliotecapopularjorgecalvetti@hotmail.com	\N	07/07/2022
1023	50105210	50	50105	Bibliotecas Populares	Mendoza	San Rafael	Biblioteca Popular Derly R. Calderón	Tirasso 300	5600	435672	bpderly@yahoo.com.ar	\N	07/07/2022
1024	70028010	70	70028	Bibliotecas Populares	San Juan	San Juan	Biblioteca Popular Américas	Santa Fé (Oeste) 136	5400	4225560	asic_americas@yahoo.com.ar	\N	07/07/2022
1025	42056010	42	42056	Bibliotecas Populares	La Pampa	Bernardo Larroude	Biblioteca Popular Chapaleufu	Pte. Illia 198	L6220AHQ	492113	bibliochapaleufu@yahoo.com.ar	\N	07/07/2022
1026	42007010	42	42007	Bibliotecas Populares	La Pampa	Doblas	Biblioteca Popular Martín Fierro	Lisazo 512	L6305ZCA	492038	bmfierrodoblas@cosedo.com.ar	\N	07/07/2022
1027	74056100	74	74056	Bibliotecas Populares	San Luis	Juana Koslay	Biblioteca Popular Urbano Joaquín Nuñez	Ruta 20 - Km.7 1/2 (Comisaría 5º)	5701	459826	bibliourbanojnunez9@yahoo.com.ar	\N	07/07/2022
1028	58007010	58	58007	Bibliotecas Populares	Neuquén	Aluminé	Biblioteca Popular Escolar Miguel A. Camino	Villegas 472	8345	496117	bibliotecacamino@yahoo.com.ar	\N	07/07/2022
1029	14014010	14	14014	Bibliotecas Populares	Córdoba	Córdoba	Biblioteca Popular de B.Vista y Fund. P. Milesi	Rufino Zado 633	5000	4690447	sufio@arnet.com.ar	\N	07/07/2022
1030	38035080	38	38035	Bibliotecas Populares	Jujuy	Libertador G.San Martín	Biblioteca Popular San Marcelino	Posta de Hornillos Mza 392 Lote 32	4512	420251	\N	\N	07/07/2022
1031	58035070	58	58035	Bibliotecas Populares	Neuquén	Neuquén	Biblioteca Popular Escolar Tit. Kique Sánchez Vera	Los Zorzales 450	8300	4423481	\N	\N	07/07/2022
1032	74021060	74	74021	Bibliotecas Populares	San Luis	La Toma	Biblioteca Popular Cerros del Rosario	Av.Marmol Onix s/n	5750	421022	\N	\N	07/07/2022
1033	58035070	58	58035	Bibliotecas Populares	Neuquén	Neuquén	Biblioteca Popular Hugo M. Berbel	San Rafael esq. P. El Inca	8300	4471523	info@bphugoberbel.org	\N	07/07/2022
1034	70084010	70	70084	Bibliotecas Populares	San Juan	Rivadavia	Biblioteca Popular Miguel Beato Tejada	Granaderos Casa 15 manzana 7	5400	232673	biblio_mtejada@hotmail.com	\N	07/07/2022
1035	62021030	62	62021	Bibliotecas Populares	Río Negro	El Bolsón	Biblioteca Popular Dr. Venzano	Madre Teresa s/n-Bº Esperanza	8430	92304	bibliotecavenzano@yahoo.com.ar	\N	07/07/2022
1036	38070040	38	38070	Bibliotecas Populares	Jujuy	Palma Sola	Biblioteca Pública Pop Palma Sola	Av.Eva Perón  s/n	4501	496077	\N	\N	07/07/2022
1037	50091040	50	50091	Bibliotecas Populares	Mendoza	La Consulta	Biblioteca Popular Dr. Faustino B. Gil	San Martín 440	5567	470151	uvlc@ar.inter.net	\N	07/07/2022
1038	74056150	74	74056	Bibliotecas Populares	San Luis	San Luis	Biblioteca Popular Juan Pablo II	Dominicos Puntanos 735- Pquia N.Sra.de Fatima	5700	432914	bibliojuanpabloii@hotmail.com	\N	07/07/2022
1039	42119010	42	42119	Bibliotecas Populares	La Pampa	Colonia Baron	Biblioteca Popular José Hernández	España 311	6315	476551	josehernandezbp@yahoo.com.ar	\N	07/07/2022
1040	50091020	50	50091	Bibliotecas Populares	Mendoza	Chilecito	Biblioteca Popular Mariano Moreno	San Martín	M5876AKA	\N	bpmmorenochilecito@yahoo.com.ar	\N	07/07/2022
1041	50119070	50	50119	Bibliotecas Populares	Mendoza	Vista Flores	Biblioteca Popular Vista Flores	9 de Julio 25	5565	492487	bibliotecapopularvistaflores@yahoo.com.ar	\N	07/07/2022
1042	26077020	26	26077	Bibliotecas Populares	Chubut	Playa Unión	Biblioteca Popular Asencio Abeijon	Los Maitenes y Los Cipreses 255	U9103XAA	496210	bibssd043@ar.inter.net	\N	07/07/2022
1043	46042010	46	46042	Bibliotecas Populares	La Rioja	Los Sarmientos	Biblioteca Popular Domingo Faustino Sarmiento	Ortíz de Ocampo	5361	\N	\N	\N	07/07/2022
1044	82021160	82	82021	Bibliotecas Populares	Santa Fe	Estación Clucellas	Biblioteca Popular Estación Clucellas	Defensa 199	2526	495043	bestclucellas@mmcdigital.com.ar	\N	07/07/2022
1045	94007010	94	94007	Bibliotecas Populares	Tierra del Fuego	Río Grande	Biblioteca Popular Infanto Juvenil	Pioneros Fueguinos 880	9420	443889	bibliotecaij@hotmail.com	\N	07/07/2022
1046	6427010	6	6427	Bibliotecas Populares	Buenos Aires	Gonzalez Catán	Biblioteca Popular Ceferino Namuncura	Achupallas 7218	1759	452930	bipocena@yahoo.com.ar	\N	07/07/2022
1047	74056150	74	74056	Bibliotecas Populares	San Luis	San Luis	Biblioteca Popular Elsa I. Bornemann	Ituzaingó 556	5700	426577	bibliobornemann1@hotmail.com	\N	07/07/2022
1048	6028010	6	6028	Bibliotecas Populares	Buenos Aires	Libertad	Biblioteca Popular Malvinas argentinas	Balcarce 2548	1716	4973679	bibliopma@yahoo.com.ar	\N	07/07/2022
1049	26077040	26	26077	Bibliotecas Populares	Chubut	Trelew	Biblioteca Popular Gonzalo Delfino	Uruguay 146	9100	420495	\N	\N	07/07/2022
1050	6560010	6	6560	Bibliotecas Populares	Buenos Aires	Moreno	Biblioteca Popular Horacio Quiroga	Paraguay 5544	1744	4682147	\N	\N	07/07/2022
1051	42070010	42	42070	Bibliotecas Populares	La Pampa	Alpachiri	Biblioteca Popular Municipal Alpachiri	J.J.Urquiza 275	6309	497464	biblioalp@yahoo.com.ar	\N	07/07/2022
1052	42007020	42	42007	Bibliotecas Populares	La Pampa	Macachín	Biblioteca Popular Profesor H. Eros D .N. Siri	Parodi 188	6307	452450	bibliotecaerosiri@gmail.com	\N	07/07/2022
1053	94007010	94	94007	Bibliotecas Populares	Tierra del Fuego	Río Grande	Biblioteca Popular Mariano Moreno	Avda. Juan Domingo Perón 301 B	9420	421217	\N	\N	07/07/2022
1054	6875030	6	6875	Bibliotecas Populares	Buenos Aires	Hilario Ascasubi	Biblioteca Popular Hilario Ascasubi	Calle 3 (San Martín)  e/10 y 12	8142	491248	biblioascasubi@luronet.com.ar	\N	07/07/2022
1055	6609080	6	6609	Bibliotecas Populares	Buenos Aires	Pehuajó	Biblioteca Popular Dr. Dardo Rocha	Chassaing 214	6450	476966	bibiloteca3255@yahoo.com.ar	\N	07/07/2022
1056	26077040	26	26077	Bibliotecas Populares	Chubut	Trelew	Biblioteca Popular Rosa de Amaya	ScalabriniI Ortíz 1785	U9102MHV	424799	\N	\N	07/07/2022
1057	26014060	26	26014	Bibliotecas Populares	Chubut	Epuyén	Biblioteca Popular Angélica R. Nievas	Sin dirección	9211	499113	bibliopopu@epuyen.net.ar	\N	07/07/2022
1058	18021020	18	18021	Bibliotecas Populares	Corrientes	Corrientes	Biblioteca Popular Escolar Fray J. de la Quintana	25 de Mayo 1344	W3400BCR	431370	\N	\N	07/07/2022
1059	78035010	78	78035	Bibliotecas Populares	Santa Cruz	Los Antiguos	Biblioteca Popular Escolar Amigos del saber	Tehuelches	9041	419344	biamigosdelsaber@yahoo.com.ar	\N	07/07/2022
1060	58042010	58	58042	Bibliotecas Populares	Neuquén	Chos Malal	Biblioteca Popular Barrio Uriburu	San Eduardo y A.Yupanqu	8353	422475	\N	\N	07/07/2022
1061	78021040	78	78021	Bibliotecas Populares	Santa Cruz	Río Gallegos	Biblioteca Popular Ush Güent	Avda. Lisandro de la Torre 426	9400	431263	b_p_usguent@yahoo.com.ar	\N	07/07/2022
1062	6819020	6	6819	Bibliotecas Populares	Buenos Aires	Saldungaray	Biblioteca Popular General San Martín	La Plata y Pavón	8166	4916015	bibliotecasaldungaray@gmail.com	\N	07/07/2022
1063	38042040	38	38042	Bibliotecas Populares	Jujuy	Palpalá	Biblioteca Popular Municipal Antonio Paleari	Río Uruguay 253	4612	4050125	esterpal@hotmail.com	\N	07/07/2022
1064	46119010	46	46119	Bibliotecas Populares	La Rioja	Alpasinche	Biblioteca Popular Pastor de la Colina Villafañe	Ruta Nacional Nro. 40	5325	422560	\N	\N	07/07/2022
1065	50105210	50	50105	Bibliotecas Populares	Mendoza	San Rafael	Biblioteca Popular Manuel Belgrano	Federico Cantoni S/N ex Escuela Armada Argentina	5600	\N	\N	\N	07/07/2022
1066	50014030	50	50014	Bibliotecas Populares	Mendoza	El Desvío	Biblioteca Popular Escritores Alvearenses	Calle "L"  s/n	M5620AFC	426393	biblpop@yahoo.com.ar	\N	07/07/2022
1067	6833080	6	6833	Bibliotecas Populares	Buenos Aires	San Francisco de Belloq	Biblioteca Popular San Francisco de Bellocq	Calle 15 446	7505	497013	bibsanfrabe@eternet.cc	\N	07/07/2022
1068	74014020	74	74014	Bibliotecas Populares	San Luis	Nogoli	Biblioteca Popular Municipal Juan W. Gez	San Martín	D5720AFA	490602	\N	\N	07/07/2022
1069	34049040	34	34049	Bibliotecas Populares	Formosa	Palma Sola	Biblioteca Popular Julio Cortázar	Zona Rural	3611	400521	\N	\N	07/07/2022
1070	2000010	2	2000	Bibliotecas Populares	Ciudad Autónoma de Buenos Aires	Ciudad de Buenos Aires	Biblioteca Popular Casa de la Cultura de Liniers	Pieres 226	1408	46443042	bianmen@ciudad.com.ar	\N	07/07/2022
1071	50091030	50	50091	Bibliotecas Populares	Mendoza	Eugenio Bustos	Biblioteca Popular Profesor Dionisio Chaca	Belgrano 56	5569	\N	bibliotecadionisiochaca@gmail.com	\N	07/07/2022
1072	74028030	74	74028	Bibliotecas Populares	San Luis	Naschel	Biblioteca Popular Municipal Caminitos	Padre Rocha	5759	491025	bibliotecapopularcaminito@hotmail.com	\N	07/07/2022
1073	86035090	86	86035	Bibliotecas Populares	Santiago del Estero	La Banda	Biblioteca Popular San Martín	Amadeo Jacques 75	4300	4274552	\N	\N	07/07/2022
1074	38070060	38	38070	Bibliotecas Populares	Jujuy	Santa Clara	Biblioteca Popular José Hernández	Av.J.J.Castro s/n esq.J.Hernández	4501	494163	bpjosehernandezsantaclara@live.com.ar	\N	07/07/2022
1075	38098030	38	38098	Bibliotecas Populares	Jujuy	Purmamarca	Biblioteca Popular Viltipoco	Rivadavia	4618	4908039	biblioviltipoco@hotmail.com	\N	07/07/2022
1076	26007030	26	26007	Bibliotecas Populares	Chubut	Puerto Piramides	Biblioteca Popular Asunción Cobo	Julio A. Roca s/n	9121	495033	bibliotecacobo@yahoo.com.ar	\N	07/07/2022
1077	42014020	42	42014	Bibliotecas Populares	La Pampa	La Adela	Biblioteca Popular La Adela	Pje.Chubut 38	8138	430476	bibliotecala@hotmail.com	\N	07/07/2022
1078	22140060	22	22140	Bibliotecas Populares	Chaco	Resistencia	Biblioteca Popular Escolar Dr. J. A. Torres	Av.Rivadavia 1700	3500	464356	bibliotecapopulartorres@yahoo.com.ar	\N	07/07/2022
1079	50028020	50	50028	Bibliotecas Populares	Mendoza	Rodeo de la Cruz	Biblioteca Popular Rodeo de la cruz	Bandera de los Andes 8956	5525	4910991	\N	\N	07/07/2022
1080	74049010	74	74049	Bibliotecas Populares	San Luis	Carpintería	Biblioteca Popular La casita de cuentos	Belgrano esq.San Martín	5883	\N	casitadecuentos@merlo-sl.com.ar	\N	07/07/2022
1450	10035020	10	10035	Bibliotecas Populares	Catamarca	Belén	Biblioteca Popular Julio Ricardo Figueroa	Urquiza s/n	4750	462264	\N	\N	07/07/2022
1081	18140010	18	18140	Bibliotecas Populares	Corrientes	San Luis del Palmar	Biblioteca Popular Escolar Juan Bautista Alberdi	San Martín y Bartolomé Mitre	3403	492292	bpealberdi@yahoo.com.ar	\N	07/07/2022
1082	66112010	66	66112	Bibliotecas Populares	Salta	El Galpón	Biblioteca Popular General M. M. de Güemes	Pasaje Las Flores	4444	\N	bibliotecapopularelgalpon@yahoo.com.ar	\N	07/07/2022
1083	30077050	30	30077	Bibliotecas Populares	Entre Ríos	Hernández	Biblioteca Popular La vieja estación	Gobernadores Entrerrianos 638	3156	491232	laviejaestacion@arnet.com.ar	\N	07/07/2022
1084	50028020	50	50028	Bibliotecas Populares	Mendoza	Jesús Nazareno	Biblioteca Popular Jesús Nazareno	Mza D C 7 Jesus Nazareno	5523	4215711	bipo_jnazareno@yahoo.com.ar	\N	07/07/2022
1085	6336020	6	6336	Bibliotecas Populares	Buenos Aires	General Lavalle	Biblioteca Popular Pública Municipal General Lavalle	Arturo de la Serna 1174	7103	491147	bibliotecaglavalle@hotmail.com	\N	07/07/2022
1086	6427010	6	6427	Bibliotecas Populares	Buenos Aires	Isidro Casanova	Biblioteca Popular Delia C. de Armagno	Brigadier General Juan Manuel de Rosas 8035	1765	44852916	colepizzurno@ciudad.com.ar	\N	07/07/2022
1087	70028010	70	70028	Bibliotecas Populares	San Juan	San Juan	Biblioteca Popular José I. de la Roza	Gral.Acha 65/67 Sur 1° Piso	5400	64211881	\N	\N	07/07/2022
1088	58035040	58	58035	Bibliotecas Populares	Neuquén	Cutral Co	Biblioteca Popular María E. Tejada de Lastra	Nahuel Huapi y Aluminé	Q8322DAA	4966874	\N	\N	07/07/2022
1089	6819030	6	6819	Bibliotecas Populares	Buenos Aires	Sierra de la Ventana	Biblioteca Popular Mariano Moreno	J.B.Alberdi 70 B 8168	B8168ASA	4915125	bp_marianomorenosdlv@yahoo.com.ar	\N	07/07/2022
1090	54119060	54	54119	Bibliotecas Populares	Misiones	25 de Mayo	Biblioteca Popular Victoriano E. Cardozo	Los Colonizadores s/n	N3379BBA	493224	bibcardozo@yahoo.com.ar	\N	07/07/2022
1091	54021020	54	54021	Bibliotecas Populares	Misiones	Candelaria	Biblioteca Popular Municipal Bernardino Rivadavia	San R.González y R.S.Peña	3308	\N	\N	\N	07/07/2022
1092	6791050	6	6791	Bibliotecas Populares	Buenos Aires	Tandil	Biblioteca Popular Municipal Asociación A. Sala abierta de lectura Inf-Juv	Chacabuco 729	7000	447044	salaabiertadelectura@hotmail.com	\N	07/07/2022
1093	6539010	6	6539	Bibliotecas Populares	Buenos Aires	Mariano Acosta	Biblioteca Popular Perito Moreno	Viedma 950	1723	4994773	bibliotecapm@terra.com	\N	07/07/2022
1094	54084030	54	54084	Bibliotecas Populares	Misiones	Montecarlo	Biblioteca Popular Horacio Quiroga	Horacio Quiroga 1665	3384	481550	bibliohorquiI@yahoo.com.ar	\N	07/07/2022
1095	50028020	50	50028	Bibliotecas Populares	Mendoza	El Bermejo	Biblioteca Popular El bermejo	Avellaneda 4123	5521	4260691	\N	\N	07/07/2022
1096	50035020	50	50035	Bibliotecas Populares	Mendoza	Algarrobo grande	Biblioteca Popular Ingeniero Giagnoni	Santos Lugares 36	5582	428602	\N	\N	07/07/2022
1097	42154050	42	42154	Bibliotecas Populares	La Pampa	Quehue	Biblioteca Popular Municipal Juan Río de Quehue	Jorge A.Villa s/n	6325	499074	\N	\N	07/07/2022
1098	42077050	42	42077	Bibliotecas Populares	La Pampa	Jacinto Arauz	Biblioteca Popular María E. Fernández de Falciola	Rivadavia 165	8208	493751	bibpopfa@cooparauz.com.ar	\N	07/07/2022
1099	22039010	22	22039	Bibliotecas Populares	Chaco	Hermoso Campo	Biblioteca Popular Pública Augusto Raúl Cortazar	Av.Pedro Graff 112	3733	495314	biblpoparc@yahoo.com.ar	\N	07/07/2022
1100	70028010	70	70028	Bibliotecas Populares	San Juan	San Juan	Biblioteca Popular Emilio Moya Gil	Av.Argentina (N) 644	5400	4204374	bibpopem@hotmail.com	\N	07/07/2022
1101	54049050	54	54049	Bibliotecas Populares	Misiones	San Antonio	Biblioteca Popular Escolar de F. Soberanía nacional	Nicolás Yapeguay	3366	493131	bibliosanantonio@yahoo.com.ar	\N	07/07/2022
1102	6441030	6	6441	Bibliotecas Populares	Buenos Aires	La Plata	Biblioteca Pública Central General José de San Martín	Calle 47 510	1900	4254954	bibliotecacentraldelaprovincia@yahoo.com.ar	\N	07/07/2022
1103	34035160	34	34035	Bibliotecas Populares	Formosa	Villa General Güemes	Biblioteca Popular Escritores Formoseños	Rivadavia y Fortín Yunka	3621	492128	bipopesfo@hotmail.com.	\N	07/07/2022
1104	6553020	6	6553	Bibliotecas Populares	Buenos Aires	Monte Hermoso	Biblioteca Popular Monte Hermoso	Av.Bahía Blanca y Patagonia	8153	\N	bibmonte@mhermoso.com.ar	\N	07/07/2022
1105	26021030	26	26021	Bibliotecas Populares	Chubut	Comodoro Rivadavia	Biblioteca Popular Sofía Moll de Milton	Lamarque 585	9003	\N	sofiamollcomodoro@hotmail.com	\N	07/07/2022
1106	18021020	18	18021	Bibliotecas Populares	Corrientes	Corrientes	Biblioteca Popular Arandu	Ciudad de Arequipa 3410	3400	447026	bparandu@hotmail.com	\N	07/07/2022
1107	6805010	6	6805	Bibliotecas Populares	Buenos Aires	El Talar	Biblioteca Popular y Centro Cultural El talar	Kennedy 1152	1618	47360190	bibliotecaeltalar@yahoo.com.ar	\N	07/07/2022
1108	58035070	58	58035	Bibliotecas Populares	Neuquén	Neuquén	Biblioteca Popular Escritores Neuquinos	Fco. Armas 1800	8300	4474584	bpescritoresneuquinos@gmail.com	\N	07/07/2022
1109	42028030	42	42028	Bibliotecas Populares	La Pampa	Lonquimay	Biblioteca Popular María Rubio de Bada	Alem 533	6352	494390	mrblp94@gmail.com	\N	07/07/2022
1110	78014010	78	78014	Bibliotecas Populares	Santa Cruz	Caleta Olivia	Biblioteca Popular El mirador	Brasil 435	9011	4857608	bibliodelmirador@yahoo.com.ar	\N	07/07/2022
1111	54056010	54	54056	Bibliotecas Populares	Misiones	El Soberbio	Biblioteca Popular Gabriela Mistral	Corrientes y Lavalle-Escuela de Frontera	N3338WA	495091	\N	\N	07/07/2022
1112	22105010	22	22105	Bibliotecas Populares	Chaco	Las Breñas	Biblioteca Pública Popular Juan Bautista Alberdi	Lavalle 1463	3722	460348	bibliobautista@yahoo.com.ar	\N	07/07/2022
1113	62021060	62	62021	Bibliotecas Populares	Río Negro	San Carlos de Bariloche	Biblioteca Popular Aime Paine	Aime Paine 211	8400	523337	aimepaine@bariloche.com.ar	\N	07/07/2022
1114	50049050	50	50049	Bibliotecas Populares	Mendoza	El Resguardo	Biblioteca Popular Mirta Vivante	Dorrego al 40 - Ma C4	5543	4488210	bibliotecapmvivante@yahoo.com.ar	\N	07/07/2022
1115	34014020	34	34014	Bibliotecas Populares	Formosa	Formosa	Biblioteca Popular María Blanca B. de Simonotto	Sarmiento 885	3600	421034	bpsimonotto@fibertel.com.ar	\N	07/07/2022
1116	58035070	58	58035	Bibliotecas Populares	Neuquén	Neuquén	Biblioteca Popular Enrique Rocca	Santa Teresa 1761	8300	4482377	bibliotecaenriquerocca@hotmail.com	\N	07/07/2022
1117	14119190	14	14119	Bibliotecas Populares	Córdoba	Río Segundo	Biblioteca Popular Escolar Victor Mercante	Buenos Aires 856	5960	\N	bpeymercante@hotmail.com	\N	07/07/2022
1118	86140020	86	86140	Bibliotecas Populares	Santiago del Estero	Sumampa	Biblioteca Popular Sumampa	20 de Junio	5253	491202	biblo129@yahoo.com.ar	\N	07/07/2022
1119	54119050	54	54119	Bibliotecas Populares	Misiones	Santa Rita	Biblioteca Popular 23 de Septiembre	Av.Los Inmigrantes s/n	3363	484137	bibpop3336@yahoo.com.ar	\N	07/07/2022
1120	18021020	18	18021	Bibliotecas Populares	Corrientes	Corrientes	Biblioteca Popular Ñañuva	José Darragueira 1954	3400	450771	\N	\N	07/07/2022
1121	6392100	6	6392	Bibliotecas Populares	Buenos Aires	Santa Regina	Biblioteca Pública Municipal Fortín de Gainza	Libertad  y Tucumán	6138	495181	biblioteca_fortingainza0p@hotmail.com	\N	07/07/2022
1122	94007010	94	94007	Bibliotecas Populares	Tierra del Fuego	Río Grande	Biblioteca Popular Kau Kren de la Dcion. Pcial. de Juventud	Av.P.Naval y Kayen	9420	15495910	bibliotecakaukren@hotmail.com	\N	07/07/2022
1123	82084100	82	82084	Bibliotecas Populares	Santa Fe	Coronel Domínguez	Biblioteca Popular El buen saber	Domínguez 526	2105	493215	bpelbuensaber2004@yahoo.com.ar	\N	07/07/2022
1124	22140060	22	22140	Bibliotecas Populares	Chaco	Resistencia	Biblioteca Pública Popular Profesor N. Rojas Acosta	Juan R. Lestani 522	3500	449351	bibliotecanicolas10_5@hotmail.com	\N	07/07/2022
1125	22105010	22	22105	Bibliotecas Populares	Chaco	Las Breñas	Asociación Amigos Biblioteca Popular Escolar Tec.Nº 5 Ing. Juan Col	Mac Lean y España	3722	461532	biblioteca-eet5@hotmail.com	\N	07/07/2022
1126	22140060	22	22140	Bibliotecas Populares	Chaco	Resistencia	Biblioteca Popular Escolar Lidia Guasti de Rodriguez	Araza 1060	3500	453091	biblioguasti@yahoo.com.ar	\N	07/07/2022
1127	18021020	18	18021	Bibliotecas Populares	Corrientes	Corrientes	Biblioteca Popular Fray Luis de Bolaños	D. Lastra 820	3400	456167	bibliobol@arnet.com.ar	\N	07/07/2022
1128	42154040	42	42154	Bibliotecas Populares	La Pampa	General Acha	Biblioteca Popular Escolar Escuela Nº 164	Balcarce 173	8200	432185	bibles164@coseganet.com.ar	\N	07/07/2022
1129	38063180	38	38063	Bibliotecas Populares	Jujuy	San Pedro de Jujuy	Biblioteca Popular Domingo Faustino Sarmiento	Alberdi 391	4500	423127	sar0771bbpp@hotmail.com	\N	07/07/2022
1130	22140060	22	22140	Bibliotecas Populares	Chaco	Resistencia	Asociación Amigos Biblioteca Popular Escolar Alfonsina Storni	Av.Alberdi 2200	3500	453085	bibpopesas@hotmail.com	\N	07/07/2022
1131	74049050	74	74049	Bibliotecas Populares	San Luis	Los Molles	Biblioteca Popular Municipal José Manuel Estrada	Sin dirección	5883	477513	\N	\N	07/07/2022
1132	6511020	6	6511	Bibliotecas Populares	Buenos Aires	Maipú	Biblioteca Popular Municipal Juan José Elizondo	Belgrano 395	7160	421180	biblioelizondomaipu@gmail.com	\N	07/07/2022
1133	22119010	22	22119	Bibliotecas Populares	Chaco	Presidencia de la Plaza	Asociación Amigos Biblioteca Popular Pública José Manuel Estrada	25 de Mayo	3536	420647	bib_pop_estrada_plaza@hotmail.com	\N	07/07/2022
1134	58035040	58	58035	Bibliotecas Populares	Neuquén	Cutral Co	Biblioteca Popular Kimn	San Juan Bosco y Mosconi	8322	4960025	\N	\N	07/07/2022
1135	26077040	26	26077	Bibliotecas Populares	Chubut	Trelew	Biblioteca Popular José Hernández	Smith 845	U9100EXI	420013	bibliotecajosehernandez@infovia.com.ar	\N	07/07/2022
1136	74028090	74	74028	Bibliotecas Populares	San Luis	Villa Larca	Biblioteca Popular Municipal Serranías de V. Larca	Sin dirección	5883	\N	\N	\N	07/07/2022
1137	74049060	74	74049	Bibliotecas Populares	San Luis	Villa de Merlo	Biblioteca Popular Lugones en Piedra Blanca	Av.de los Incas 2503	5881	479639	bppb@merlo-sl.com.ar	\N	07/07/2022
1138	74056100	74	74056	Bibliotecas Populares	San Luis	Juana Koslay	Biblioteca Popular Policial Inspector M. Ramón A. Valdez	25 de Mayo 1066	5701	441378	bibpolsl@yahoo.com.ar	\N	07/07/2022
1139	50112050	50	50112	Bibliotecas Populares	Mendoza	Las Catitas	Biblioteca Popular Tulio Pusterla	E.Civit 104	5594	495161	\N	\N	07/07/2022
1140	62042450	62	62042	Bibliotecas Populares	Río Negro	General Roca	Biblioteca Popular Ruca Quilcatuve	Av.Viterbori	8332	92041	biblrucaquillcatuve@yahoo.com.ar	\N	07/07/2022
1141	6182030	6	6182	Bibliotecas Populares	Buenos Aires	Punta alta	Biblioteca Popular Dr. Ricardo Gutierrez	Passo 702	8109	422854	nancy_flo@hotmail.com	\N	07/07/2022
1142	82126070	82	82126	Bibliotecas Populares	Santa Fe	El Trébol	Biblioteca Popular Domingo Piccolo	Bv.América 1161	2535	420039	bibliopiccolo@eltrebol.gov.ar	\N	07/07/2022
1143	78014010	78	78014	Bibliotecas Populares	Santa Cruz	Caleta Olivia	Biblioteca Popular Municipal Mariano Moreno	25 de Mayo y Saavedra	9011	\N	bibmm@mcolivia.com.ar	\N	07/07/2022
1144	18021020	18	18021	Bibliotecas Populares	Corrientes	Corrientes	Biblioteca Popular Escolar José F.de San Martín	Av.El maestro y Cruz del eje	3400	449186	bibliotecajfsanmartin@hotmail.com	\N	07/07/2022
1145	86161040	86	86161	Bibliotecas Populares	Santiago del Estero	Forres	Biblioteca Popular José Hernández	Soler	4312	4902213	\N	\N	07/07/2022
1146	66007100	66	66007	Bibliotecas Populares	Salta	Las Lajitas	Biblioteca Popular Padre José Lally	Belgrano	4449	494228	bibliotecajoselally@yahoo.com.ar	\N	07/07/2022
1147	66091020	66	66091	Bibliotecas Populares	Salta	La Poma	Biblioteca Popular Gobernador Dn. R. Romero	Belgrano esq. Modelmo Díaz	4415	\N	\N	\N	07/07/2022
1148	54084030	54	54084	Bibliotecas Populares	Misiones	Montecarlo	Biblioteca Popular Tec. Roque G. de Santa Cruz	Av. El Libertador 1274	3384	480475	ctcbogs@yahoo.com	\N	07/07/2022
1149	18119030	18	18119	Bibliotecas Populares	Corrientes	Paso de los Libres	Biblioteca Popular Alejandro M. Schenone	Rivadavia 1273	3230	424396	danielarancet@arnet.com.ar	\N	07/07/2022
1150	42021020	42	42021	Bibliotecas Populares	La Pampa	Santa Rosa	Biblioteca Popular Raúl Isidoro D'Atri	Río de la Plata 1320	6300	437594	lilab@cpenet.com.ar	\N	07/07/2022
1151	26077030	26	26077	Bibliotecas Populares	Chubut	Rawson	Biblioteca Popular del Barrio Luis Vernet	Casilla Correo 74	9103	481550	karinaovelar@hotmail.com	\N	07/07/2022
1152	82133110	82	82133	Bibliotecas Populares	Santa Fe	Margarita	Biblioteca Popular de Margarita	Antártida Argentina 1834	3056	\N	biblioteca@cosemar.com.ar	\N	07/07/2022
1153	58035070	58	58035	Bibliotecas Populares	Neuquén	Neuquén	Biblioteca Popular Irma Cuña	Asia 530	8300	4486802	biblioteca_irmac@yahoo.com.ar	\N	07/07/2022
1154	42056020	42	42056	Bibliotecas Populares	La Pampa	Ceballos	Biblioteca Popular Francisco Ceballos	Lib.Gral.San Martín s/n	6221	495035	municeballos@coserianet.com.ar	\N	07/07/2022
1155	6833070	6	6833	Bibliotecas Populares	Buenos Aires	Reta	Biblioteca Popular Un mundo de libros	Calle 35 y 42	7511	490072	biblioretaunmuli@3net.com.ar	\N	07/07/2022
1156	22140060	22	22140	Bibliotecas Populares	Chaco	Resistencia	Asociación Amigos Biblioteca Pública Popular General M. Belgrano	I.Perez 331	3500	443271	\N	\N	07/07/2022
1157	66126040	66	66126	Bibliotecas Populares	Salta	Hipólito Yrigoyen	Biblioteca Popular Jorge Luis Borges	20 de Febrero y 25 de Mayo	4533	491330	bibpopjlborges3385@hotmail.com.ar	\N	07/07/2022
1158	42021010	42	42021	Bibliotecas Populares	La Pampa	Anguil	Biblioteca Popular Manuel P.Rodriguez Un N.H.P/la Cultural	ex Estación del Ferrocarril	6326	495221	biblioanguil@cpenet.com.ar	\N	07/07/2022
1159	34056040	34	34056	Bibliotecas Populares	Formosa	Pirané	Biblioteca Pública Popular San Antonio	Neuquén 650	3606	460379	minercarlos@yahoo.com.ar	\N	07/07/2022
1160	50049050	50	50049	Bibliotecas Populares	Mendoza	El Plumerillo	Biblioteca Popular Escritores Mendocinos	Democracia y Bv.Los Ceibos - Bº Ujemvi	5539	4376181	jc1@ciudad.com.ar	\N	07/07/2022
1161	22168020	22	22168	Bibliotecas Populares	Chaco	Machagai	Biblioteca Popular Rubén D. Dalla Fontana	Tucumán esq. Teodolinda Ermácora	3534	585417	gladysf_cajcepn7@yahoo.com.ar	\N	07/07/2022
1162	82133090	82	82133	Bibliotecas Populares	Santa Fe	La Gallareta	Biblioteca Popular Tanino	Rivadavia s/n	3057	496125	bptanino@csdnet.com.ar	\N	07/07/2022
1163	38063180	38	38063	Bibliotecas Populares	Jujuy	San Pedro de Jujuy	Biblioteca Pública Popular y Escolar Ernesto Sábato	Miguel Araoz 220	4500	20303	bibernestosabato@hotmail.com	\N	07/07/2022
1164	6056010	6	6056	Bibliotecas Populares	Buenos Aires	Bahía Blanca	Biblioteca Popular Pajarita de papel	Saavedra 951	B8000DDS	4518585	pajaritosdepapel@yahoo.com.ar	\N	07/07/2022
1165	22036030	22	22036	Bibliotecas Populares	Chaco	General Pinedo	Biblioteca Pública Popular General Pinedo	Juan Perón 14	3732	480695	bibliotecappgralpinedo@yahoo.com.ar	\N	07/07/2022
1166	54077010	54	54077	Bibliotecas Populares	Misiones	Capiovi	Biblioteca Popular Municipal Nicolás A. Petcoff	Timbo s/n	3332	493115	bibpetcoff@yahoo.com.ar	\N	07/07/2022
1167	74056030	74	74056	Bibliotecas Populares	San Luis	Balde	Biblioteca Popular Héroes de Malvinas	Esteban Aguero s/n	5724	\N	\N	\N	07/07/2022
1168	74049060	74	74049	Bibliotecas Populares	San Luis	Villa de Merlo	Biblioteca Popular El Faro	Los Almendros 4	5881	\N	bibliotecapopular.elfaro@gmail.com	\N	07/07/2022
1169	74007010	74	74007	Bibliotecas Populares	San Luis	Candelaria	Biblioteca Popular Domingo Faustino Sarmiento	Loaiza s/n	5713	\N	bibliotecapopularcandelaria@hotmail.com	\N	07/07/2022
1170	74056120	74	74056	Bibliotecas Populares	San Luis	Potrero de los Funes	Biblioteca Popular Urbano J. Nuñez	Los Molles 8	5701	495082	bibliotecapotrero@yahoo.com.ar	\N	07/07/2022
1171	30070080	30	30070	Bibliotecas Populares	Entre Ríos	Santa Elena	Biblioteca Popular Santa Elena	Belgrano s/n (y Antolin J.Mauri	3192	481166	bibliotecase@hotmail.com	\N	07/07/2022
1172	26098030	26	26098	Bibliotecas Populares	Chubut	José de San Martín	Biblioteca Popular José de San Martín	JUan Bellocq y Belgrano s/n	9220	496076	\N	\N	07/07/2022
1173	6742030	6	6742	Bibliotecas Populares	Buenos Aires	San Cayetano	Biblioteca Popular Domingo Faustino Sarmiento	9 de Julio 268	7521	470252	\N	\N	07/07/2022
1174	6490010	6	6490	Bibliotecas Populares	Buenos Aires	Lomas de Zamora	Biblioteca Popular E Instituto Cultural Juan María Gutierrez	Almirante Brown 2163	1832	42444075	bibliotecajmgutierrez@yahoo.com.ar	\N	07/07/2022
1175	54063010	54	54063	Bibliotecas Populares	Misiones	Puerto Esperanza	Biblioteca Popular Arandu Roga	Sin dirección	3378	\N	\N	\N	07/07/2022
1176	50049050	50	50049	Bibliotecas Populares	Mendoza	Panquehua	Biblioteca Popular del Saber del Pueblo y su Cultura	Sargento Cabral 2725	5539	5055245	\N	\N	07/07/2022
1177	78021040	78	78021	Bibliotecas Populares	Santa Cruz	Río Gallegos	Biblioteca Popular Eva Perón	Ayacucho y Laprida	9400	426716	ncdp33@hotmail.com	\N	07/07/2022
1178	6518060	6	6518	Bibliotecas Populares	Buenos Aires	Santa Clara del Mar	Biblioteca Popular Bartolomé Mirabelli	Selva Negra y Sta.Mónica	7609	4693340	bibliomirabelli@yahoo.com.ar	\N	07/07/2022
1179	22105010	22	22105	Bibliotecas Populares	Chaco	Las Breñas	Biblioteca Popular Escolar Constancio C.Vigil	Sarmiento	3722	460357	bibliovigil@yahoo.com.ar	\N	07/07/2022
1180	74042020	74	74042	Bibliotecas Populares	San Luis	Arizona	Biblioteca Popular Municipal Domingo Faustino Sarmiento	Av.Santamarina s/n	6389	\N	\N	\N	07/07/2022
1181	74042140	74	74042	Bibliotecas Populares	San Luis	Unión	Biblioteca Popular Municipal Almafuerte	Av.Antonio Dassa 685	6216	\N	\N	\N	07/07/2022
1182	26084020	26	26084	Bibliotecas Populares	Chubut	Aldea Beleiro	Biblioteca Popular Gobernador R. González	Sin dirección	9037	\N	\N	\N	07/07/2022
1183	62042450	62	62042	Bibliotecas Populares	Río Negro	General Roca	Biblioteca Popular Ruca Hueney	Paraná 2487-250 A y B	8332	\N	\N	\N	07/07/2022
1184	42070050	42	42070	Bibliotecas Populares	La Pampa	Santa Teresa	Biblioteca Popular José Barbero	San Martin 318	6312	495001	bibliotecapopularjosebarbero@gmail.com	\N	07/07/2022
1185	22140060	22	22140	Bibliotecas Populares	Chaco	Resistencia	Biblioteca Pública Popular Josefa Lema de Urdapilleta	La Cangaye 420	3500	441384	biblurdapilleta@hotmail.com	\N	07/07/2022
1186	54028030	54	54028	Bibliotecas Populares	Misiones	Posadas	Biblioteca Popular Granadero Chepoya	Junín 2238	3300	436020	acsanmart@radar.com.ar	\N	07/07/2022
1187	94014020	94	94014	Bibliotecas Populares	Tierra del Fuego	Ushuaia	Biblioteca Popular Alfonsina Storni	Chubut y O.del Sur	D5732ABN	445505	bibliotecastorni@yahoo.com.ar	\N	07/07/2022
1188	50056150	50	50056	Bibliotecas Populares	Mendoza	Tres de Mayo	Biblioteca Popular Tres de Mayo	Ruta 36 Km 3	5543	6394020	loldra@hcdmza.gov.ar	\N	07/07/2022
1189	74028030	74	74028	Bibliotecas Populares	San Luis	Naschel	Biblioteca Popular Mariano Moreno	Sin dirección	5759	\N	\N	\N	07/07/2022
1190	82042280	82	82042	Bibliotecas Populares	Santa Fe	Teodelina	Biblioteca Popular Casa de la Cultura	Av. José Roberti 363	S6009BFD	440761	biblioteodelina@xline.com.ar	\N	07/07/2022
1191	86049110	86	86049	Bibliotecas Populares	Santiago del Estero	Santiago del Estero	Biblioteca Popular Segundo M. Arce	San Juan 2195	4200	4393597	\N	\N	07/07/2022
1192	74063030	74	74063	Bibliotecas Populares	San Luis	Las Chacras	Biblioteca Popular Juan Pascual Pringles	J.P.Pringles s/n	5753	683809	\N	\N	07/07/2022
1193	6434010	6	6434	Bibliotecas Populares	Buenos Aires	Lanús Oeste	Biblioteca Popular Florentino Ameghino	C.Warnes 1523	1824	42627886	bibliopopameghino@hotmail.com	\N	07/07/2022
1194	22140060	22	22140	Bibliotecas Populares	Chaco	Resistencia	Biblioteca Popular Escolar Herminia C. Brumana	Av.Rivadavia 230	3500	420934	bibpopbrumana@hotmail.com	\N	07/07/2022
1195	34014020	34	34014	Bibliotecas Populares	Formosa	Formosa	Biblioteca Popular Margarita Diez	J.de los Santos y M.Gutierrez	3600	421587	bpmargaritadiez@hotmail.com	\N	07/07/2022
1196	42133070	42	42133	Bibliotecas Populares	La Pampa	Ojeda	Biblioteca Popular Sebastián Dalmasso	Escuela Hogar Nº 50	6207	\N	\N	\N	07/07/2022
1197	34014020	34	34014	Bibliotecas Populares	Formosa	Formosa	Biblioteca Popular 12 de Octubre	Cnel.José Bogado 6450	3600	498213	bp12deoctubrefsa@hotmail.com	\N	07/07/2022
1198	22140060	22	22140	Bibliotecas Populares	Chaco	Resistencia	Biblioteca Popular Escolar El principito	Ayacucho 189	3500	453109	biblioprin@yahoo.com.ar	\N	07/07/2022
1199	18105030	18	18105	Bibliotecas Populares	Corrientes	Mercedes	Biblioteca Popular Escolar Isabel S. A. de Aquino	Sarmiento 540	3470	420972	biblioaquino@mercedesair.com.ar	\N	07/07/2022
1200	22098030	22	22098	Bibliotecas Populares	Chaco	Villa Angela	Biblioteca Popular Pública Almafuerte	Maipú y Mitre	H3540DXA	422154	almafuerte@angela.com.ar	\N	07/07/2022
1201	30077060	30	30077	Bibliotecas Populares	Entre Ríos	Lucas Gonzalez	Biblioteca Popular Gaspar Benavento	Fray J.S.María de Oro 1150	3158	480224	bib-g-benevento@arnet.com.ar	\N	07/07/2022
1202	6469060	6	6469	Bibliotecas Populares	Buenos Aires	El Triunfo	Biblioteca Popular Fortín de la Cultural El triunfo	9 de Septiembre	6073	493300	\N	\N	07/07/2022
1203	74035070	74	74035	Bibliotecas Populares	San Luis	Villa Mercedes	Biblioteca Popular Madre Cabrini	Av.Mitre 1222	5730	420629	biblo446@infovia.com.ar	\N	07/07/2022
1204	74021090	74	74021	Bibliotecas Populares	San Luis	Saladillo	Biblioteca Popular Biblioteca Popular	Sin dirección	5751	51004	marthaag_05@hotmail.com	\N	07/07/2022
1205	50063090	50	50063	Bibliotecas Populares	Mendoza	Chacras de Coria	Biblioteca Popular Chacras de Coria	Viamonte 5191	M5528DXE	4962985	bibliochacras@yahoo.com.ar	\N	07/07/2022
1206	22140060	22	22140	Bibliotecas Populares	Chaco	Resistencia	Biblioteca Popular Escolar Bartolomé Mitre	Av.Sarmiento 831 PA	3500	445019	bibliope_bartolomemitre@hotmail.com	\N	07/07/2022
1207	82014080	82	82014	Bibliotecas Populares	Santa Fe	Godeken	Biblioteca Popular Domingo Faustino Sarmiento	Calle 17 914	2639	498355	bibliogodeken@futurnet.com.ar	\N	07/07/2022
1208	6434010	6	6434	Bibliotecas Populares	Buenos Aires	Lanús Este	Biblioteca Popular Municipal Mariano Moreno	Sarmiento esq. Tucumán	B1824AMQ	\N	\N	\N	07/07/2022
1209	22140010	22	22140	Bibliotecas Populares	Chaco	Barranqueras	Biblioteca Popular Escolar Juan Ramón Lestani	Paraguay 4299	3503	484463	bib.juanramonlestani@hotmail.com	\N	07/07/2022
1210	82091120	82	82091	Bibliotecas Populares	Santa Fe	Hersilla	Biblioteca Popular Juan Bautista Alberdi	Mitre	2352	494358	biblioteca@inthersil.com.ar	\N	07/07/2022
1211	6260010	6	6260	Bibliotecas Populares	Buenos Aires	Monte Grande	Biblioteca Popular El principito de Monte Grande	Córdoba 517	1842	42819589	bibliotecaelprincipito@yahoo.com.ar	\N	07/07/2022
1212	22140060	22	22140	Bibliotecas Populares	Chaco	Resistencia	Biblioteca Popular Pública Evita	Molina 615	3500	441583	bibliotecaevita@hotmail.com	\N	07/07/2022
1213	22056040	22	22056	Bibliotecas Populares	Chaco	Makalle	Biblioteca Popular Escolar Jaime Homar	Güemes s/n	3528	495145	bcajhomar@hotmail.com	\N	07/07/2022
1214	22084020	22	22084	Bibliotecas Populares	Chaco	General José de San Martín	Biblioteca Popular Escolar D.Agueda Gomez de Tuckey	Islas Malvinas y Passo	3509	421238	\N	\N	07/07/2022
1215	22098030	22	22098	Bibliotecas Populares	Chaco	Villa Angela	Biblioteca Popular Escolar Asociación A. J. L. Borges	Luis Braile y Lavalle	H3540EFG	421494	anexo@vai.com.ar	\N	07/07/2022
1216	22084020	22	22084	Bibliotecas Populares	Chaco	General José de San Martín	Biblioteca Pública Popular Juana P. Manso Noronha	Chile y Sarmiento	3509	421085	\N	\N	07/07/2022
1217	22154010	22	22154	Bibliotecas Populares	Chaco	Capitán Solari	Biblioteca Popular Escolar Nº 223 Wolf Schcolnik	Planta Urbana	3515	499150	meduc.bibws@ecomchaco.com.ar	\N	07/07/2022
1218	54049010	54	54049	Bibliotecas Populares	Misiones	Almirante Brown	Biblioteca Popular Jorge Luis Borges	Av.Corrientes s/n	3371	\N	\N	\N	07/07/2022
1219	38007020	38	38007	Bibliotecas Populares	Jujuy	Abra Pampa	Biblioteca Popular Mariano Valle	Gobernador Tello 40	4640	\N	bibliotecapopularmv@yahoo.com.ar	\N	07/07/2022
1220	50084080	50	50084	Bibliotecas Populares	Mendoza	La Libertad	Biblioteca Popular Angélica Z. de Catena	Ruta Prov.Nº 62	5579	\N	\N	\N	07/07/2022
1221	70084010	70	70084	Bibliotecas Populares	San Juan	Rivadavia	Biblioteca Popular Argentina	R.S.Peña y Alte.Brown	5400	4260075	\N	\N	07/07/2022
1222	22028010	22	22028	Bibliotecas Populares	Chaco	Charata	Biblioteca Popular Pública Juan M. de Pueyrredón	Rivadavia y Moreno	3730	421690	biblioteca_pueyrredon@hotmail.com	\N	07/07/2022
1223	62042450	62	62042	Bibliotecas Populares	Río Negro	General Roca	Biblioteca Popular Raihuen	Santa Cruz  Bº 827 Viv. 760	8332	424565	bibliotecaraihuen@hotmail.com	\N	07/07/2022
1224	6126030	6	6126	Bibliotecas Populares	Buenos Aires	Campana	Biblioteca Popular Pilar A. de Traverso	Coltelli 1624	2804	441441	bibliotecatraverso@yahoo.com.ar	\N	07/07/2022
1225	10098020	10	10098	Bibliotecas Populares	Catamarca	Bañado de Ovanta	Biblioteca Popular Luis Franco	Av. 9 de Julio	4723	485016	\N	\N	07/07/2022
1226	10084100	10	10084	Bibliotecas Populares	Catamarca	Saujil	Biblioteca Popular Pbro. Ramón Rosa Barros	Esquiu s/n	K5321AMI	\N	\N	\N	07/07/2022
1227	18063020	18	18063	Bibliotecas Populares	Corrientes	Lomas de Vallejo	Biblioteca Popular Leamos juntos	Sin dirección	3405	420125	\N	\N	07/07/2022
1488	6483040	6	6483	Bibliotecas Populares	Buenos Aires	Lobos	Biblioteca Popular Héroes de Malvinas	Av.Leandro N.Alem 485	7240	423509	\N	\N	07/07/2022
1228	6371010	6	6371	Bibliotecas Populares	Buenos Aires	Villa Ballester	Biblioteca Popular Maestra María Silva	Calle 39 (Ex María Silva) 234	B1653EVC	47687377	bibliosilva@hotmail.com	\N	07/07/2022
1229	66028050	66	66028	Bibliotecas Populares	Salta	Salta	Biblioteca Popular Macacha Güemes	16 de Setiembre 219	4400	4239256	bpmacachaguemes3474@uolsinectis.com.ar	\N	07/07/2022
1230	6805010	6	6805	Bibliotecas Populares	Buenos Aires	Ricardo Rojas	Biblioteca Popular Ricardo Rojas	Avellaneda 2617	1618	47261140	bibliotecarr@hotmail.com	\N	07/07/2022
1231	6357110	6	6357	Bibliotecas Populares	Buenos Aires	Mar del Plata	Biblioteca Popular y Centro Cultural Mar del Plata	Bolivar 4252	7600	4759485	bibliotecamdp@speedy.com.ar	\N	07/07/2022
1232	22140060	22	22140	Bibliotecas Populares	Chaco	Resistencia	Biblioteca Popular Pública Juan Domingo Perón	2 de Abril	3500	440641	bcaperon@yahoo.com.ar	\N	07/07/2022
1233	42126050	42	42126	Bibliotecas Populares	La Pampa	Pichi Huinca	Biblioteca Popular Jorge Agustín Picca	Belgrano s/n	6385	\N	bibliotecajorgepicca@yahoo.com.ar	\N	07/07/2022
1234	30008100	30	30008	Bibliotecas Populares	Entre Ríos	Ubajay	Biblioteca Popular Ubajay	Ceibal y Los Alisos	E3287AXA	4037807	\N	\N	07/07/2022
1235	6189040	6	6189	Bibliotecas Populares	Buenos Aires	El Perdido	Biblioteca Popular José A. Guisasola	Av.Raúl Loydi s/n	8156	492011	biblioelperdido@gmail.com	\N	07/07/2022
1236	78021040	78	78021	Bibliotecas Populares	Santa Cruz	Río Gallegos	Asociación Amigos Biblioteca Popular Municipal Sofia Vicic de Cepernic	Costa Rica y Bella Vista	9400	\N	biblioteca@riogallegos.gov.ar	\N	07/07/2022
1237	50070060	50	50070	Bibliotecas Populares	Mendoza	Coquimbito	Biblioteca Popular Alfonsina Storni	Pedro Bataglia 57	5513	4811711	\N	\N	07/07/2022
1238	74035070	74	74035	Bibliotecas Populares	San Luis	Villa Mercedes	Biblioteca Popular Escolar Amalia Vercelli	Presidente Perón 675	5730	\N	\N	\N	07/07/2022
1239	74056150	74	74056	Bibliotecas Populares	San Luis	San Luis	Biblioteca Popular Dos Venados	Avda. Fuerza Area 3051	5700	35080	bibliotecapopular2venados@hotmail.com	\N	07/07/2022
1240	86049110	86	86049	Bibliotecas Populares	Santiago del Estero	Santiago del Estero	Biblioteca Popular Pública Juan F. Bianchi	José F.Castiglione 276	4200	4310625	bibliosgobianchi@yahoo.com.ar	\N	07/07/2022
1241	70084010	70	70084	Bibliotecas Populares	San Juan	Rivadavia	Biblioteca Popular Dr. Pablo Ramella	Plumerillo	5400	4239662	bibliotecapabloramellasj@hotmail.com	\N	07/07/2022
1242	22043020	22	22043	Bibliotecas Populares	Chaco	Santa Sylvina	Asociación Amigos de la Biblioteca Pública Popular Marta Alcira Salotti	Luis J.Candra 297	3541	\N	bcamartha_salotti@yahoo.com.ar	\N	07/07/2022
1243	22112030	22	22112	Bibliotecas Populares	Chaco	San Bernardo	Biblioteca Pública Popular Cervantes	25 de Mayo 307	H3536AAG	496483	bib_cervantes@yahoo.com.ar	\N	07/07/2022
1244	10077110	10	10077	Bibliotecas Populares	Catamarca	Balcosna	Biblioteca Popular Tte.Coronel.M.D.S.Villafañe	Sin dirección	4719	\N	\N	\N	07/07/2022
1245	10042050	10	10042	Bibliotecas Populares	Catamarca	Colonia del Valle	Biblioteca Popular del Valle	Centro Civico - Calle 5 y 12	4724	\N	\N	\N	07/07/2022
1246	34014020	34	34014	Bibliotecas Populares	Formosa	Formosa	Biblioteca Popular del Bº Gobernador Emilio Tomas	Sector 19-Casa 2	3600	\N	\N	\N	07/07/2022
1247	86049110	86	86049	Bibliotecas Populares	Santiago del Estero	Santiago del Estero	Biblioteca Popular Club de maestros	Pedro León Gallo 1492	4200	4273254	bpclubmaestros@hotmail.com	\N	07/07/2022
1248	50063110	50	50063	Bibliotecas Populares	Mendoza	Villa Potrerillos	Biblioteca Popular Armando Tejada Gómez	Camino del Puma	5549	15585037	bibliotejadagomez@yahoo.com	\N	07/07/2022
1249	50070060	50	50070	Bibliotecas Populares	Mendoza	General Guti,rrez	Biblioteca Popular General Gutierrez	Carril G¢mez 35	5511	5242177	\N	\N	07/07/2022
1250	6274010	6	6274	Bibliotecas Populares	Buenos Aires	Florencio Varela	Biblioteca Popular Guillermo Enrique Hudson	Boccuzzi 623	1888	\N	arravera@hotmail.com	\N	07/07/2022
1251	78014070	78	78014	Bibliotecas Populares	Santa Cruz	Pico Truncado	Biblioteca Pública Municipal Popular Aime Paine	9 de Julio	9015	4999596	biblioaimepaine@hotmail.com	\N	07/07/2022
1252	54014010	54	54014	Bibliotecas Populares	Misiones	Aristóbulo del Valle	Biblioteca Popular Aristóbulo del Valle	Av.de las Américas 815	3364	\N	biblo335@infovia.com.ar	\N	07/07/2022
1253	38063010	38	38063	Bibliotecas Populares	Jujuy	Arrayanal	Biblioteca Popular Solidaridad	Casilla Correo Nº 1- Correo Argentino	4500	422479	\N	\N	07/07/2022
1254	74035070	74	74035	Bibliotecas Populares	San Luis	Villa Mercedes	Biblioteca Popular Barrio Obras Sanitarias	Amaro Galán 652	D5732HYD	420080	labibliopopular@yahoo.com.ar	\N	07/07/2022
1255	26021030	26	26021	Bibliotecas Populares	Chubut	Comodoro Rivadavia	Biblioteca Popular Jorge Troncoso	Paraguay 650	9000	4560092	bcapoptroncoso@hotmail.com	\N	07/07/2022
1256	22105010	22	22105	Bibliotecas Populares	Chaco	Las Breñas	Biblioteca Escolar Popular Prof. Hugo D .Iglesia	Sarmiento 1463	H3722ISI	461380	\N	\N	07/07/2022
1257	26007020	26	26007	Bibliotecas Populares	Chubut	Puerto Madryn	Biblioteca Popular El porvenir	Alberto Williams 235	9120	457146	\N	\N	07/07/2022
1258	30084270	30	30084	Bibliotecas Populares	Entre Ríos	Viale	Biblioteca Popular Dr. Julio Vitor	Sarmiento 367	3109	4921221	bibliotecavitor@infovia.com.ar	\N	07/07/2022
1259	78021070	78	78021	Bibliotecas Populares	Santa Cruz	Río Turbio	Biblioteca Municipal Popular Guent Aike	Av.de los Mineros esq. A.Brown	Z9407ABH	\N	\N	\N	07/07/2022
1260	82021150	82	82021	Bibliotecas Populares	Santa Fe	Esmeralda	Biblioteca Popular Esmeralda	San Martín esq. Escriña	2456	498195	bpesmeralda@arnet.com.ar	\N	07/07/2022
1261	34049010	34	34049	Bibliotecas Populares	Formosa	Clorinda	Biblioteca Popular Dr. Tirso Peña	Saavedra - Mzna.50B 645	3610	428854	bptp@clorinda-fsa.com.ar	\N	07/07/2022
1262	6280040	6	6280	Bibliotecas Populares	Buenos Aires	Miramar	Biblioteca Popular Municipal General José de San Martín	34 940	7607	430867	bibliomar@infovia.com.ar	\N	07/07/2022
1263	70091070	70	70091	Bibliotecas Populares	San Juan	Villa San Martín - Albardón	Biblioteca Popular General San Martín	Rawson y La Paz	5419	4911034	\N	\N	07/07/2022
1264	14161070	14	14161	Bibliotecas Populares	Córdoba	James Craik	Biblioteca Popular 23 de Septiembre	Bv. San Martín y Estados Unidos	5984	4970713	bibpopjamescraik@hotmail.com	\N	07/07/2022
1265	70028010	70	70028	Bibliotecas Populares	San Juan	San Juan	Biblioteca Popular 10 de Octubre	Agustín Gnecco -Villa del Carril 350	5400	4217681	\N	\N	07/07/2022
1266	6274010	6	6274	Bibliotecas Populares	Buenos Aires	Bosques	Biblioteca Popular Lisandro de la Torre	Cabrera 810	1889	42211346	tu_biblioteca2004@yahoo.com.ar	\N	07/07/2022
1267	78021040	78	78021	Bibliotecas Populares	Santa Cruz	Río Gallegos	Biblioteca Popular Ciudad del nombre de Jesús	Mascarello 80	9400	429538	\N	\N	07/07/2022
1268	10063040	10	10063	Bibliotecas Populares	Catamarca	San José Norte	Biblioteca Popular San Roque	Avda. de las Américas	4139	423230	\N	\N	07/07/2022
1269	78021040	78	78021	Bibliotecas Populares	Santa Cruz	Río Gallegos	Biblioteca Popular A. Kunfi Quiros	Los Pozos 260	9400	435542	bibliokunfiquiros@yahoo.com	\N	07/07/2022
1270	82084270	82	82084	Bibliotecas Populares	Santa Fe	Rosario	Biblioteca Popular La Florida	Mina Clavero 885	S2005MGC	4532144	bibliolaflorida@yahoo.com.ar	\N	07/07/2022
1271	46021030	46	46021	Bibliotecas Populares	La Rioja	Anjullón	Biblioteca Popular María Esther Brizuela de Bazán	Castro Barros  s/n	5303	490541	\N	\N	07/07/2022
1272	42119040	42	42119	Bibliotecas Populares	La Pampa	Quemú Quemú	Biblioteca Popular Héctor Raúl Tardiani	Las Heras 247	6333	440065	biblquemu@cosypro.com.ar	\N	07/07/2022
1273	50098100	50	50098	Bibliotecas Populares	Mendoza	Palmira	Biblioteca Popular Julio A. Roca	Garibaldi 22/28	5584	462303	biblioteca_j_a_roca@yahoo.com.ar	\N	07/07/2022
1274	86049110	86	86049	Bibliotecas Populares	Santiago del Estero	Santiago del Estero	Biblioteca Popular M. E. R. Vargas de Basualdo	Octavio Coco 162	4200	\N	\N	\N	07/07/2022
1275	22140060	22	22140	Bibliotecas Populares	Chaco	Resistencia	Biblioteca Escolar Popular Alfredo Veirave	Mz.34 P 3 Secc.B	3500	433658	bibliotecaveirave@hotmail.com	\N	07/07/2022
1276	22140060	22	22140	Bibliotecas Populares	Chaco	Resistencia	Biblioteca Popular Padre A. de Barzana	Lote 216 (Prolong.Av.25 de Mayo	3500	465357	bibliobarzana@yahoo.com.ar	\N	07/07/2022
1277	58035040	58	58035	Bibliotecas Populares	Neuquén	Cutral Co	Biblioteca Popular María Eva Duarte	Pcial.Saez y Misiones	8322	4963858	\N	\N	07/07/2022
1278	82119100	82	82119	Bibliotecas Populares	Santa Fe	Ricardone	Biblioteca Popular Pública Los paraisos	San Lorenzo y Rivadavia	2201	\N	\N	\N	07/07/2022
1279	90014040	90	90014	Bibliotecas Populares	Tucumán	Colombres	Biblioteca Popular Leopoldo Lugones	Santa María de Oro y Pje. Juan XXIII	4111	4916131	biblugones@hotmail.com	\N	07/07/2022
1280	94007020	94	94007	Bibliotecas Populares	Tierra del Fuego	Tolhuin	Biblioteca Popular Malvinas argentinas	Co.Jeujepen y Av.de los Shelknam 415	9420	492174	bibliotecapopularmalvinasargentinas@hotmail.com	\N	07/07/2022
1281	10056020	10	10056	Bibliotecas Populares	Catamarca	Guayamba	Biblioteca Popular F. E. Casillo	Depto.El Alto	4235	\N	\N	\N	07/07/2022
1282	50105210	50	50105	Bibliotecas Populares	Mendoza	Diamante	Biblioteca Popular Francisco Peñasco	Av.Bartolomé Mitre 1233	5600	431599	bibliotecafranciscopenasco@yahoo.com.ar	\N	07/07/2022
1283	22140060	22	22140	Bibliotecas Populares	Chaco	Resistencia	Biblioteca Popular Escolar Gobernador Manuel Obligado	La Sabana s/n	3500	445539	\N	\N	07/07/2022
1284	54063030	54	54063	Bibliotecas Populares	Misiones	Puerto Iguazú	Biblioteca Popular Pública Victoria Aguirre	Victoria Aguirre 271	3370	422969	bibliotecapopulariguazu@arnet.com.ar	\N	07/07/2022
1285	42098010	42	42098	Bibliotecas Populares	La Pampa	Carro Quemado	Biblioteca Popular Carro quemado	Fermín Huarte s/n	6319	496011	bibliocq@hotmail.com	\N	07/07/2022
1286	22056020	22	22056	Bibliotecas Populares	Chaco	La Verde	Asociación Amigos Biblioteca Popular Pública Alejandro M. Aguado	9 de Julio y Perrando	3514	491028	bibliotecaaguado_lv@hotmail.com	\N	07/07/2022
1287	22154020	22	22154	Bibliotecas Populares	Chaco	Colonia Elisa	Biblioteca Popular Pública D.Capozzolo	Av.San Martín 478	3515	491182	domingocapozzolo@yahoo.es	\N	07/07/2022
1288	50105210	50	50105	Bibliotecas Populares	Mendoza	Cuadro Nacional	Biblioteca Popular Dolina Salas	Santa María de Oro y Lavalle	5607	442052	dolinasalas@hotmail.com	\N	07/07/2022
1289	6581040	6	6581	Bibliotecas Populares	Buenos Aires	Quequén	Biblioteca Popular de Quequén	519 2245	7631	450468	bibliotecaquequen@infovia.com.ar	\N	07/07/2022
1290	22014010	22	22014	Bibliotecas Populares	Chaco	General Vedia	Biblioteca Pública Popular General Julio de Vedia	Bº Centenario	3522	\N	\N	\N	07/07/2022
1291	10112040	10	10112	Bibliotecas Populares	Catamarca	San Isidro	Biblioteca Municipal Popular El motimo	Padre Esquiú	4707	\N	\N	\N	07/07/2022
1292	22098030	22	22098	Bibliotecas Populares	Chaco	Villa Angela	Biblioteca Escolar Popular Maestro Sarmiento	Pasteur 1073	C3540CHU	\N	\N	\N	07/07/2022
1293	78049020	78	78049	Bibliotecas Populares	Santa Cruz	Gobernador Gregores	Biblioteca Popular Escolar Libre pensamiento	Julio A.Roca 1151	9311	491210	bibliolibrepensamiento@yahoo.com.ar	\N	07/07/2022
1294	82063030	82	82063	Bibliotecas Populares	Santa Fe	Arroyo Leyes	Biblioteca Popular Amanecer	60 Ruta Provincial Nº 1 Km.14	3089	4972144	biamanecer@hotmail.com	\N	07/07/2022
1295	18126010	18	18126	Bibliotecas Populares	Corrientes	Saladas	Biblioteca Municipal Popular Gerardo Pisarello	Bartolomé Mitre y Sgto.Cabral	3420	422014	bibliotecapopulargerardopisarell@yahoo.com.ar	\N	07/07/2022
1296	10035070	10	10035	Bibliotecas Populares	Catamarca	Hualfin	Biblioteca Popular Casa de la Cultura	Juan Chelemun s/n	4751	437774	\N	\N	07/07/2022
1297	6035010	6	6035	Bibliotecas Populares	Buenos Aires	Avellaneda	Biblioteca Popular Alfredo Palacios	Av.Rivadavia 770	1870	42182976	bipopalacios@yahoo.com.ar	\N	07/07/2022
1298	50105010	50	50105	Bibliotecas Populares	Mendoza	El Toledano	Biblioteca Popular Carolina Paponet de Suter	Av.Hipólito Irigoyen y El Chañaral	5600	\N	\N	\N	07/07/2022
1299	42070020	42	42070	Bibliotecas Populares	La Pampa	General Manuel J. Campos	Biblioteca Popular María Elena Walsh	España 64	6310	491058	biblmewalsh@lpguatrache.com.ar	\N	07/07/2022
1300	22140060	22	22140	Bibliotecas Populares	Chaco	Resistencia	Biblioteca Pública Popular Domingo Savio	Av. C.Primo López Piacentini 1000	3500	\N	bcapubdomingosavi2002@yahoo.com	\N	07/07/2022
1301	42133010	42	42133	Bibliotecas Populares	La Pampa	Adolfo Van Praet	Biblioteca Popular José Grassi	Libertad s/n y P. Moreno	6212	\N	bibliojosegrassi@yahoo.com.ar	\N	07/07/2022
1302	86049110	86	86049	Bibliotecas Populares	Santiago del Estero	Santiago del Estero	Biblioteca Escolar Popular Siglo XXI	Belgrano y Santa Cruz	4200	4219414	bibliosigloveintiuno@hotmail.com	\N	07/07/2022
1303	78049020	78	78049	Bibliotecas Populares	Santa Cruz	Gobernador Gregores	Biblioteca Escolar Popular Sur Argentino	Acceso Ruta 27	9311	491119	biblioagro@yahoo.com.ar	\N	07/07/2022
1304	14098050	14	14098	Bibliotecas Populares	Córdoba	Berrotaran	Biblioteca Popular Efraín U. Bischoff	Nicolás Berrotarán 151	5817	4941189	\N	\N	07/07/2022
1305	26021030	26	26021	Bibliotecas Populares	Chubut	Comodoro Rivadavia	Biblioteca Pública Popular de la Municip.de C.Rivadavia	Hipólito Yrigoyen 555	9000	4482201	bibliopp@comodoro.gov.ar	\N	07/07/2022
1306	82119020	82	82119	Bibliotecas Populares	Santa Fe	Capitán Bermudez	Biblioteca Pública Municipal Popular Dr. Lisandro de la Torre	25 de Mayo esq.Jujuy	S2154BDC	\N	bibcb@hotmail.com	\N	07/07/2022
1307	6182030	6	6182	Bibliotecas Populares	Buenos Aires	Punta Alta	Biblioteca Popular Escolar Ing. Luis Luiggi	Mitre 886	8109	432645	biblioteca017@live.com.ar	\N	07/07/2022
1308	14014010	14	14014	Bibliotecas Populares	Córdoba	Córdoba	Biblioteca Popular Hugo Wast	Punta del Sauce 1779	5012	4521043	bibliotecapopularhugowast@yahoo.com.ar	\N	07/07/2022
1309	6420040	6	6420	Bibliotecas Populares	Buenos Aires	Mar del Tuyú	Biblioteca Popular Vito Dumas	Calle 3 7552	7108	435285	bibliotecamardeltuyu@yahoo.com.ar	\N	07/07/2022
1310	38063180	38	38063	Bibliotecas Populares	Jujuy	San Pedro de Jujuy	Biblioteca Popular y Centro Vecinal San Antonio de Padua	Formosa 1770	4500	424483	cvbialbornoz@yahoo.com.ar	\N	07/07/2022
1311	14140260	14	14140	Bibliotecas Populares	Córdoba	Las Varas	Biblioteca Pública Popular Mun Jorge Luis Borges	América 274	5941	495278	bjlborges@hetcom.com.ar	\N	07/07/2022
1312	10112010	10	10112	Bibliotecas Populares	Catamarca	El Portezuelo	Biblioteca Popular Pedro Salomon Chade	Av.Polo Gimenez s/n	4716	\N	\N	\N	07/07/2022
1313	50021010	50	50021	Bibliotecas Populares	Mendoza	Distrito Sarmiento	Biblioteca Popular Tomás Godoy Cruz	Punilla	5501	\N	bibpop4018@hotmail.com	\N	07/07/2022
1314	78014010	78	78014	Bibliotecas Populares	Santa Cruz	Caleta Olivia	Biblioteca Popular Barrio 2 de abril	Bº 2 de Abril	9011	4858507	biblioteca2deabril@gmail.com	\N	07/07/2022
1315	58077020	58	58077	Bibliotecas Populares	Neuquén	Huingan-Có	Biblioteca Popular La corona	El Cerezo y	8353	499101	chavesmartasusana09@gmail.com	\N	07/07/2022
1316	22133010	22	22133	Bibliotecas Populares	Chaco	Quitilipi	Biblioteca Pública Popular Mayor L. J. Fontana	San Juan esq.Corrientes	H3530BEK	480075	bibliotecafontana@gmail.com	\N	07/07/2022
1317	78014010	78	78014	Bibliotecas Populares	Santa Cruz	Caleta Olivia	Biblioteca Popular María deL Transito Cruz	Carlos Gardel s/n	9011	\N	\N	\N	07/07/2022
1318	26105010	26	26105	Bibliotecas Populares	Chubut	Gan-Gan	Biblioteca Popular Narlu Owen	Av.Omar A.Montenegro s/n	9121	\N	\N	\N	07/07/2022
1319	6028010	6	6028	Bibliotecas Populares	Buenos Aires	San Francisco Solano	Biblioteca Popular Joan Rico de Bahia	Calle 836 1838	1881	42121028	joanrico2003@yahoo.com.ar	\N	07/07/2022
1320	14119170	14	14119	Bibliotecas Populares	Córdoba	Pozo del Molle	Biblioteca Popular Luis Alberto Guerberoff	Rivadavia 177	X5913CFC	4831025	bpguerbe@coopmolle.com.ar	\N	07/07/2022
1321	6056010	6	6056	Bibliotecas Populares	Buenos Aires	Bahía Blanca	Biblioteca Popular Eduardo Mallea	Avda. Gral. Arias 2250	8103	4513992	bibliotecamallea@yahoo.com.ar	\N	07/07/2022
1322	30015060	30	30015	Bibliotecas Populares	Entre Ríos	Concordia	Biblioteca Popular Carlos Reyes Miggoni	Ituzaingó 880	3200	4011022	biblioteca3589@hotmail.com	\N	07/07/2022
1323	6203020	6	6203	Bibliotecas Populares	Buenos Aires	Coronel Suarez	Biblioteca Infantil de Coronel Suarez	Las Heras 843	7540	430606	bibliotecapopularinfantilcs@yahoo.com.ar	\N	07/07/2022
1324	14063180	14	14063	Bibliotecas Populares	Córdoba	Marcos Juárez	Biblioteca Escolar Popular Lidia Cesanelli	San Juan 1090	2580	422825	bibliotecapopularlidiacesanelli@yahoo.com.ar	\N	07/07/2022
1325	14063150	14	14063	Bibliotecas Populares	Córdoba	Isla Verde	Biblioteca Popular Isla Verde	25 de Mayo 275	X2661ABE	496450	bipop3593@hotmail.com	\N	07/07/2022
1326	74049060	74	74049	Bibliotecas Populares	San Luis	Merlo	Biblioteca Popular Puertas abiertas	Calle del Cerro s/n	5881	477512	bipa6@live.com.ar	\N	07/07/2022
1327	14056040	14	14056	Bibliotecas Populares	Córdoba	Carnerillo	Biblioteca Popular Secundario Carnerillo	Martín Gil 134	5805	4886545	bibliopopcarnerillo@yahoo.com.ar	\N	07/07/2022
1328	14161090	14	14161	Bibliotecas Populares	Córdoba	Las Perdices	Biblioteca Pública y Popular Martín Fierro	Sarmiento 824	X5921BJQ	4950842	biblioppmfierrolp@hotmail.com	\N	07/07/2022
1329	14133170	14	14133	Bibliotecas Populares	Córdoba	Yacanto	Biblioteca Popular Doña María de la Plaza de Arias Moreno	Ruta 1 entre calle 7 y calle 3	5877	482203	\N	\N	07/07/2022
1330	86098040	86	86098	Bibliotecas Populares	Santiago del Estero	Suncho Corral	Biblioteca Popular Jorge Luis Borges	25 de Mayo	4350	\N	\N	\N	07/07/2022
1331	62056050	62	62056	Bibliotecas Populares	Río Negro	Río Chico	Biblioteca Popular Puchincheff	San Martín	8415	490222	\N	\N	07/07/2022
1332	62042450	62	62042	Bibliotecas Populares	Río Negro	General Roca	Biblioteca Popular Amancay	Las Retamas s/n	8332	499030	amancaybibliotecapopular@yahoo.com.ar	\N	07/07/2022
1333	62021060	62	62021	Bibliotecas Populares	Río Negro	San Carlos de Bariloche	Biblioteca Popular Francisco Lera	Avda. 9 de Julio 972	8400	435831	bibliotecalera@yahoo.com.ar	\N	07/07/2022
1334	54028030	54	54028	Bibliotecas Populares	Misiones	Posadas	Biblioteca Popular José Ramos	Av. Blas parera 6911	3300	465257	joseramos220497@hotmail.com.ar	\N	07/07/2022
1335	82049030	82	82049	Bibliotecas Populares	Santa Fe	Berna	Biblioteca Escolar Popular Laura Roldan	Director Aníbal Vera s/n	3569	473030	bernabiblioplr@csdnet.com.ar	\N	07/07/2022
1336	66028050	66	66028	Bibliotecas Populares	Salta	Salta	Biblioteca Popular Jaime Davalos	Danilo Bonari 1531	4400	\N	\N	\N	07/07/2022
1337	46063020	46	46063	Bibliotecas Populares	La Rioja	Chañar	Biblioteca Popular Juan Facundo Quiroga	Av.San Martín 665	5277	495065	\N	\N	07/07/2022
1338	26077040	26	26077	Bibliotecas Populares	Chubut	Trelew	Biblioteca Popular Ceferino Namuncura	Ecuador 2386	U9100DCU	446018	bibliotecapopularceferinonam@speedy.com.ar	\N	07/07/2022
1339	30077010	30	30077	Bibliotecas Populares	Entre Ríos	Aranguren	Biblioteca Popular Genuina Leandro Alem	Raúl Uranga y Laurencena	3162	498128	nefernandez@cpicer.org.ar	\N	07/07/2022
1340	66147030	66	66147	Bibliotecas Populares	Salta	Rosario de Lerma	Biblioteca Popular Ernesto Sábato	Bogotá	4405	4931966	\N	\N	07/07/2022
1341	66049030	66	66049	Bibliotecas Populares	Salta	El Bordo	Biblioteca Popular José Hernández	San Martín 21	4432	4903148	martinfierro2004jh@yahoo.com.ar	\N	07/07/2022
1342	22084060	22	22084	Bibliotecas Populares	Chaco	Pampa del Indio	Biblioteca Pública Popular Fray Rafael Gobelli	General Belgrano y Santa Fé 531	3531	\N	\N	\N	07/07/2022
1343	50070070	50	50070	Bibliotecas Populares	Mendoza	Rodeo del medio	Biblioteca Popular Lucila Barrionuevo de Bombal	Ruta Provincial 50 4420	5529	4952177	bibliotecapopularlucilabombal@hotmail.com	\N	07/07/2022
1344	30049030	30	30049	Bibliotecas Populares	Entre Ríos	General Galarza	Biblioteca Popular Luz de provincia	López Jordan 240	2843	481503	luzdeprovincia@arnet.com.ar	\N	07/07/2022
1345	6833030	6	6833	Bibliotecas Populares	Buenos Aires	Copetonas	Biblioteca Popular Almafuerte	Armada Argentina 335	7511	497174	bibliotecaalmafuerte@3net.com.ar	\N	07/07/2022
1346	42035010	42	42035	Bibliotecas Populares	La Pampa	Conhelo	Biblioteca Popular Faustino Casimiro Bustos	9 de Julio	6381	482030	biblioconhello@yahoo.com.ar	\N	07/07/2022
1347	42084010	42	42084	Bibliotecas Populares	La Pampa	Cuchillo co	Biblioteca Popular Walter Cazenave	Velma Toscano s/n	8214	490300	\N	\N	07/07/2022
1348	62091070	62	62091	Bibliotecas Populares	Río Negro	Maquinchao	Biblioteca Popular Presbítero Raúl Entraigas	Independencia	8422	\N	biblioteca_popular_raul_entraigas@argentina.com	\N	07/07/2022
1349	14126090	14	14126	Bibliotecas Populares	Córdoba	Mina Clavero	Biblioteca Popular Orden del colmenar	San Martín 411	5889	471474	colmenar@vacaciones365.com.ar	\N	07/07/2022
1350	6408010	6	6408	Bibliotecas Populares	Buenos Aires	William C.Morris	Biblioteca Popular Alfredo L. Palacios	Garibaldi 2138	1686	44525483	biblioapalacios@yahoo.com.ar	\N	07/07/2022
1351	6476050	6	6476	Bibliotecas Populares	Buenos Aires	San Manuel	Biblioteca Popular San Manuel	Belgrano 175	7007	498377	bibliotecasanmanuel@ceysa.com.ar	\N	07/07/2022
1352	14140230	14	14140	Bibliotecas Populares	Córdoba	La Francia	Biblioteca Popular Marcela Rodriguez	Bv.Córdoba esq.P.Lencinas	2426	471361	bpmrodriguez@lafrancia.com.ar	\N	07/07/2022
1353	50049030	50	50049	Bibliotecas Populares	Mendoza	Jocoli	Biblioteca Popular Francisco Montalto	Ruta 40 - Km 42	5533	\N	loldra@hcdmza.gov.ar	\N	07/07/2022
1354	38014090	38	38014	Bibliotecas Populares	Jujuy	Perico	Asociación de Amigos Biblioteca Municipal y Popular Carlos Juárez	Argañaraz 199	4608	4912122	\N	\N	07/07/2022
1355	6371010	6	6371	Bibliotecas Populares	Buenos Aires	José León Suarez	Biblioteca Popular Roberto Clemente	Av. Juan M. de Rosas 2485	1655	47296696	\N	\N	07/07/2022
1356	14091270	14	14091	Bibliotecas Populares	Córdoba	Villa Giardino	Biblioteca Popular Leopoldo Lugones	Av. San Martín 361	5176	491812	biblioleo@digitalcoop.com.ar	\N	07/07/2022
1357	10098050	10	10098	Bibliotecas Populares	Catamarca	Los Altos	Biblioteca Popular Los Altos	Ruta 64 esq.Casa Pueblo	4723	\N	\N	\N	07/07/2022
1358	6217010	6	6217	Bibliotecas Populares	Buenos Aires	Chascomús	Biblioteca Popular Ambulante y Rural de Chascomus	Neuquén E Hipólito Yrigóyen	7130	423536	labiblioamb@hotmail.com	\N	07/07/2022
1359	26077040	26	26077	Bibliotecas Populares	Chubut	Trelew	Biblioteca Popular Barrio Progreso	Entre Ríos Norte 146	9100	428905	biblioprogreso4@hotmail.com	\N	07/07/2022
1360	50028020	50	50028	Bibliotecas Populares	Mendoza	Dorrego	Biblioteca Popular Daniel Talquenca de Guaymallén	Dorrego	\N	\N	\N	\N	07/07/2022
1361	62042410	62	62042	Bibliotecas Populares	Río Negro	Contralmirante Cordero	Biblioteca Popular Isabel Cordero de Durán	Avda. Río Negro 391	8301	4952138	bibliopopulardecordero@yahoo.com.ar	\N	07/07/2022
1362	82021010	82	82021	Bibliotecas Populares	Santa Fe	Aldao	Biblioteca Pública Com.y Popular Bartolomé Mitre	G.Lagomarsino 345	S2214AFG	\N	comunadealdao@arnet.com.ar	\N	07/07/2022
1363	34014020	34	34014	Bibliotecas Populares	Formosa	Formosa	Biblioteca Popular San José de Cupertino	Manz.16-Parcelas 1.2.3	3600	474626	cirenar@arnet.com.ar	\N	07/07/2022
1364	70098010	70	70098	Bibliotecas Populares	San Juan	Santa Lucía	Biblioteca Popular Municipal José de San Martín	Necochea 1875	5400	4211611	bibgsm@yahoo.com.ar	\N	07/07/2022
1365	26042040	26	26042	Bibliotecas Populares	Chubut	28 de Julio	Biblioteca Popular 28 de Julio	Chacra 338 - Ruta Prov.10	9107	492251	\N	\N	07/07/2022
1366	82063170	82	82063	Bibliotecas Populares	Santa Fe	Santa Fe	Biblioteca Popular Emilio Zola	Marcial Candioti y Rosa Castro 2901	3000	\N	bibliotecae@hotmail.com	\N	07/07/2022
1367	58035040	58	58035	Bibliotecas Populares	Neuquén	Cutral Co	Biblioteca Popular Ceferino Contreras	Maestros Neuquinos-Elordi	8322	4966027	\N	\N	07/07/2022
1368	6760010	6	6760	Bibliotecas Populares	Buenos Aires	Bella Vista	Biblioteca Popular Historiador Eduardo Ismael Munzón	Albert Schweitzer 349 PA	1661	46682270	bphmunzon@hotmail.com	\N	07/07/2022
1369	14007340	14	14007	Bibliotecas Populares	Córdoba	Villa Rumipal	Biblioteca Popular Ricardo Rojas	Amadeo Sabbattini 120	X5864AWJ	498645	bibliotecarojas@grandeslagos.com.ar	\N	07/07/2022
1370	58035070	58	58035	Bibliotecas Populares	Neuquén	Neuquén	Biblioteca Popular Gran Neuquén	Novella	8300	4465821	bib.granneuquen@hotmail..com	\N	07/07/2022
1371	6245010	6	6245	Bibliotecas Populares	Buenos Aires	Ensenada	Biblioteca Pública Popular Municipal B. Fernández Moreno	Ortíz de las Rosas 63	1925	4692559	bibliomunbfm@hotmail.com	\N	07/07/2022
1372	6875010	6	6875	Bibliotecas Populares	Buenos Aires	Argerich	Biblioteca Popular Argerich	Rivadavia y  Murphy	8134	490101	490101@infovia.com.ar	\N	07/07/2022
1373	6434010	6	6434	Bibliotecas Populares	Buenos Aires	Lanús Oeste	Biblioteca Popular Mariano Moreno	Enrique Fernandez 3168	1824	42624044	bpmamoreno@yahoo.com	\N	07/07/2022
1374	6805010	6	6805	Bibliotecas Populares	Buenos Aires	General Pacheco	Biblioteca Popular Unión de Educ. de Tigre	Neuquén 183	1617	47405630	bibliotecaudet@yahoo.com.ar	\N	07/07/2022
1375	66028050	66	66028	Bibliotecas Populares	Salta	Salta	Biblioteca Popular Presbítero P. F. Acuña	Delfín Huergo 850	4400	4340469	popular3651@hotmail.com	\N	07/07/2022
1376	6595070	6	6595	Bibliotecas Populares	Buenos Aires	Olavarría	Biblioteca Popular Héctor N. Amoroso	Dean Funes 3329	7400	426518	biblioteca_amoroso@yahoo.com.ar	\N	07/07/2022
1377	10070150	10	10070	Bibliotecas Populares	Catamarca	San Antonio	Biblioteca Popular Julio Pascual Robin	Sin Dirección	5264	\N	\N	\N	07/07/2022
1378	10098030	10	10098	Bibliotecas Populares	Catamarca	Las Cañas	Biblioteca Popular Santa Rosa de Lima	Local Municipal	4235	429467	bibliotecasantarosa@yahoo.com.ar	\N	07/07/2022
1379	10049030	10	10049	Bibliotecas Populares	Catamarca	San Fernando del Valle de Catamarca	Biblioteca Popular E. H. Mateo de Barros	Casa 203, Flia. Palacios, Ctro. Integrador Comunitario	4700	428809	\N	\N	07/07/2022
1380	6497060	6	6497	Bibliotecas Populares	Buenos Aires	Luján	Biblioteca Popular Ernesto Sábato	Güemes 860	6700	\N	ernestosabato@yahoo.com.ar	\N	07/07/2022
1381	38021060	38	38021	Bibliotecas Populares	Jujuy	San Salvador de Jujuy	Biblioteca Popular Leer te ayuda a crecer	Machuca 32	Y4600DVB	4233740	bibliotecaepam3@yahoo.com.ar	\N	07/07/2022
1382	6760010	6	6760	Bibliotecas Populares	Buenos Aires	Bella Vista	Biblioteca Popular y Centro Rec. Entre todos	Salta 2715	1661	46667229	bibliotecaentretodos@yahoo.com.ar	\N	07/07/2022
1383	6749010	6	6749	Bibliotecas Populares	Buenos Aires	Islas de San Fernando	Biblioteca Popular Delta del Paraná (Bibliolancha	Río Carabelas (Muelle EGB Nro 10)	AB1647VA	47282843	bibliodelta@gmail.com	\N	07/07/2022
1384	10049030	10	10049	Bibliotecas Populares	Catamarca	San Fernando del Valle de Catamarca	Biblioteca Popular Eulalia A. de Vildoza	Esquiu 1140	K4700DUF	431107	\N	\N	07/07/2022
1385	50119060	50	50119	Bibliotecas Populares	Mendoza	Tunuyán	Biblioteca Popular Segundo Manuel Esteves	San Martín y 9 de julio - Escuela 4-173	M5560AEJ	423326	biblioteca_esteves@speedy.com.ar	\N	07/07/2022
1386	82049190	82	82049	Bibliotecas Populares	Santa Fe	San Antonio de Obligado	Biblioteca Popular Fray Ermete Constanzi	Sin dirección	3587	\N	\N	\N	07/07/2022
1387	14021290	14	14021	Bibliotecas Populares	Córdoba	Villa Allende	Biblioteca Pública Municipal Popular Libro abierto	Gral.Roca y Saenz Peña	5105	\N	\N	\N	07/07/2022
1388	14140050	14	14140	Bibliotecas Populares	Córdoba	Brinkmann	Biblioteca Pública Municipal Popular M.E.M. de Chiabrando	Av.Seeber 175	2419	\N	bimemo@brinet.com.ar	\N	07/07/2022
1389	50063090	50	50063	Bibliotecas Populares	Mendoza	La Carrodilla	Biblioteca Popular Virgen de la Carrodilla	Manuel A. Sáenz	\N	\N	\N	\N	07/07/2022
1390	6515010	6	6515	Bibliotecas Populares	Buenos Aires	Ingeniero Pablo Nogues	Biblioteca Popular Pablo Nogués	25 de Febrero y Gregoria Matorres	1613	410188	monbe3@hotmail.com	\N	07/07/2022
1391	22140060	22	22140	Bibliotecas Populares	Chaco	Resistencia	Biblioteca Escolar Popular Domingo Faustino Sarmiento	Ameghino 485	H3500AZI	453074	\N	\N	07/07/2022
1392	22028010	22	22028	Bibliotecas Populares	Chaco	Charata	Biblioteca Escolar Popular Pedro Miguel Obligado	Liniers 48	3730	\N	\N	\N	07/07/2022
1393	22028010	22	22028	Bibliotecas Populares	Chaco	Charata	Biblioteca Escolar Popular E.E.G.B.Nº 32 L.Roque Gondra	Vieytes 249	H3730FPE	422293	bibliotecapopularegbn32@arnet.com.ar	\N	07/07/2022
1394	22084020	22	22084	Bibliotecas Populares	Chaco	General José de San Martín	Biblioteca Escolar Popular El zapallar	San Lorenzo y Lavalle	3509	420343	b.p.136@hotmail.com	\N	07/07/2022
1395	22133010	22	22133	Bibliotecas Populares	Chaco	Quitilipi	Biblioteca Pública Popular Humberto Benito Andolfi	Entre Ríos 190	3530	481475	andolfibiblioteca@hotmail.com	\N	07/07/2022
1396	22084020	22	22084	Bibliotecas Populares	Chaco	General José de San Martín	Biblioteca Escolar Popular Prim. Nº 555 D. M. Sarmiento	Ruta 90 y Dr.Eliseo Canton	3509	421458	\N	\N	07/07/2022
1397	66028050	66	66028	Bibliotecas Populares	Salta	Salta	Biblioteca Popular Antonio Nella Castro	Anselmo Rojo 45	4400	4239265	biblionellacastro.@yahoo.com.ar	\N	07/07/2022
1398	82028130	82	82028	Bibliotecas Populares	Santa Fe	La Vanguardia	Biblioteca Popular Mafalda	Rosario de Santa Fe y San Martín	2105	\N	\N	\N	07/07/2022
1399	6441030	6	6441	Bibliotecas Populares	Buenos Aires	La Plata	Biblioteca Popular E. S. Discépolo para la Cultural Nac.	Calle 13 2226	1900	4532495	discepolobiblioteca@yahoo.com.ar	\N	07/07/2022
1400	38063180	38	38063	Bibliotecas Populares	Jujuy	San Pedro de Jujuy	Biblioteca Popular San José Obrero	Rivadavia esq. M. Moreno	4500	425284	bibliosanjoseobrero@hotmail.com	\N	07/07/2022
1401	70091030	70	70091	Bibliotecas Populares	San Juan	Distrito San Isidro	Biblioteca Popular Padre Carlos Barbero	Santa Lucía	5439	\N	\N	\N	07/07/2022
1402	6805010	6	6805	Bibliotecas Populares	Buenos Aires	Don Torcuato	Biblioteca Popular José Ingenieros	Busciazzo 2264	1611	47414944	bpjingenieros@hotmail.com	\N	07/07/2022
1403	6756010	6	6756	Bibliotecas Populares	Buenos Aires	San Isidro	Biblioteca Popular de la Ribera	Del Barco Centenera 895	1642	\N	\N	\N	07/07/2022
1404	14042180	14	14042	Bibliotecas Populares	Córdoba	Villa Nueva	Biblioteca Popular Luis Roberto Altamira	Dean Funes 1259	5903	4911056	biblioteca_altamira@hotmail.com	\N	07/07/2022
1405	6098010	6	6098	Bibliotecas Populares	Buenos Aires	Berisso	Biblioteca Popular Presbítero Pascual Ruberto	Calle (Norte) e/29 y 30 162	B1923GYH	4643858	maximiliano_barragan@yahoo.com.ar	\N	07/07/2022
1406	70077010	70	70077	Bibliotecas Populares	San Juan	Villa Krause	Biblioteca Popular Mariano Moreno	Santa Rosa 4257	5425	4241032	bibliotecapopularmarianomoreno@hotmail.com	\N	07/07/2022
1407	86126020	86	86126	Bibliotecas Populares	Santiago del Estero	Sol de Julio	Biblioteca Popular José María Lami Hernández	Pública	5255	\N	\N	\N	07/07/2022
1408	66105020	66	66105	Bibliotecas Populares	Salta	San Antonio de los Cobres	Biblioteca Popular José Manuel Estrada	Av.Avellaneda esq.Pje. San Martín	4411	4909072	\N	\N	07/07/2022
1409	6420010	6	6420	Bibliotecas Populares	Buenos Aires	Las Toninas	Biblioteca Popular Las Toninas	Calle 1 1066	B7106BAV	431401	biblo093@yahoo.com.ar	\N	07/07/2022
1410	6679010	6	6679	Bibliotecas Populares	Buenos Aires	América	Biblioteca Municipal Popular Dr. Tomás Jofre	Mitre 135	6237	452293	asoc.amigosjofre@hotmail.com	\N	07/07/2022
1411	86021030	86	86021	Bibliotecas Populares	Santiago del Estero	Villa Atamisqui	Biblioteca Popular Padre Alberto Ciupke	Av. 25 de Mayo	4317	\N	\N	\N	07/07/2022
1412	10035040	10	10035	Bibliotecas Populares	Catamarca	Corral Quemado	Biblioteca Popular Salvador B. Herrera	Sin dirección	4751	\N	\N	\N	07/07/2022
1413	14119040	14	14119	Bibliotecas Populares	Córdoba	Carrilobo	Biblioteca Popular Profesor Américo Pablo Tissera	Semana Santa s/n	5915	4894269	bppramericoptissera@hotmail.com	\N	07/07/2022
1414	86028020	86	86028	Bibliotecas Populares	Santiago del Estero	Herrera	Biblioteca Popular Alfonso Nassif	Av.San Martín	G4328ZAA	483020	bpnassif@hotmail.com	\N	07/07/2022
1415	66028050	66	66028	Bibliotecas Populares	Salta	Salta	Biblioteca Popular Dr. Miguel Ragone	Necochea 1625	4400	\N	\N	\N	07/07/2022
1416	70119010	70	70119	Bibliotecas Populares	San Juan	Astica	Biblioteca Popular Antonio Ercilio Zeballos	Ruta 510 s/n	5447	4274308	oscarobles01@gmail.com	\N	07/07/2022
1417	14014010	14	14014	Bibliotecas Populares	Córdoba	Córdoba	Biblioteca Popular República Argentina	Sampacho 2907	X5014EQI	4648220	bpra3707@gmail.com	\N	07/07/2022
1418	66028050	66	66028	Bibliotecas Populares	Salta	Salta	Biblioteca Popular Dr. Mariano Boedo	Mar Adriático 918	4400	4272342	mboedo@hotmail.com	\N	07/07/2022
1419	74028080	74	74028	Bibliotecas Populares	San Luis	Villa del Carmen	Biblioteca Pública Popular Municipal Pajaritos	Pedernera y Padre Rocha	5835	\N	\N	\N	07/07/2022
1420	26007020	26	26007	Bibliotecas Populares	Chubut	Puerto Madryn	Biblioteca Popular Agustín Pujol	Anita Jones s/n	9120	473323	bibagustinpujol@yahoo.com.ar	\N	07/07/2022
1421	10049030	10	10049	Bibliotecas Populares	Catamarca	San Fernando del Valle de Catamarca	Biblioteca Popular San Luis Gonzaga	Cap. Salas y Francisco Olmos	K4702EDA	443818	bib.pop.slg@gmail.com	\N	07/07/2022
1422	38021060	38	38021	Bibliotecas Populares	Jujuy	San Salvador de Jujuy	Biblioteca Popular del barrio cerro las Rosas (N	14 de Abril 20	4600	4241734	\N	\N	07/07/2022
1423	6399050	6	6399	Bibliotecas Populares	Buenos Aires	Laguna Alsina	Biblioteca Popular José Hernández	26 de Julio y Etcheverri	6439	493284	bibliojh97@yahoo.com.ar	\N	07/07/2022
1424	18161010	18	18161	Bibliotecas Populares	Corrientes	Chavarria	Biblioteca Popular Asociación Mario Issac Portillo	Pedro P. Quiroz s/n	3474	491091	biblioportillo_chav@yahoo.com.ar	\N	07/07/2022
1425	6441030	6	6441	Bibliotecas Populares	Buenos Aires	La Plata	Biblioteca Popular Homero Manzi	57 379 2	1900	4272346	bib_homeromanzi@yahoo.com.ar	\N	07/07/2022
1426	6070010	6	6070	Bibliotecas Populares	Buenos Aires	Baradero	Biblioteca Popular Mario Bravo	Araoz 1363	2942	484972	bibliotecapopularmariobravo@yahoo.com.ar	\N	07/07/2022
1427	6035010	6	6035	Bibliotecas Populares	Buenos Aires	Piñeyro	Biblioteca Popular Presidente Avellaneda	Villegas 15	1870	42220557	bibliotecapopularpteavellaneda@yahoo.com.ar	\N	07/07/2022
1428	50077040	50	50077	Bibliotecas Populares	Mendoza	Malargüe	Biblioteca Popular Municipal José Hernández	Av.Rufino Ortega 768	5613	472553	bibliotecamunicipal2005@yahoo.com.ar	\N	07/07/2022
1429	38063180	38	38063	Bibliotecas Populares	Jujuy	San Pedro de Jujuy	Biblioteca Popular San Francisco de Asís	Av.Sánchez de Bustamante 407	4500	\N	bibliosanfrancisco@hotmail.com	\N	07/07/2022
1430	42028040	42	42028	Bibliotecas Populares	La Pampa	Uriburu	Biblioteca Popular Noemí Gavilán de Tarquini	Estanislao Zeballos s/n	6354	493093	\N	\N	07/07/2022
1431	14042080	14	14042	Bibliotecas Populares	Córdoba	La Playosa	Biblioteca Popular José Hernández	Bv. Córdoba 775	X5911AFD	4899522	bpjhernandez@hotmail.com	\N	07/07/2022
1432	6392010	6	6392	Bibliotecas Populares	Buenos Aires	Banderalo	Biblioteca Escolar Popular José Manuel Estrada	Ing.White 222	6244	499365	bibliob@yahoo.com.ar	\N	07/07/2022
1433	50091060	50	50091	Bibliotecas Populares	Mendoza	Villa de SAn Carlos	Biblioteca Popular Maestro Pedro Azín de San Carlos	Independencia 107	5863	451273	biblioteca_pedro_azin@hotmail.com	\N	07/07/2022
1434	6840010	6	6840	Bibliotecas Populares	Buenos Aires	Caseros	Biblioteca Popular 15 de Agosto	Puán 3855	1678	47161769	biblo15deagosto@hotmail.com	\N	07/07/2022
1435	6371010	6	6371	Bibliotecas Populares	Buenos Aires	Villa Ballester	Biblioteca Escolar Popular Fray Mocho	Lacroze 1	1653	47383964	bepfmocho@uol.com.ar	\N	07/07/2022
1436	14098240	14	14098	Bibliotecas Populares	Córdoba	Sampacho	Biblioteca Popular Alfonsina Storni	Belgrano 690	X5829AIN	410668	gracielavaia@hotmail.com	\N	07/07/2022
1437	6427010	6	6427	Bibliotecas Populares	Buenos Aires	Virrey del Pino	Biblioteca Popular Madre Teresa	Comercio 6950	1763	443638	bibliotecamadreteresa@uolsinectis.com.ar	\N	07/07/2022
1438	14175110	14	14175	Bibliotecas Populares	Córdoba	Villa Tulumba	Biblioteca Popular Dr. Octavio Capdevila	Sarmiento	5203	\N	\N	\N	07/07/2022
1439	26077040	26	26077	Bibliotecas Populares	Chubut	Trelew	Biblioteca Popular Benedicto Terrone	Alberdi 620	9100	422558	bibliotecabterronetw@yahoo.com.ar	\N	07/07/2022
1440	70028010	70	70028	Bibliotecas Populares	San Juan	San Juan	Biblioteca Popular Marina Vilte	25 de mayo 686	J5400EFA	4204700	bipop_vilte@hotmail.com	\N	07/07/2022
1441	66028050	66	66028	Bibliotecas Populares	Salta	Salta	Biblioteca Popular San Martín de Porres	Pavo Real 1754	A4410BDF	4344671	biposamposal@hotmail.com	\N	07/07/2022
1442	62042400	62	62042	Bibliotecas Populares	Río Negro	Cipolletti	Biblioteca Popular Escritores Patagónicos	Cobian 1040	8324	4791247	bibliotecapatagonica@hotmail.com	\N	07/07/2022
1443	54056030	54	54056	Bibliotecas Populares	Misiones	Rincón de Lopez	Biblioteca Popular Escolar Aída Simonetti de Ocampo	Escuela  Nº 127	3357	\N	\N	\N	07/07/2022
1444	42021020	42	42021	Bibliotecas Populares	La Pampa	Santa Rosa	Biblioteca Popular Rodolfo de Diego	Hipólito Yrigoyen 162	6300	439917	bibliorodo@cpenet.com.ar	\N	07/07/2022
1445	82049230	82	82049	Bibliotecas Populares	Santa Fe	Villa Ocampo	Biblioteca Popular Padre Jorge Capello	Fray Mamerto Esquiú 1256	3580	467383	bibliotecacapello@vocampo.com.ar	\N	07/07/2022
1446	6749010	6	6749	Bibliotecas Populares	Buenos Aires	San Fernando	Biblioteca Popular y Sociedad Fomento Santa Genoveva	Arroyo Feliciaria s/n	1648	47281735	arroyo.felicaria@gmail.com	\N	07/07/2022
1447	14147210	14	14147	Bibliotecas Populares	Córdoba	Malagueño	Biblioteca Popular Suquia	De los Mineros Esq. Tucumán	X5110BPF	\N	\N	\N	07/07/2022
1448	66028030	66	66028	Bibliotecas Populares	Salta	La Ciénega - Municipio de San Lorenzo	Biblioteca Popular Los hermanos Luna	Río Paraná	4401	\N	bploshnosluna@hotmail.es	\N	07/07/2022
1449	66028050	66	66028	Bibliotecas Populares	Salta	Salta	Biblioteca Popular Jorge Luis Borges	E.Echevarría y Mzna.213 A	4400	4352263	elchanguitodios@yahoo.com	\N	07/07/2022
1451	14140400	14	14140	Bibliotecas Populares	Córdoba	Tránsito	Biblioteca Popular Municipal Quilcahuasi	República Aargentina 50	X2436BNB	492496	\N	\N	07/07/2022
1452	6112020	6	6112	Bibliotecas Populares	Buenos Aires	Comodoro Py	Biblioteca Popular Florencio López	Esteban Rodriguez y Aberro	6641	495177	bibliocomodoro@cotelcre.com.ar	\N	07/07/2022
1453	50098110	50	50098	Bibliotecas Populares	Mendoza	Tres Porteñas	Biblioteca Popular Tres porteñas de San Martín	Bayo esq. Figueroa	5589	496059	\N	\N	07/07/2022
1454	30084160	30	30084	Bibliotecas Populares	Entre Ríos	Paraná	Biblioteca Popular Los Aromos	División de los Andes 1131	3100	4240150	biplosaromos@yahoo.com.ar	\N	07/07/2022
1455	6658010	6	6658	Bibliotecas Populares	Buenos Aires	Ezpeleta	Biblioteca Popular de Ezpeleta Alfonsina Storni	Lavalle 5088	1882	42161533	babstorni@ciudad.com.ar	\N	07/07/2022
1456	6490010	6	6490	Bibliotecas Populares	Buenos Aires	Temperley	Biblioteca Popular San José	Portugal y Armesti	1834	42603202	bibliotecasanjose2000@yahoo.com	\N	07/07/2022
1457	54070060	54	54070	Bibliotecas Populares	Misiones	Gobernador G. Lopez	Biblioteca Popular Mejor pasar	25 de Mayo s/n	3315	494052	bibpopmp@nodoalem.com.ar	\N	07/07/2022
1458	58014020	58	58014	Bibliotecas Populares	Neuquén	San Patricio del Chañar	Biblioteca Popular San Patricio del Chañar	Av. Bvard. Maiten Mza.2 Nº 48	8305	4855056	bibliotecachanar@neunet.com.ar	\N	07/07/2022
1459	18133030	18	18133	Bibliotecas Populares	Corrientes	San Cosme	Biblioteca Popular San Cosme	H.Irigóyen y Dr.Valenzuela	3412	496190	bipsancosme@yahoo.com.ar	\N	07/07/2022
1460	66021010	66	66021	Bibliotecas Populares	Salta	Cafayate	Biblioteca Popular Cafayateña	Nuestra Sra.del Rosario 79	4427	421481	\N	\N	07/07/2022
1461	66056010	66	66056	Bibliotecas Populares	Salta	Aguaray	Biblioteca Popular José Hernández	Peatonal Rivadavia s/n	4566	460461	bibaguaray@hotmail.com	\N	07/07/2022
1462	34056020	34	34056	Bibliotecas Populares	Formosa	El Colorado	Biblioteca Popular Pedro Castagne	Av. 25 de Mayo 47	3603	481178	bib-pedrocastagne@coopcolorado.com.ar	\N	07/07/2022
1463	6427010	6	6427	Bibliotecas Populares	Buenos Aires	San Justo	Biblioteca Popular Villa Sahores	Inclan 2063	1754	44843477	biblioteca303@yahoo.com.ar	\N	07/07/2022
1464	14147350	14	14147	Bibliotecas Populares	Córdoba	Villa Parque Santa Ana	Biblioteca Popular Pablo Pizzurno	Calle 4 esq.Av.Rivadavia	5101	481163	pizzurno10@hotmail.com	\N	07/07/2022
1465	58056010	58	58056	Bibliotecas Populares	Neuquén	San Martín de los Andes	Biblioteca Popular Ruca Trabun	Leopoldo Rodriguez	8370	423880	irenelozza@yahoo.com	\N	07/07/2022
1466	6280020	6	6280	Bibliotecas Populares	Buenos Aires	Mar del Sur	Biblioteca Municipal Popular Eloisa M. Rissoli	Calle 23 e/100 y 98	AB7607XA	491236	biblirissoli@hotmail.com	\N	07/07/2022
1467	6805010	6	6805	Bibliotecas Populares	Buenos Aires	El Talar de Pacheco	Biblioteca Popular Lopez Camelo	Paul Groussac 3302	1618	444949	cultura@cotelnet.com.ar	\N	07/07/2022
1468	14007310	14	14007	Bibliotecas Populares	Córdoba	Villa General Belgrano	Biblioteca Popular Dr. Manuel Belgrano	Julio A.Roca 128	5194	462195	biblio.vgb@gmail.com	\N	07/07/2022
1469	6812010	6	6812	Bibliotecas Populares	Buenos Aires	General Conesa	Biblioteca Municipal Popular José Manuel Estrada	José Hernández	7101	694990	\N	\N	07/07/2022
1470	14035120	14	14035	Bibliotecas Populares	Córdoba	Villa Huidobro	Biblioteca Pública Municipal Popular Nuestra Señora de Luján	Av.M.Espinosa 26 / 40	X6275BUN	481005	\N	\N	07/07/2022
1471	26035060	26	26035	Bibliotecas Populares	Chubut	Trevelin	Biblioteca Popular Perito Francisco Pascacio Moreno	Perito Moreno	9203	480577	bppmtrevelin@yahoo.com.ar	\N	07/07/2022
1472	34049010	34	34049	Bibliotecas Populares	Formosa	Clorinda	Biblioteca Popular Prof. José F. Fernández	Misioneros Franciscanos	3610	\N	\N	\N	07/07/2022
1473	54028030	54	54028	Bibliotecas Populares	Misiones	Posadas	Biblioteca Popular San Miguel	Av.Tacuarí y Av.115	3300	462417	\N	\N	07/07/2022
1474	30015060	30	30015	Bibliotecas Populares	Entre Ríos	Concordia	Biblioteca Popular Domingo Faustino Sarmiento	Laprida y Los Viñedos	E3205BZE	4252061	bibliotecasarmiento@hotmail.com	\N	07/07/2022
1475	34049010	34	34049	Bibliotecas Populares	Formosa	Clorinda	Biblioteca Popular Eloy Caniza	Bº 742 Viviendas Mon 5	3610	\N	\N	\N	07/07/2022
1476	66028050	66	66028	Bibliotecas Populares	Salta	Salta	Biblioteca Popular María Ester Gauna	Mza.378 B lote 20	4400	\N	\N	\N	07/07/2022
1477	14056100	14	14056	Bibliotecas Populares	Córdoba	La Carlota	Biblioteca Popular Dr. Mota Capdevila	Av.Sarmiento 910	2670	\N	\N	\N	07/07/2022
1478	6515010	6	6515	Bibliotecas Populares	Buenos Aires	Los Polvorines	Biblioteca Popular de los Polvorines	Av.Pte.Perón 2992	1613	46630685	bibliotecapolvorines@gmail.com	\N	07/07/2022
1479	6441030	6	6441	Bibliotecas Populares	Buenos Aires	La Plata	Biblioteca Popular Instituto Platense de Cultural Hispánica	Calle 6 1040	B1900DSJ	4226327	bibliolarreta@yahoo.com.ar	\N	07/07/2022
1480	58007020	58	58007	Bibliotecas Populares	Neuquén	Villa Pehuenia	Biblioteca Popular Maestro Galeano	Sin dirección	8345	\N	\N	\N	07/07/2022
1481	14014010	14	14014	Bibliotecas Populares	Córdoba	Córdoba	Biblioteca Pública Popular Nuevo milenio	Santa Rosa 1484	5003	\N	\N	\N	07/07/2022
1482	6749010	6	6749	Bibliotecas Populares	Buenos Aires	San Fernando	Biblioteca Popular de San Fernando Leopoldo Murcho	Nuestra Señora de Aranzazu 10	1646	47461837	bdesanfernando@yahoo.com.ar	\N	07/07/2022
1483	66049040	66	66049	Bibliotecas Populares	Salta	General Güemes	Biblioteca Popular Domingo Faustino Sarmiento	F.C.Rodriguez 182	A4430ACD	4911992	sarmiento1366@yahoo.com.ar	\N	07/07/2022
1484	6028010	6	6028	Bibliotecas Populares	Buenos Aires	Claypole	Biblioteca Popular Mahatma Gandhi	Lobato 843	1849	\N	bpmgandhi@tutopia.com	\N	07/07/2022
1485	6665010	6	6665	Bibliotecas Populares	Buenos Aires	El Paraíso	Biblioteca Popular Rincón de luz	Ruta 1001 Cuartel 12	B2916AAA	491016	\N	\N	07/07/2022
1486	6665050	6	6665	Bibliotecas Populares	Buenos Aires	Villa General Savio	Biblioteca Popular Carlos Angel González	Simón Sanchez 666	2912	463049	bibliotecagonzalez99@argentina.com	\N	07/07/2022
1487	6056010	6	6056	Bibliotecas Populares	Buenos Aires	Bahía Blanca	Biblioteca Popular Don Germán García	Quillén 146	8000	4860236	bpggbp@yahoo.com.ar	\N	07/07/2022
1489	6875050	6	6875	Bibliotecas Populares	Buenos Aires	Mayor Buratovich	Biblioteca Popular Escolar Cervantes	Maestro Balcanera	8146	\N	biblio@buratovich.com.ar	\N	07/07/2022
1490	30063060	30	30063	Bibliotecas Populares	Entre Ríos	Villa Paranacito	Biblioteca Popular Sandor Mikler	Av. Entre Ríos s/n	2823	495199	bonanza@entrerios.net	\N	07/07/2022
1491	26021030	26	26021	Bibliotecas Populares	Chubut	Comodoro Rivadavia	Biblioteca Popular Darío Hugo Fernández	San Martín 3355	9000	\N	ernestoallende@hotmail.com	\N	07/07/2022
1492	6105060	6	6105	Bibliotecas Populares	Buenos Aires	Bolívar	Biblioteca Popular María Alcira Cabrera	Falucho 780	B6550AZP	426274	bibliocabrerabolivar@yahoo.com	\N	07/07/2022
1493	6791050	6	6791	Bibliotecas Populares	Buenos Aires	Tandil	Biblioteca Popular Paula Albarracín de Sarmiento	Tucumán y Saenz Peña	7000	453370	bpalbarracin@hotmail.com	\N	07/07/2022
1494	6547010	6	6547	Bibliotecas Populares	Buenos Aires	Abbott	Asociación Cooperadora de la Biblioteca José Manuel Estrada de Abbott	San Martín	7228	\N	\N	\N	07/07/2022
1495	58091040	58	58091	Bibliotecas Populares	Neuquén	Rincón de los Sauces	Biblioteca Popular Municipal Don Elias Sapag	Neuquén 275	8319	\N	\N	\N	07/07/2022
1496	66028050	66	66028	Bibliotecas Populares	Salta	Salta	Biblioteca Popular San Francisco Solano	Felipe Varela	4400	\N	bpsfcosolano@yahoo.com.ar	\N	07/07/2022
1497	6274010	6	6274	Bibliotecas Populares	Buenos Aires	Bosques	Biblioteca Popular José Marti	Jean Jaures e/Capdevilla y L.Lugones 249	1888	42750249	bibliojmarti@yahoo.com.ar	\N	07/07/2022
1498	6595070	6	6595	Bibliotecas Populares	Buenos Aires	Olavarría	Biblioteca Popular Independencia	Tacuarí 2150	7400	456551	biblioindependencia@hotmail.com	\N	07/07/2022
1499	82049080	82	82049	Bibliotecas Populares	Santa Fe	Ingeniero Chanourdie	Biblioteca Popular Ernesto Sábato	Gral. Manuel Belgrano	3575	490954	sabato@trenet.com	\N	07/07/2022
1500	18021020	18	18021	Bibliotecas Populares	Corrientes	Corrientes	Biblioteca Popular Eva Perón	Av. 3 de Abril 38	3400	426369	bibliotevaperon@arnet.com.ar	\N	07/07/2022
1501	50119030	50	50119	Bibliotecas Populares	Mendoza	Colonia Las Rosas	Biblioteca Popular Antonio Fernández	Santos Rodríguez s/n	5565	490084	\N	\N	07/07/2022
1502	86105010	86	86105	Bibliotecas Populares	Santiago del Estero	Loreto	Biblioteca Popular Eduardo Miguel	Juan Domingo Perón s/n	G4208XBZ	420403	bipopem_3816@yahoo.com.ar	\N	07/07/2022
1503	82056100	82	82056	Bibliotecas Populares	Santa Fe	Oliveros	Biblioteca Popular José Pedroni	Mitre 536	2206	498278	bibliotecaoliveros@cosolnet.com.ar	\N	07/07/2022
1504	34049060	34	34049	Bibliotecas Populares	Formosa	Riacho He He	Asociación Biblioteca Popular Félix Atilio Cabrera	Bº 100 Viviendas Casa 17-San Fco.Solano s/n	3611	\N	\N	\N	07/07/2022
1505	14056100	14	14056	Bibliotecas Populares	Córdoba	La Carlota	Biblioteca Popular Eva Perón	José Hernández 545 -Mzna 9	X2670CRK	\N	\N	\N	07/07/2022
1506	82091020	82	82091	Bibliotecas Populares	Santa Fe	Ambrosetti	Biblioteca Popular José Hernández	Mauricio Stucky 339	2352	492011	bpjosehernandez@inthersil.com.ar	\N	07/07/2022
1507	26014050	26	26014	Bibliotecas Populares	Chubut	El Maitén	Biblioteca Popular El Maitén	Guido 1014	9210	495274	bibliotecapopularelmaiten@gmail.com	\N	07/07/2022
1508	66028050	66	66028	Bibliotecas Populares	Salta	Salta	Biblioteca Popular Domingo Faustino Sarmiento	Calle 7 Mzna 380 D Lote 4	4400	4254167	bpsarmiento3822@hotmail.com	\N	07/07/2022
1509	6490010	6	6490	Bibliotecas Populares	Buenos Aires	Temperley	Biblioteca Popular Tito Brandsma	Juramento 2515	1834	42645318	\N	\N	07/07/2022
1510	6035010	6	6035	Bibliotecas Populares	Buenos Aires	Avellaneda	Biblioteca Pública Municipal Popular de Avellaneda	Av.Mitre 366	1870	42059555	bpmavellaneda@hotmail.com	\N	07/07/2022
1511	54105040	54	54105	Bibliotecas Populares	Misiones	San Javier	Biblioteca Popular Dr. Bernardo Elvira	Roque González 798	3357	\N	bibliotecasanjavier@yahoo.com.ar	\N	07/07/2022
1512	18021020	18	18021	Bibliotecas Populares	Corrientes	Corrientes	Biblioteca Popular Rincón del milenium	General Paz 745	3400	465939	\N	\N	07/07/2022
1513	86035090	86	86035	Bibliotecas Populares	Santiago del Estero	La Banda	Biblioteca Popular Río dulce	Franca	4300	\N	bibpopriodulce@hotmail.com	\N	07/07/2022
1514	6434010	6	6434	Bibliotecas Populares	Buenos Aires	Remedios de Escalada	Biblioteca Popular Juan B. Justo	Av.Luján 3392	B1826GFZ	42460172	bcapopularjbjusto@yahoo.com.ar	\N	07/07/2022
1515	6686060	6	6686	Bibliotecas Populares	Buenos Aires	Rojas	Biblioteca Popular Juan Bautista Alberdi de Rojas	General Frias 275	2705	464659	bibliotecajbarojas@yahoo.com.ar	\N	07/07/2022
1516	6861010	6	6861	Bibliotecas Populares	Buenos Aires	Vicente López	Biblioteca Popular Bernardo Delom	Gral.J.J.de Urquiza 1489	1638	47181774	bibliotecapopularbdelom@yahoo.com.ar	\N	07/07/2022
1517	54091060	54	54091	Bibliotecas Populares	Misiones	Picada Yapeyú - Colonia Guaraní	Biblioteca Popular Yapeyú	Lote 105- Sección B	3361	\N	\N	\N	07/07/2022
1518	58112040	58	58112	Bibliotecas Populares	Neuquén	Zapala	Biblioteca Popular La Libroteca	Avda. 12 de julio 470	Q8340DLA	431786	lalibrotecazapala@hotmail.com	\N	07/07/2022
1519	26077040	26	26077	Bibliotecas Populares	Chubut	Trelew	Biblioteca Popular Kim Hue	Benito Fernandez y Alderete	9100	421280	\N	\N	07/07/2022
1520	6357110	6	6357	Bibliotecas Populares	Buenos Aires	Mar del Plata	Biblioteca Popular Juan Domingo Perón	Av.Jara 759	7600	\N	\N	\N	07/07/2022
1521	6833020	6	6833	Bibliotecas Populares	Buenos Aires	Claromecó	Biblioteca Popular Dr. Bernardo Alberto Houssay	Avda. Costanera 372	7505	495960	biblioteca@celcla.com.ar	\N	07/07/2022
1522	66028050	66	66028	Bibliotecas Populares	Salta	Salta	Biblioteca Popular Profesora Nora Godoy	San Juan 2074	A4402EZN	422241	bibliotecanoragodoy@hotmail.com	\N	07/07/2022
1523	42028010	42	42028	Bibliotecas Populares	La Pampa	Catriló	Biblioteca Popular Olga Orozco	Avellaneda 351	6330	\N	bibliotecacatrilo@yahoo.com.ar	\N	07/07/2022
1524	58035030	58	58035	Bibliotecas Populares	Neuquén	Centenario	Biblioteca Popular Jorge Fonseca	Santo Domingo e/Canada y Estados Unidos	8309	4893899	bpfonseca@neunet.com.ar	\N	07/07/2022
1525	6028010	6	6028	Bibliotecas Populares	Buenos Aires	Longchamps	Biblioteca Popular Atahualpa Yupanqui	Lagos 729	1854	42333211	atahualpa1999@gmail.com	\N	07/07/2022
1526	34014050	34	34014	Bibliotecas Populares	Formosa	Mojón de Fierro	Biblioteca Popular La esperanza	Sin dirección	3600	611985	\N	\N	07/07/2022
1527	14014010	14	14014	Bibliotecas Populares	Córdoba	Córdoba	Biblioteca Popular General San Martín	Mesa y Castro	5000	\N	\N	\N	07/07/2022
1528	14014010	14	14014	Bibliotecas Populares	Córdoba	Córdoba	Biblioteca Popular Un nuevo horizonte	Mariano Moreno 1124	5000	\N	\N	\N	07/07/2022
1529	14014010	14	14014	Bibliotecas Populares	Córdoba	Córdoba	Biblioteca Popular Alfonsina Storni	Muluches  E/ Boro y Cruz Alta	5105	438990	alfonsina_ngo@hotmail.com	\N	07/07/2022
1530	14014010	14	14014	Bibliotecas Populares	Córdoba	Córdoba	Biblioteca Popular Hugo Wast	García Martinez 84 Local 4	5000	\N	\N	\N	07/07/2022
1531	14014010	14	14014	Bibliotecas Populares	Córdoba	Córdoba	Biblioteca Popular La floresta	Las Orquideas	5000	\N	\N	\N	07/07/2022
1532	14014010	14	14014	Bibliotecas Populares	Córdoba	Córdoba	Biblioteca Popular Leopoldo Marechal	Juan Czetz 5720	5123	\N	\N	\N	07/07/2022
1533	14014010	14	14014	Bibliotecas Populares	Córdoba	Córdoba	Biblioteca Popular Emanuel Kant	Av.Los Chañares 175 B	5020	\N	\N	\N	07/07/2022
1534	14014010	14	14014	Bibliotecas Populares	Córdoba	Córdoba	Biblioteca Popular Villa Paez	Silvestre Remonda 710	5000	\N	\N	\N	07/07/2022
1535	14140150	14	14140	Bibliotecas Populares	Córdoba	Colonia Vignaud	Biblioteca Pública Popular de Colonia Vignaud	Independencia	X2420AGA	450900	bivignaud@cspp.dataco34.com.ar	\N	07/07/2022
1536	14014010	14	14014	Bibliotecas Populares	Córdoba	Córdoba	Biblioteca Popular Villa Adela	Aviador Kingsley 2223	5000	\N	\N	\N	07/07/2022
1537	14014010	14	14014	Bibliotecas Populares	Córdoba	Córdoba	Biblioteca Popular San Pedro Nolasco	Despeñadero 2350	5000	\N	\N	\N	07/07/2022
1538	14140370	14	14140	Bibliotecas Populares	Córdoba	Saturnino M.Laspiur	Biblioteca Popular Pública Municipal Dr. Modestino J. Lescano	Gallardo s/n	5943	491226	bibmlescano@hetcom.com.ar	\N	07/07/2022
1539	14014010	14	14014	Bibliotecas Populares	Córdoba	Córdoba	Biblioteca Popular Feliciano Chiclana	Chiclana 3662	5006	\N	\N	\N	07/07/2022
1540	14014010	14	14014	Bibliotecas Populares	Córdoba	Córdoba	Biblioteca Popular Henia Camiare	Ciriaco Ortiz 1080	X5013AWB	\N	\N	\N	07/07/2022
1541	6490010	6	6490	Bibliotecas Populares	Buenos Aires	Banfield	Biblioteca Popular Alfonsina Storni	Falucho 1550	1828	\N	\N	\N	07/07/2022
1542	6756010	6	6756	Bibliotecas Populares	Buenos Aires	San Isidro	Biblioteca Popular del labrador	Diego Palma 41	1642	\N	labrador27@fibertel.com.ar	\N	07/07/2022
1543	14091120	14	14091	Bibliotecas Populares	Córdoba	La Falda	Biblioteca Popular Babel	Avda. España (Ex Estación Ferrocarril)	5172	426525	babel@punillanet.com.ar	\N	07/07/2022
1544	66112040	66	66112	Bibliotecas Populares	Salta	Metán	Biblioteca Popular Marco M. de Avellaneda	José Ignacio Sierra 953	4440	422739	\N	\N	07/07/2022
1545	82084270	82	82084	Bibliotecas Populares	Santa Fe	Rosario	Biblioteca Popular Roberto Fontanarrosa	Esteco 778	2000	4533741	bibliorfontanarrosa@hotmail.com	\N	07/07/2022
1546	58042010	58	58042	Bibliotecas Populares	Neuquén	Caepe Malal	Biblioteca Popular Cuenca del Curi Leuvu	Escuela Nº7 de Frontera	8353	492800	\N	\N	07/07/2022
1547	82070170	82	82070	Bibliotecas Populares	Santa Fe	Pilar	Biblioteca Popular de Pilar	Lehmann 1341	3085	471037	bibliote@pilar_sfe.com.ar	\N	07/07/2022
1548	42077010	42	42077	Bibliotecas Populares	La Pampa	Abramo	Biblioteca Popular de Abramo	Bv. Belgrano 313	8212	499801	\N	\N	07/07/2022
1549	62042450	62	62042	Bibliotecas Populares	Río Negro	Coronel J. J. Gomez	Biblioteca Popular Quintun	Bartolomé Mitre 5340	8333	424989	bibquintun@yahoo.com	\N	07/07/2022
1550	6441030	6	6441	Bibliotecas Populares	Buenos Aires	La Plata	Asociación Cultural Biblioteca Popular Vida y Lucha de Elizalde	81 s/n (frente al nº 1274)	1900	4571864	biblioteca_elizalde@yahoo.com.ar	\N	07/07/2022
1551	6658010	6	6658	Bibliotecas Populares	Buenos Aires	Ezpeleta	Biblioteca Popular Atahualpas	Caracas y Colombia	1882	\N	\N	\N	07/07/2022
1552	6861010	6	6861	Bibliotecas Populares	Buenos Aires	Florida	Biblioteca Popular Nora Bombelli	Francia 3569	B1604COK	47302220	bibliotecanorabombelli@yahoo.com.ar	\N	07/07/2022
1553	2000010	2	2000	Bibliotecas Populares	Ciudad Autónoma de Buenos Aires	Ciudad de Buenos Aires	Biblioteca Popular Por caminos de libros y solidaridad	Martinez Castro y Pasaje D	1407	48047611	\N	\N	07/07/2022
1554	6574010	6	6574	Bibliotecas Populares	Buenos Aires	José Juan Almeyra	Biblioteca Popular y Centro Cultural Almafuerte	San Francisco	6603	492861	biblioalma@yahoo.com.ar	\N	07/07/2022
1555	6560010	6	6560	Bibliotecas Populares	Buenos Aires	La Reja	Asociación Civil Biblioteca Popular El Cobijo	Arenales y Ambrosetti 4521	1744	4989594	bibliotecaelcobijo@yahoo.com.ar	\N	07/07/2022
1556	6595070	6	6595	Bibliotecas Populares	Buenos Aires	Olavarría	Biblioteca Popular 1 de Mayo	Dorrego 2257	7400	420422	biblio1eromayolav@coopenet.com.ar	\N	07/07/2022
1557	6217010	6	6217	Bibliotecas Populares	Buenos Aires	Chascomús	Biblioteca Popular del Ipora Padre Luis Sánchez	Inmigrantes Arabes 569	7130	431208	bibliotecaipora2000@yahoo.com.ar	\N	07/07/2022
1558	6274010	6	6274	Bibliotecas Populares	Buenos Aires	Florencio Varela	Biblioteca Popular Dr. Florencio Varela	Zapiola 273	1888	43550446	bibliovarela@hotmail.com	\N	07/07/2022
1559	82105110	82	82105	Bibliotecas Populares	Santa Fe	D¡az	Biblioteca Popular del Bicentenario	Avda. Buenos Aires 700	2222	496308	\N	\N	07/07/2022
1560	86154030	86	86154	Bibliotecas Populares	Santiago del Estero	Selva	Biblioteca Popular Juan Bautista Marozzi	Avda. José Belletti 50	2354	495312	rcappellini@intershil.com.ar	\N	07/07/2022
1561	6203050	6	6203	Bibliotecas Populares	Buenos Aires	Huanguelen	Asociación Biblioteca Popular Púb.Escolar Dr. Baldomero Fernández Moreno	Avda. Sarmiento 851	7545	432936	bibliotecapopular@s17.coopenet.com.ar	\N	07/07/2022
1562	38028040	38	38028	Bibliotecas Populares	Jujuy	Humahuaca	Biblioteca Popular Coronel Manuel E. Arias	Corrientes 462	4630	7421179	\N	\N	07/07/2022
1563	82119140	82	82119	Bibliotecas Populares	Santa Fe	Estación Timbúes	Biblioteca Popular Sarmiento	Mitre 540	S2204AMI	495006	bibliotecasarmiento@arnet.com.ar	\N	07/07/2022
1564	26021030	26	26021	Bibliotecas Populares	Chubut	Comodoro Rivadavia	Biblioteca Popular Elum Duham	Calle 2 1828	9000	4462717	gracieladasil@yahoo.com.ar	\N	07/07/2022
1565	6134030	6	6134	Bibliotecas Populares	Buenos Aires	Cañuelas	Biblioteca Popular Barrio San Esteban	Aromo 63	1814	\N	sanestebanbibliotecapopular@yahoo.com.ar	\N	07/07/2022
1566	6568010	6	6568	Bibliotecas Populares	Buenos Aires	Morón	Asociación y Biblioteca Popular Juan Salvador Gaviota	J.M.Casullo 625 1	1708	46278107	biblioteca_jsgaviota@hotmail.com	\N	07/07/2022
1567	62042390	62	62042	Bibliotecas Populares	Río Negro	Cinco Saltos	Biblioteca Popular Mundo feliz	Fernández Oro 1342	8303	4980311	biblioteca_mundo_feliz@yahoo.com.ar	\N	07/07/2022
1568	14007070	14	14007	Bibliotecas Populares	Córdoba	La Cruz	Biblioteca Popular Rvdo. Félix Enrique	San Martín 301	5859	494915	bibliofelixenrique1@hotmail.com	\N	07/07/2022
1569	14014010	14	14014	Bibliotecas Populares	Córdoba	Córdoba	Biblioteca Popular Mi jardín	Cabo Segundo Gonzalez 2153	5017	4933987	marialuzmairo@arnet.com.ar	\N	07/07/2022
1570	6791050	6	6791	Bibliotecas Populares	Buenos Aires	Tandil	Biblioteca Popular Bepo Ghezzi	Formosa 888	7000	452002	bibliobepoghezzi@hotmail.com	\N	07/07/2022
1571	82084270	82	82084	Bibliotecas Populares	Santa Fe	Rosario	Centro Educación, Comunicación y Biblioteca Popular	Virasoro 5606	2000	4325261	biblioteca@airelibre.org.ar	\N	07/07/2022
1572	6035010	6	6035	Bibliotecas Populares	Buenos Aires	Dock Sud	Biblioteca Popular Dock Sud	Nicolás Avellaneda 1345	1871	\N	\N	\N	07/07/2022
1573	18112050	18	18112	Bibliotecas Populares	Corrientes	Monte Caseros	Biblioteca Popular Sin fronteras	Juan Pujol 1901	3220	423175	bibliosinfronteras@hotmail.com	\N	07/07/2022
1574	6420030	6	6420	Bibliotecas Populares	Buenos Aires	San Clemente del Tuyú	Biblioteca Popular Juan XXIII	Av. San Martín 444	7105	526840	juanxxiii@telpin.com.ar	\N	07/07/2022
1575	82091030	82	82091	Bibliotecas Populares	Santa Fe	Arrufo	Asociación Civil Biblioteca Popular Miguel Angel Sosa	25 de mayo 652	2344	493520	masosa@cooparrufo.com.ar	\N	07/07/2022
1576	6644010	6	6644	Bibliotecas Populares	Buenos Aires	Ostende	Biblioteca Popular de Ostende	España  (y Avda. Central) 348	7167	487330	bibliotecapopulardeostende@hotmail.com	\N	07/07/2022
1577	6427010	6	6427	Bibliotecas Populares	Buenos Aires	Virrey del Pino	Biblioteca Popular Trabajadores del Yaguané	Cellini 5033	1763	\N	\N	\N	07/07/2022
1578	66084030	66	66084	Bibliotecas Populares	Salta	La Candelaria	Biblioteca Popular Wiñay Huasi	Hipólito Irigoyen	4126	\N	\N	\N	07/07/2022
1579	14063050	14	14063	Bibliotecas Populares	Córdoba	Cavanagh	Biblioteca Popular Escolar Domingo Faustino Sarmiento	Almirante Brown 454	2625	491301	\N	\N	07/07/2022
1580	6274010	6	6274	Bibliotecas Populares	Buenos Aires	Villa San Luis	Centro y Biblioteca Popular Poetisa Alfonsina Storni	Calle 1336 esq. 1319 996	1888	42746739	bcapoppoetisaalfonsinastorni@yahoo.com.ar	\N	07/07/2022
1581	30088020	30	30088	Bibliotecas Populares	Entre Ríos	San Salvador	Biblioteca Popular José Hernández	Ramirez y Primera Junta	3218	4910746	bibliosansalvador@yahoo.com.ar	\N	07/07/2022
1582	46028040	46	46028	Bibliotecas Populares	La Rioja	Pagancillo	Biblioteca Popular José Hernández	Av. 24 de Septiembre	5369	\N	bibliotecajhpagancillo@hotmail.com	\N	07/07/2022
1583	58035100	58	58035	Bibliotecas Populares	Neuquén	Plottier	Biblioteca Popular Carmen Mellado	Misiones 60	8316	4935582	bibliocarmen-mellado@neunet.com.ar	\N	07/07/2022
1584	86049110	86	86049	Bibliotecas Populares	Santiago del Estero	Santiago del Estero	Biblioteca Popular Dr. Orestes di Lullo	Ing. Tomás Lucio 1860	4200	4393059	graanto01@hotmail.com	\N	07/07/2022
1585	6427010	6	6427	Bibliotecas Populares	Buenos Aires	Ramos Mejía	Biblioteca Popular Tinkunaku-Lugar de encuentro	Felipe de Arana 750	1704	46569542	bptinkunaku@yahoo.com.ar	\N	07/07/2022
1586	6351020	6	6351	Bibliotecas Populares	Buenos Aires	General Pinto	Biblioteca Popular Juan XXIII	2 de abril 136	6050	495259	bibliotecapopularjuan23@hotmail.com	\N	07/07/2022
1587	82084280	82	82084	Bibliotecas Populares	Santa Fe	Soldini	Biblioteca Popular José Pedroni	Bgdier. Estanislao López 505	2107	4901601	bpedronisoldini@yahoo.com.ar	\N	07/07/2022
1588	6399010	6	6399	Bibliotecas Populares	Buenos Aires	Arroyo Venado	Biblioteca Popular Angela A.B. de Abraham	Estación Ferrocarril Roca	6437	\N	biblioangelabraham@yahoo.com.ar	\N	07/07/2022
1589	6274010	6	6274	Bibliotecas Populares	Buenos Aires	Florencio Varela	Biblioteca Popular Hugo del Carril	Calle 556 699	1888	36371448	\N	\N	07/07/2022
1590	86056070	86	86056	Bibliotecas Populares	Santiago del Estero	Pampa de los Guanacos	Biblioteca Popular Alberto J. Montenegro	San José de Calasanz	3712	\N	bibliotecamontenegro@hotmail.com	\N	07/07/2022
1591	6413070	6	6413	Bibliotecas Populares	Buenos Aires	Morse	Biblioteca Popular Juan Bautista Alberdi	Av. Los Tilos 47	6013	\N	\N	\N	07/07/2022
1592	6056010	6	6056	Bibliotecas Populares	Buenos Aires	Bahía Blanca	Biblioteca Popular Rosario Sur	Cornelio Saavedra 2395	8000	4813199	\N	\N	07/07/2022
1593	62070020	62	62070	Bibliotecas Populares	Río Negro	Dina Huapi	Biblioteca Popular Asociación Cultural Dina Huapi	Los Radales 598	8402	257155	bibpopdh@bariloche.com.ar	\N	07/07/2022
1594	14140240	14	14140	Bibliotecas Populares	Córdoba	La Paquita	Biblioteca Popular Creciendo	25 de Mayo	2416	495226	\N	\N	07/07/2022
1595	50007010	50	50007	Bibliotecas Populares	Mendoza	Mendoza	Biblioteca Popular Casa por la memoria y la cultura popular	Pasaje Las Orquideas 767	5500	4295667	bibliotecaycasaporlamemoria@yahoo.com.ar	\N	07/07/2022
1596	74028020	74	74028	Bibliotecas Populares	San Luis	Cortaderas	Biblioteca Popular Pedro Rufino Díaz	Av. Juan Domingo Perón	5883	\N	\N	\N	07/07/2022
1597	82063170	82	82063	Bibliotecas Populares	Santa Fe	Santa Fe	Biblioteca Popular Bica	Alberti 2631	3000	4694343	consulta@bibliotecabica.org.ar	\N	07/07/2022
1598	54098080	54	54098	Bibliotecas Populares	Misiones	Jardín América	Asociación Biblioteca Popular Ernesto Sábato	Aconcagua 460	3328	460675	popularsabato@gmail.com	\N	07/07/2022
1599	82056070	82	82056	Bibliotecas Populares	Santa Fe	Correa	Biblioteca Popular Caja de Créditos Correa	24 de septiembre 1115	2506	492408	bibpcorrea@hotmail.com	\N	07/07/2022
1600	66035010	66	66035	Bibliotecas Populares	Salta	Cerrillos	Biblioteca Popular José Hernandez	Presbítero Egidio Bonato 245	4403	4999120	bibliotecacerrillos@yahoo.com.ar	\N	07/07/2022
1637	82070270	82	82070	Bibliotecas Populares	Santa Fe	San Jerónimo Norte	Biblioteca Popular Mariano Moreno	Belgrano 467	3015	461118	bibliotecamm@sjncable.com.ar	\N	07/07/2022
1601	6595100	6	6595	Bibliotecas Populares	Buenos Aires	Sierra Chica	Biblioteca Popular Sierra Chica	Av.de los Fundadores esq. Vezza D'Oglio	7401	\N	biblioschica@yahoo.com.ar	\N	07/07/2022
1602	66007150	66	66007	Bibliotecas Populares	Salta	Río del Valle	Biblioteca Popular Ntra.Sra.del Valle-Educ.Cultural y Sociedad	Belgrano	4449	\N	\N	\N	07/07/2022
1603	62070060	62	62070	Bibliotecas Populares	Río Negro	Pilcaniyeu	Biblioteca Popular Mariano Giménez	Sayhhueque e/ Choiques y Los Coirones	8412	497500	bibliotecapilcaniyeu@hotmail.com	\N	07/07/2022
1604	66028050	66	66028	Bibliotecas Populares	Salta	Salta	Biblioteca Popular Pablo Neruda	Carlos Outes	4400	4351283	biblioteca-pabloneruda@hotmail.com	\N	07/07/2022
1605	30056080	30	30056	Bibliotecas Populares	Entre Ríos	Irazusta	Biblioteca Popular J. J. de Urquiza	Arturo Illia (Ex calle 4)  esq. 2 de Abril (ex 11)	2852	491540	bibliojjdeurquiza@yahoo.com.ar	\N	07/07/2022
1606	6560010	6	6560	Bibliotecas Populares	Buenos Aires	Francisco Alvarez	Biblioteca Popular Casa.Cultural Barrio Parque San Carlos	Gualeguaychú (e/Hipócrates y Coronel Suárez)	1746	4874573	bibliopopusancarlos@hotmail.com	\N	07/07/2022
1607	6791050	6	6791	Bibliotecas Populares	Buenos Aires	Tandil	Biblioteca Popular Monseñor Luis J. Actis	Venezuela 366	7000	427769	bibliotecaluisactis@yahoo.com.ar	\N	07/07/2022
1608	6469070	6	6469	Bibliotecas Populares	Buenos Aires	Las Toscas	Asociación Biblioteca Popular Municipal Jullian de Castiglioni	Simón Bolívar	6453	\N	bibliolt@internueve.com.ar	\N	07/07/2022
1609	50035040	50	50035	Bibliotecas Populares	Mendoza	Los Barriales	Biblioteca Popular Santa Rosa	Calle Santa Teresita y Remedios de Escalada	5585	\N	bibliotecapstarosa@yahoo.com.ar	\N	07/07/2022
1610	82091280	82	82091	Bibliotecas Populares	Santa Fe	Villa Trinidad	Biblioteca Popular Asociación Civíl Alas	Lehmann 527	2345	491556	biblioalas@vtcc.com.ar	\N	07/07/2022
1611	6539010	6	6539	Bibliotecas Populares	Buenos Aires	Merlo Norte	Biblioteca Popular Génesis	Bertole 1627	1722	4800236	\N	\N	07/07/2022
1612	6427010	6	6427	Bibliotecas Populares	Buenos Aires	Rafael Calzada	Biblioteca Popular Gabriela Mistral	El Zorzal 2463	1847	\N	bpgabrielamistral@yahoo.com.ar	\N	07/07/2022
1613	94007010	94	94007	Bibliotecas Populares	Tierra del Fuego	Río Grande	Asociación Civil Nuestra Biblioteca Popular	Patagonia 470	9420	445697	nuestra_bibliotecap@yahoo.com.ar	\N	07/07/2022
1614	6028010	6	6028	Bibliotecas Populares	Buenos Aires	Glew	Biblioteca Popular Manuel Belgrano del Barrio de Villa París	Scalabrini Ortíz 2560	1856	431485	bib_manuelbelgrano_glew@yahoo.com.ar	\N	07/07/2022
1615	66028050	66	66028	Bibliotecas Populares	Salta	Salta	Biblioteca Popular Prof. Miguel Angel Cáseres	Vevado de Cachi	4400	\N	\N	\N	07/07/2022
1616	6441030	6	6441	Bibliotecas Populares	Buenos Aires	La Plata	Casa Tango y Biblioteca Popular Carlos Gardel	Calle 43 413	1900	4226730	casadeltango_lp@speedy.com.ar	\N	07/07/2022
1617	34049010	34	34049	Bibliotecas Populares	Formosa	Clorinda	Biblioteca Popular Dra. María Cristina Balbuena	Buenos Aires s/n	3610	431142	bpmcbalbuena@clorinda-fsa.com	\N	07/07/2022
1618	62042450	62	62042	Bibliotecas Populares	Río Negro	Padre A Stefanelli	Biblioteca Popular Casa de Amigos	Vinter y Rochdale-Ex.Est FF.CC	R8333AAX	440568	biblioteca_casadeamigos@yahoo.com.ar	\N	07/07/2022
1619	82035050	82	82035	Bibliotecas Populares	Santa Fe	Santa Rosa de Calchines	Asociación Biblioteca Popular Domingo G. Silva	Fray Antonio Rossi 488	3001	4080355	bpdomingogsilva@yahoo.com.ar	\N	07/07/2022
1620	14084050	14	14084	Bibliotecas Populares	Córdoba	Melo	Biblioteca Popular Juan Filloy	Santa Ana y España	6123	492036	bpjuanfilloy@arnet.com.ar	\N	07/07/2022
1621	26014020	26	26014	Bibliotecas Populares	Chubut	Cholila	Biblioteca Popular Ruca Raqui Zuam	Avda. 15 de diciembre s/n	9217	527921	bibliotecarucaraquizuam@hotmail.com.ar	\N	07/07/2022
1622	6371010	6	6371	Bibliotecas Populares	Buenos Aires	Villa Bonich	Biblioteca Popular Martín Fierro	General Lavalle 4533	1650	\N	\N	\N	07/07/2022
1623	46042140	46	46042	Bibliotecas Populares	La Rioja	Vichigasta	Biblioteca Popular Vichigasta	Guillermo Iribarren	5374	490037	\N	\N	07/07/2022
1624	62021060	62	62021	Bibliotecas Populares	Río Negro	San Carlos de Bariloche	Biblioteca Popular Dr. Francisco Pascasio Moreno	Avda. Ezequiel Bustillo Km 10,300	8400	461864	bibliofranciscomoreno@yahoo.com.ar	\N	07/07/2022
1625	62042450	62	62042	Bibliotecas Populares	Río Negro	Paso Córdoba	Biblioteca Popular El sembrador - J. Gabino Rojas	Co.Comunitario-Bo.Paso Cba.	8333	492002	bibelsembrador@yahoo.com.ar	\N	07/07/2022
1626	6638040	6	6638	Bibliotecas Populares	Buenos Aires	Manuel Alberti	Biblioteca Popular P.U.M.A.	Santa Rita 1076	1667	558938	bibliopuma@yahoo.com.ar	\N	07/07/2022
1627	62035030	62	62035	Bibliotecas Populares	Río Negro	El Cuy	Biblioteca Popular Las Tunas	Sarmiento	8333	\N	\N	\N	07/07/2022
1628	6651020	6	6651	Bibliotecas Populares	Buenos Aires	Bordenave	Casa y Biblioteca Popular José Hernández	España esq. Uruguay	8187	496051	casadelacultura2002@yahoo.com.ar	\N	07/07/2022
1629	6658010	6	6658	Bibliotecas Populares	Buenos Aires	Quilmes	Biblioteca Popular Los Cooperarios	Lafinur 2816	1879	42507783	bibliotecapopularcooperarios@yahoo.com.ar	\N	07/07/2022
1630	54007020	54	54007	Bibliotecas Populares	Misiones	Azara	Biblioteca Popular María Magdalena Deautier	Demetrio Terleski s/n	3351	493087	jnendiche@ciudad.com.ar	\N	07/07/2022
1631	82084270	82	82084	Bibliotecas Populares	Santa Fe	Rosario	Biblioteca Popular Primera Ambiental y Ecológica de Rosario	Regimiento XI 195	2000	4636793	labiblio@hotmail.com	\N	07/07/2022
1632	66028050	66	66028	Bibliotecas Populares	Salta	Salta	Biblioteca Popular Barrio Palermo I	Mza. 426 Lote 1 calle Manantial esq. Avda. Hipódro	4400	\N	bib_palermoI@yahoo.com.ar	\N	07/07/2022
1633	66126070	66	66126	Bibliotecas Populares	Salta	San Ramón de la Nueva Orán	Biblioteca Popular Municipal Domingo Faustino Sarmiento	Hipólito Irigoyen 137 137	4530	421274	\N	\N	07/07/2022
1634	86014010	86	86014	Bibliotecas Populares	Santiago del Estero	Campo Gallo	Biblioteca Popular de Campo Gallo	Alberdi esq. Rivadavia	3747	\N	\N	\N	07/07/2022
1635	66161070	66	66161	Bibliotecas Populares	Salta	Santa Victoria Oeste	Biblioteca Popular Santa Victoria	9 de Julio	4651	\N	bpsantavictoria@gmail.com	\N	07/07/2022
1636	82112140	82	82112	Bibliotecas Populares	Santa Fe	San Martín Norte	Biblioteca Escolar Popular San Martín Norte (Escuela de la Familia Agrícola N	Pública	3045	\N	\N	\N	07/07/2022
1638	6490010	6	6490	Bibliotecas Populares	Buenos Aires	Ingeniero Budge	Biblioteca Popular Leopoldo Marechal	Campana 1629	1832	42851819	bibliotecamarechal@hotmail.com	\N	07/07/2022
1639	82084270	82	82084	Bibliotecas Populares	Santa Fe	Rosario	Biblioteca Popular Casa de Luxemburgo	Pasco 4624	2000	335814	bpcasalux@yahoo.com.ar	\N	07/07/2022
1640	66056200	66	66056	Bibliotecas Populares	Salta	Salvador Mazza	Biblioteca Popular María Julia Escalera de Cazón	Pastor Alonso	4568	\N	\N	\N	07/07/2022
1641	2000010	2	2000	Bibliotecas Populares	Ciudad Autónoma de Buenos Aires	Ciudad de Buenos Aires	Biblioteca Popular Lectores del pueblo	San Pedrito 1026	1437	46377529	bibliotecapopular@argentina.com	\N	07/07/2022
1642	14133120	14	14133	Bibliotecas Populares	Córdoba	Los Hornillos	Biblioteca Popular Los Hornillos	Bonnier	X5884AKA	492036	bibliohornillos@yahoo.com.ar	\N	07/07/2022
1643	6091010	6	6091	Bibliotecas Populares	Buenos Aires	Berazategui	Biblioteca Popular Fundaterra	103 (e/1 y Av.Fcio.Varela) 72	1884	42758106	h	\N	07/07/2022
1644	38042040	38	38042	Bibliotecas Populares	Jujuy	Palpalá	Biblioteca Popular Dr. Héctor Tizon	Río Tercero 531	4612	4274845	\N	\N	07/07/2022
1645	82021340	82	82021	Bibliotecas Populares	Santa Fe	San Vicente	Biblioteca Popular Mariano Moreno	Libertad	2447	471333	bibpopmmoreno@coopmail.com.ar	\N	07/07/2022
1646	70007020	70	70007	Bibliotecas Populares	San Juan	El Topón	Biblioteca Popular Manuel Lainez	Lozano s/n	5419	4912243	\N	\N	07/07/2022
1647	90014060	90	90014	Bibliotecas Populares	Tucumán	Delfín Gallo	Biblioteca Popular 24 de Septiembre	Calle sin nombre	4117	\N	\N	\N	07/07/2022
1648	14140040	14	14140	Bibliotecas Populares	Córdoba	Balnearia	Biblioteca Popular Martín Fierro	Ex-Estación FCGB	5141	420876	bibliobal@redcoop.com.ar	\N	07/07/2022
1649	66028050	66	66028	Bibliotecas Populares	Salta	Salta	Biblioteca Popular Latinoamerica	12 de octubre 2200	4400	\N	\N	\N	07/07/2022
1650	50049050	50	50049	Bibliotecas Populares	Mendoza	Las Heras	Biblioteca Popular Francisco Manino	Monseñor Verdaguer 1079	5539	4304699	bibliotecapmanino@yahoo.com.ar	\N	07/07/2022
1651	6371010	6	6371	Bibliotecas Populares	Buenos Aires	Villa Ballester	Biblioteca Popular Rioplatense	Colón 3772	1653	47685186	bibliorioplatense@hotmail.com	\N	07/07/2022
1652	54014020	54	54014	Bibliotecas Populares	Misiones	Campo Grande	Asociación Civil Biblioteca Popular José Hernández	Fray Luis Beltrán	3362	657283	\N	\N	07/07/2022
1653	66007010	66	66007	Bibliotecas Populares	Salta	Apolinario Saravia	Biblioteca Popular Apolinario Saravia	Calle 12 de Octubre 170	4449	493208	\N	\N	07/07/2022
1654	14140360	14	14140	Bibliotecas Populares	Córdoba	San Francisco	Biblioteca Popular Mariano Moreno	Florencio Sánchez 667	2400	430457	bpmarianomoreno@yahoo.com.ar	\N	07/07/2022
1655	70077010	70	70077	Bibliotecas Populares	San Juan	Rawson	Biblioteca Popular La sociedad de los patriotas nóveles	República del Líbano y España - Galería San Martín	5425	4241032	bibliotecapop@yahoo.com.ar	\N	07/07/2022
1656	6539010	6	6539	Bibliotecas Populares	Buenos Aires	San Antonio de Padua	Biblioteca Popular Ricardo Guiraldes de San Antonio de Padua	Volta 1374	1718	4862313	biblioteca@bibliotecaguiraldes.com.ar	\N	07/07/2022
1657	30084160	30	30084	Bibliotecas Populares	Entre Ríos	Paraná	Biblioteca Popular y Costurero Laura Vicuña	El Patio	3100	4332374	bibliotecapopularlauravicua@yahoo.com.ar	\N	07/07/2022
1658	6028010	6	6028	Bibliotecas Populares	Buenos Aires	Adrogué	Biblioteca Popular La Margarita blanca	Gral.Paz 765	1846	42944738	lamargaritablanca@yahoo.com.ar	\N	07/07/2022
1659	6410010	6	6410	Bibliotecas Populares	Buenos Aires	Villa Udaondo	Sociedad y Biblioteca Popular La tradición	Julián Balbín 4020	1714	44812711	bibliotecalatradicion@yahoo.com.ar	\N	07/07/2022
1660	6560010	6	6560	Bibliotecas Populares	Buenos Aires	Moreno	Biblioteca Popular El centro y los chicos	Guido Spano 925	1744	\N	elcentroyloschicos@hotmail.com	\N	07/07/2022
1661	66154040	66	66154	Bibliotecas Populares	Salta	San Carlos	Biblioteca Popular Juan Calchaqui	San Martín esq. Nuestra Señora de Guadalupe	4427	\N	\N	\N	07/07/2022
1662	6805010	6	6805	Bibliotecas Populares	Buenos Aires	Don Torcuato	Biblioteca Popular Mariano Moreno	Avda. Alvear (Ruta 202) 840	1611	47481200	malejacastro@yahoo.com.ar	\N	07/07/2022
1663	2000010	2	2000	Bibliotecas Populares	Ciudad Autónoma de Buenos Aires	Ciudad de Buenos Aires	Biblioteca Popular Dr. Arturo Jauretche	Perú 823	1068	43621639	biblioteca@centro27.edu.ar	\N	07/07/2022
1664	6490010	6	6490	Bibliotecas Populares	Buenos Aires	Temperley	Biblioteca Popular San Juan	El cardenal 4485	1834	42602926	bibliotecapopular_sanjuan@hotmail.com	\N	07/07/2022
1665	82049180	82	82049	Bibliotecas Populares	Santa Fe	Reconquista	Biblioteca Popular Padre Leonardo Castellani	Calle 115 841	3560	\N	bibliotecapcastellani@hotmail.com	\N	07/07/2022
1666	6427010	6	6427	Bibliotecas Populares	Buenos Aires	La Tablada	Biblioteca Popular Amigos de La Tablada	Avellaneda 5211	1766	46521210	amigosdelatablada@yahoo.com.ar	\N	07/07/2022
1667	82105200	82	82105	Bibliotecas Populares	Santa Fe	Monje	Biblioteca Popular Alfonsina Storni	Dr. Francisco  Caminos 399	2212	498403	astorni@cosmol.com.ar	\N	07/07/2022
1668	82084270	82	82084	Bibliotecas Populares	Santa Fe	Rosario	Biblioteca Popular Dr. Lisandro de la Torre	24 de setiembre 3703	2000	4343461	\N	\N	07/07/2022
1669	30084160	30	30084	Bibliotecas Populares	Entre Ríos	Paraná	Biblioteca Popular Colibrí	Santa Elena 1822	3100	\N	\N	\N	07/07/2022
1670	14063030	14	14063	Bibliotecas Populares	Córdoba	Camilo Aldao	Biblioteca Popular Teresa B. de Lancestremere	Leandro N. Alem 1195	2585	401261	bibliotecacaldao@nodosud.com.ar	\N	07/07/2022
1671	82070060	82	82070	Bibliotecas Populares	Santa Fe	Felicia	Biblioteca Popular Felicia	Pedro Palacios 586	3087	491431	\N	\N	07/07/2022
1672	14091070	14	14091	Bibliotecas Populares	Córdoba	Cosquín	Biblioteca Popular José Hernández	Juan Carlos Gerónico 1400	5166	\N	bibliotecajhernandez@tutopia.com	\N	07/07/2022
1673	6833050	6	6833	Bibliotecas Populares	Buenos Aires	Micaela Cascallares	Biblioteca Popular Luz y Cultura	Italia	7507	498036	biblioluzycultura@hotmail.com	\N	07/07/2022
1674	50098100	50	50098	Bibliotecas Populares	Mendoza	General San Martín	Biblioteca Popular Ricardo Rojas	Pirovano 100	5570	434430	\N	\N	07/07/2022
1675	14091100	14	14091	Bibliotecas Populares	Córdoba	Huerta Grande	Biblioteca Popular Huerta Grande	Avda. San Martín 748	5174	426258	bibliotecahg@gmail.com	\N	07/07/2022
1676	6840010	6	6840	Bibliotecas Populares	Buenos Aires	Ciudad Jardín de Palomar	Biblioteca Popular Ciudad Jardín	Boulevard Finca 6579	1684	47512111	bibliotecapopularcj@yahoo.com.ar	\N	07/07/2022
1677	6434010	6	6434	Bibliotecas Populares	Buenos Aires	Lanús Este	Biblioteca Popular Olga Cossettini	Centenario Uruguayo 580	1824	42890888	bibliotecacossettini@hotmail.com	\N	07/07/2022
1678	6056010	6	6056	Bibliotecas Populares	Buenos Aires	Bahía Blanca	Biblioteca Popular Gabriela Mistral	Francia 2120	8000	4549499	bibpopgabmistral@yahoo.com.ar	\N	07/07/2022
1679	62021060	62	62021	Bibliotecas Populares	Río Negro	San Carlos de Bariloche	Biblioteca Popular Ruca Quimn	Edificio 11 PB	8400	503910	\N	\N	07/07/2022
1680	6119070	6	6119	Bibliotecas Populares	Buenos Aires	Jeppener	Biblioteca Popular Jeppener	Aldo Sequenza esq. Delaplace	1986	498618	elquijote@coopjeppener.com.ar	\N	07/07/2022
1681	86077050	86	86077	Bibliotecas Populares	Santiago del Estero	Los Juries	Biblioteca Popular Alfonsina Storni	SArmiento prolongación s/n	3763	471190	alfonsinastorni2001@yahoo.com.ar	\N	07/07/2022
1682	14147210	14	14147	Bibliotecas Populares	Córdoba	Malagueño	Biblioteca Popular San José	Puerto Argentino 370	5101	4982017	\N	\N	07/07/2022
1683	70007020	70	70007	Bibliotecas Populares	San Juan	Albardón	Biblioteca Popular Emilio García y Negrete	Misiones 99	5419	4911119	bibgarcianegrete@yahoo.com.ar	\N	07/07/2022
1684	14014010	14	14014	Bibliotecas Populares	Córdoba	Córdoba	Biblioteca Popular Atahualpa	Tomas de Irovi 401	5008	4760617	bpatahualpa@hotmail.com	\N	07/07/2022
1685	82126050	82	82126	Bibliotecas Populares	Santa Fe	Colonia Belgrano / Wildermuth	Biblioteca Popular Bartolomé Mitre	Av.Sarmiento 928	2257	496304	bmitre24@yahoo.com.ar	\N	07/07/2022
1686	6749010	6	6749	Bibliotecas Populares	Buenos Aires	Virreyes	Biblioteca Popular Dra. Alicia Moreau de Justo	Avda. Avellaneda 3025	1646	\N	\N	\N	07/07/2022
1687	6749010	6	6749	Bibliotecas Populares	Buenos Aires	Virreyes	Biblioteca Popular La Casa de las palabras	Quintana esq. Matheu	1646	\N	aliciacar2001@yahoo.com.ar	\N	07/07/2022
1688	58035070	58	58035	Bibliotecas Populares	Neuquén	Neuquén	Biblioteca Popular Rodolfo Walsh	Moquehue y Belisle	8300	4400345	bprodolfowalsh@yahoo.com.ar	\N	07/07/2022
1689	26021050	26	26021	Bibliotecas Populares	Chubut	Rada Tilly	Asociación Biblioteca Pública Popular Y Mun Asencio Abeijón	Antártida Argentina 333	9100	\N	biblioteca@radatilly.com.ar	\N	07/07/2022
1690	2000010	2	2000	Bibliotecas Populares	Ciudad Autónoma de Buenos Aires	Ciudad de Buenos Aires	Biblioteca Popular Hijos del Barrio Piedrabuena Asociación Civil	Calle 2 de abril de 1982 6730	1439	46025880	\N	\N	07/07/2022
1691	66133030	66	66133	Bibliotecas Populares	Salta	Coronel Juan Solá	Biblioteca Popular Maestro Manuel Mirabal	9 de Julio y 25 de Mayo	4554	496154	bipmirabal@hotmail.com	\N	07/07/2022
1692	74021030	74	74021	Bibliotecas Populares	San Luis	Fraga	Biblioteca Popular Remedios de Escalada de San Martín	Sarmiento y Belgrano	5736	405861	\N	\N	07/07/2022
1693	14035010	14	14035	Bibliotecas Populares	Córdoba	Del Campillo	Biblioteca Popular del Campillo	San Martín 417	X6271AHE	499467	bpdelcampillo@delcampillocoop.com.ar	\N	07/07/2022
1694	82098060	82	82098	Bibliotecas Populares	Santa Fe	San Javier	Biblioteca Popular Julio Migno	San Martín 1729	S3005BBK	424161	bibliojmigno@yahoo.com.ar	\N	07/07/2022
1695	6560010	6	6560	Bibliotecas Populares	Buenos Aires	El Palomar	Biblioteca Popular Arturo Jauretche de El Palomar	Crecencia Acosta 971	1706	46508356	bibliotecajauretche@yahoo.com.ar	\N	07/07/2022
1696	6427010	6	6427	Bibliotecas Populares	Buenos Aires	Virrey del Pino	Biblioteca Popular Virrey del Pino	Gorostiaga 5885	1763	497242	biblioteca308@yahoo.com.ar	\N	07/07/2022
1697	14119200	14	14119	Bibliotecas Populares	Córdoba	Santiago Temple	Biblioteca Popular y Centro Cultural Rayuela	Mariano Moreno 851	5124	525777	bibliorayuela@yahoo.com.ar	\N	07/07/2022
1698	30084060	30	30084	Bibliotecas Populares	Entre Ríos	Colonia Avellaneda	Biblioteca Popular Presidente Avellaneda	Mariano Moreno 2690	3107	4979450	biblioteca.avellaneda@gmail.com	\N	07/07/2022
1699	82063110	82	82063	Bibliotecas Populares	Santa Fe	Nelson	Biblioteca Popular Martín Fierro	Sin dirección	3032	\N	\N	\N	07/07/2022
1700	82028090	82	82028	Bibliotecas Populares	Santa Fe	General Gelly	Biblioteca Popular Rincón del Medio	San Martín	2701	\N	bibliogelly@multinetmo.com.ar	\N	07/07/2022
1701	78014020	78	78014	Bibliotecas Populares	Santa Cruz	Cañadon Seco	Biblioteca Popular Cañadon Seco	Barrancas 4225	9013	485143	biblocs@hotmail.com	\N	07/07/2022
1702	26014040	26	26014	Bibliotecas Populares	Chubut	El Hoyo	Biblioteca Popular Rincón de Libros	Lote 67 Paraje Rincón de Lobos	9211	471039	bibrincon@gmail.com	\N	07/07/2022
1703	66126060	66	66126	Bibliotecas Populares	Salta	Pichanal	Biblioteca Popular Rosa Gareca de Moreno	20 de Febrero 465	4534	\N	\N	\N	07/07/2022
1704	50049050	50	50049	Bibliotecas Populares	Mendoza	Las Heras	Biblioteca Popular Palabras del corazón barrio Tamarino	San Juan 2305	5539	4486828	\N	\N	07/07/2022
1705	90084010	90	90084	Bibliotecas Populares	Tucumán	San Miguel de Tucumán	Biblioteca Popular El saber ciudadano	Ayacucho 3000	4000	4293924	bibliosaberciudadano@hotmail.com	\N	07/07/2022
1706	6274010	6	6274	Bibliotecas Populares	Buenos Aires	Florencio Varela	Biblioteca Popular Santo Tomás de Aquino	Bogotá 4374	1888	42753321	bibliostomas@yahoo.com.ar	\N	07/07/2022
1707	58035070	58	58035	Bibliotecas Populares	Neuquén	Neuquén	Biblioteca Popular Monseñor Jaime de Nevares	Mza. B Lote 3 Batilana 1600	8300	4427455	bibliotecadenevares@yahoo.com.ar	\N	07/07/2022
1708	30084200	30	30084	Bibliotecas Populares	Entre Ríos	San Benito	Biblioteca Popular San José de Cupertino	Quirós 1627	3107	4979514	bpcup2001@yahoo.com.ar	\N	07/07/2022
1709	74035020	74	74035	Bibliotecas Populares	San Luis	Juan Llerena	Biblioteca Popular Hugo Arnaldo Fourcade	Avda. Celeste Filipuzziex B.  Mitre	5735	45200	bpfourcade@yahoo.com.ar	\N	07/07/2022
1710	66126020	66	66126	Bibliotecas Populares	Salta	Colonia Santa Rosa	Biblioteca Popular Robustiano Manero	Calle 9 de Julio 224	4531	\N	\N	\N	07/07/2022
1784	6791050	6	6791	Bibliotecas Populares	Buenos Aires	Tandil	Biblioteca Popular de las Mujeres	Lobería 750	7000	423436	\N	\N	07/07/2022
1711	86049110	86	86049	Bibliotecas Populares	Santiago del Estero	Santiago del Estero	Biblioteca Popular José Mármol	Avda. Moreno (Norte) 436	4200	4219534	biblioteca_marmol@hotmail.com	\N	07/07/2022
1712	70084010	70	70084	Bibliotecas Populares	San Juan	Rivadavia	Biblioteca Popular Rayos de luz	Mariano Moreno (Sur) 270	5400	4260691	\N	\N	07/07/2022
1713	86049110	86	86049	Bibliotecas Populares	Santiago del Estero	Santiago del Estero	Biblioteca Popular Dr. Raúl Dargoltz	Sara Rigourd  y José Farbat	4200	4344396	\N	\N	07/07/2022
1714	82049210	82	82049	Bibliotecas Populares	Santa Fe	Villa Ana	Biblioteca Popular Mercedes de Longhi	25 de Mayo y Uruguay	3583	440112	bibliovillaana@hotmail.com	\N	07/07/2022
1715	6756010	6	6756	Bibliotecas Populares	Buenos Aires	Beccar	Biblioteca Popular y Centro Cultural de Beccar	Roma esq. Posadas 1757	1643	\N	\N	\N	07/07/2022
1716	66077020	66	66077	Bibliotecas Populares	Salta	Vaqueros	Biblioteca Popular Roberto Romero	Los Sauces 25	4401	4901256	biblioteca-robertomer@yahoo.com	\N	07/07/2022
1717	70028010	70	70028	Bibliotecas Populares	San Juan	Trinidad	Biblioteca Popular Dr. Antonio Aguilar	Abraham Tapia (Sur) 1380	5400	4203816	bibliosanjuan@hotmail.com	\N	07/07/2022
1718	70077010	70	70077	Bibliotecas Populares	San Juan	Rawson	Biblioteca Popular Roberto J. Payro	Almafuerte e/Yapeyú y Misiones	5425	\N	\N	\N	07/07/2022
1719	6245010	6	6245	Bibliotecas Populares	Buenos Aires	Punta Lara	Biblioteca Popular Osvaldo H. Merlo	Calle 19 esq. Nro. 5	1931	42507783	anamzanoni@yahoo.com.ar	\N	07/07/2022
1720	6441030	6	6441	Bibliotecas Populares	Buenos Aires	Ringuelet	Biblioteca Popular Tupac Amaru infantil y juvenil	Calle 10 bis	1900	5881631	bibliotecatupacamaru@yahoo.com.ar	\N	07/07/2022
1721	86049110	86	86049	Bibliotecas Populares	Santiago del Estero	Santiago del Estero	Biblioteca Popular Andrés Chazarreta	Andrés Chazarreta esq. La Teresita	4200	\N	\N	\N	07/07/2022
1722	82112060	82	82112	Bibliotecas Populares	Santa Fe	La Criolla	Biblioteca Popular Luis Landriscina	Santa Fe 278	3052	495306	bibliolacriolla@gcrespo.com.ar	\N	07/07/2022
1723	6399020	6	6399	Bibliotecas Populares	Buenos Aires	Casbas	Biblioteca Popular Dardo Nepomuceno Arditi Rocha	Justo Condesse 357	6417	42507783	bparditirocha@hotmail.com	\N	07/07/2022
1724	82056130	82	82056	Bibliotecas Populares	Santa Fe	Serodino	Biblioteca Popular Manuel Belgrano	Mariano Moreno	2216	490875	\N	\N	07/07/2022
1725	6371010	6	6371	Bibliotecas Populares	Buenos Aires	Villa Humberto	Biblioteca Popular y Centro Cultural Villa Humberto	Calle 115 (Lavalle) 1700	1650	\N	lavilla_humberto@hotmail.com	\N	07/07/2022
1726	74056150	74	74056	Bibliotecas Populares	San Luis	San Luis	Biblioteca Popular Jacinto Guiñazu	Centenario y San Juan	5700	\N	\N	\N	07/07/2022
1727	6371010	6	6371	Bibliotecas Populares	Buenos Aires	Villa Zagala	Biblioteca Popular José Murillo	Uriburu 3657	1651	47523693	bibliomurillo@yahoo.com.ar	\N	07/07/2022
1728	82028050	82	82028	Bibliotecas Populares	Santa Fe	Cañada Rica	Biblioteca Popular Julio Migno	General Lonardi 401	2105	499177	\N	\N	07/07/2022
1729	6091010	6	6091	Bibliotecas Populares	Buenos Aires	Juan M. Gutierrez	Biblioteca Popular Juan María Gutierrez	Calle 460 A e/409 y 410 918	1890	453737	bibliotecapopularjmgutierrez@hotmail.com	\N	07/07/2022
1730	6357110	6	6357	Bibliotecas Populares	Buenos Aires	Mar del Plata	Biblioteca Popular Barrio Santa Rita	Intendente Camusso 1152	7600	\N	\N	\N	07/07/2022
1731	18077010	18	18077	Bibliotecas Populares	Corrientes	Itatí	Biblioteca Popular Teresa de los Andes	Av. San Luis del Palmar, e/Gamarra y 25 de Mayo	3414	493151	bibliotecapopularitati@hotmail.com	\N	07/07/2022
1732	30088010	30	30088	Bibliotecas Populares	Entre Ríos	General Campos	Biblioteca Popular Ser protagonistas	Pte. Perón (ex Estación del Ferrocarril)	3216	5290811	serprotagonistas@yahoo.com.ar	\N	07/07/2022
1733	54091080	54	54091	Bibliotecas Populares	Misiones	Oberá	Biblioteca Popular Vamos a leer	Saavedra y Río Bermejo	3360	404455	bibleer@yahoo.com.ar	\N	07/07/2022
1734	42105020	42	42105	Bibliotecas Populares	La Pampa	Dorila- La Puma	Biblioteca Popular José Elías Rosales	Calle 11 e/3 y 4	6365	480101	bibliotecarosales@hotmail.com	\N	07/07/2022
1735	82084270	82	82084	Bibliotecas Populares	Santa Fe	Rosario	Biblioteca Popular Gastón Gori	Juan José Paso 7990	2000	4519625	bpgastongori@hotmail.com	\N	07/07/2022
1736	66077020	66	66077	Bibliotecas Populares	Salta	Vaqueros	Asociación y Biblioteca Popular El molino	D. Giménez	4401	4011729	bibliotecaelmolino@yahoo.com.ar	\N	07/07/2022
1737	70098010	70	70098	Bibliotecas Populares	San Juan	Santa Lucía	Biblioteca Popular Plus Ultra	Libertad (N) 1754	5411	4241032	\N	\N	07/07/2022
1738	70084010	70	70084	Bibliotecas Populares	San Juan	Marquesado	Biblioteca Popular Constancia y acción	Av.San Martín 7195	5407	\N	\N	\N	07/07/2022
1739	6035010	6	6035	Bibliotecas Populares	Buenos Aires	Gerli	Biblioteca Popular Enrique del Valle Iberlucea	De la Serna 710	1869	42059469	bibliotecaiberlucea@hotmail.com	\N	07/07/2022
1740	62042400	62	62042	Bibliotecas Populares	Río Negro	Cipolletti	Biblioteca Popular Fernando Jara	España 1740	8324	4792544	ctccipolletti@uol.com.ar	\N	07/07/2022
1741	18119040	18	18119	Bibliotecas Populares	Corrientes	Tapebicuá	Biblioteca Popular Ramón Barboza	Juan Ramón Vidal	3232	\N	bpramonbarboza@hotmail.com	\N	07/07/2022
1742	86035090	86	86035	Bibliotecas Populares	Santiago del Estero	La Banda	Biblioteca Popular Fortunato Júarez Barrios Miski Mayu y Parque Indus	Mocovies 23	4300	\N	\N	\N	07/07/2022
1743	70084010	70	70084	Bibliotecas Populares	San Juan	La Bebida	Biblioteca Popular Juan Rómulo Fernández	Ignacio de la Rosa 4456	5400	4330473	bibliotecajuanromulofernandez@hotmail.com	\N	07/07/2022
1744	86035090	86	86035	Bibliotecas Populares	Santiago del Estero	La Banda	Biblioteca Popular Ada Nilda Alderete	Añatuya esq. Sumanpa	4300	420403	\N	\N	07/07/2022
1745	66028050	66	66028	Bibliotecas Populares	Salta	Salta	Biblioteca Popular Lola Mora	Francisco G. Arias 1158	4400	4351283	bibpoplolamora@hotmail.com	\N	07/07/2022
1746	70077010	70	70077	Bibliotecas Populares	San Juan	Rawson	Biblioteca Popular Alfonsina Storni	Jorge Newbery 415	5425	4449135	alfonsinastorni.rawsonsj@gmail.com	\N	07/07/2022
1747	70028010	70	70028	Bibliotecas Populares	San Juan	San Juan	Biblioteca Popular El Eternauta	Mariano Moreno 441	5400	\N	\N	\N	07/07/2022
1748	50126060	50	50126	Bibliotecas Populares	Mendoza	Tupungato	Biblioteca Popular Mirador de Las Estrellas	Laprida 23	5561	489515	bibliotecapopulartupungato@gmail.com	\N	07/07/2022
1749	14098230	14	14098	Bibliotecas Populares	Córdoba	Río Cuarto	Asociación Vecinal y Biblioteca Popular Santiago Coronel	José Semería 850	5800	5061229	bpscoronel@yahoo.com.ar	\N	07/07/2022
1750	38021060	38	38021	Bibliotecas Populares	Jujuy	San Salvador de Jujuy	Biblioteca Popular Campo Verde	Mza 13 Lote 18	4600	5009384	bibliocampoverde@yahoo.com.ar	\N	07/07/2022
1751	50105210	50	50105	Bibliotecas Populares	Mendoza	San Rafael	Biblioteca Popular Manuel Belgrano de El Nihuil	Gral Sabio	5600	494014	bibliotecaelnihuil@yahoo.com.ar	\N	07/07/2022
1752	50105210	50	50105	Bibliotecas Populares	Mendoza	San Rafael	Biblioteca Popular Maestro Antonio Isaac Quiroga	Ruta Provincial 160	5600	\N	\N	\N	07/07/2022
1753	14147300	14	14147	Bibliotecas Populares	Córdoba	Villa Anisacate	Biblioteca Popular Flavio Arnal Ponti	Los Chañaritos	5189	\N	bibliotecaarnalponti@yahoo.com.ar	\N	07/07/2022
1754	50105180	50	50105	Bibliotecas Populares	Mendoza	Rama Caida	Biblioteca Popular Esperanza de nuestros lectores	Ejército de las Andes y Arancibia	5603	662900	\N	\N	07/07/2022
1755	50021010	50	50021	Bibliotecas Populares	Mendoza	Godoy Cruz	Biblioteca Popular Pablito Gonzalez	Velez Sarfield  y Puerto Argentino	5501	4398006	bibpoppablito@yahoo.com.ar	\N	07/07/2022
1756	18028020	18	18028	Bibliotecas Populares	Corrientes	Santa Rosa	Biblioteca Popular Francisco Madariaga	Avda. San Martín 804	3421	474774	bibliopopfm@hotmail.com	\N	07/07/2022
1757	22014030	22	22014	Bibliotecas Populares	Chaco	La Leonesa	Asociación Civil Biblioteca Popular La Leonesa	Angela Fernández 55	3518	470073	bibliotecalaleonesa@yahoo.com.ar	\N	07/07/2022
1758	6560010	6	6560	Bibliotecas Populares	Buenos Aires	Paso del Rey	Sociedad de fomento San Pedro y Biblioteca Popular Olegario Víctor Andrade	Dastugue 3570	1742	4635408	sociedaddefomentosanpedro@argentina.com	\N	07/07/2022
1759	86056060	86	86056	Bibliotecas Populares	Santiago del Estero	Nueva esperanza	Biblioteca Popular San Roque	Libertad y Francisco de Aguirre	4117	5090805	\N	\N	07/07/2022
1760	66028050	66	66028	Bibliotecas Populares	Salta	Salta	Biblioteca Popular Dr. Gustavo Cuchi Leguizamón	Pasaje José Ingenieros, Mzna.411 B Lote 1	4400	\N	bibli_g_leg21@hotmail.com	\N	07/07/2022
1761	66056220	66	66056	Bibliotecas Populares	Salta	Tartagal	Biblioteca Popular Amparo F. de Maidana	9 de Julio 623	4560	421135	bibliotecaamparofdemaidana@yahoo.com.ar	\N	07/07/2022
1762	18084020	18	18084	Bibliotecas Populares	Corrientes	Ituzaingo	Asociación Biblioteca Popular Carlos Guido Spano	Buenos Aires y Belgrano	3302	421110	bpcgs4110@hotmail.com	\N	07/07/2022
1763	30084160	30	30084	Bibliotecas Populares	Entre Ríos	Paraná	Biblioteca Popular Caminantes	Gobernador Antelo 1345	3202	4330338	caminantesbp@yahoo.com.ar	\N	07/07/2022
1764	70028010	70	70028	Bibliotecas Populares	San Juan	Desamparados	Biblioteca Popular 1 de Febrero	Av.Paula A.de Sarmiento 498	5400	4231873	biblfeh2000@yahoo.com.ar	\N	07/07/2022
1765	58035070	58	58035	Bibliotecas Populares	Neuquén	Neuquén	Biblioteca Popular Libertador General José de San Martín	Juan XXIII  (esquina Río Diamante) 1600	8300	4425226	bgsmartin@hotmail.com	\N	07/07/2022
1766	82084270	82	82084	Bibliotecas Populares	Santa Fe	Rosario	Biblioteca Popular Pocho Lepratti	Virasoro 39 Bis	2000	4812064	biblepratti@yahoo.com.ar	\N	07/07/2022
1767	6490010	6	6490	Bibliotecas Populares	Buenos Aires	Lomas de Zamora	Biblioteca Popular Julio Cortázar de Lomas Este	Miguel Cané 967	1832	42431082	bibjuliocortazar@yahoo.com.ar	\N	07/07/2022
1768	6763050	6	6763	Bibliotecas Populares	Buenos Aires	San Nicolás	Biblioteca Popular Barrio del Carmen	Boer 709	2900	426248	bibdelcarmen@hotmail.com	\N	07/07/2022
1769	6434010	6	6434	Bibliotecas Populares	Buenos Aires	Lanús	Centro y Biblioteca Popular Osvaldo Pugliese	Aristóbulo del Valle 1370	1824	42415681	bibliopugliese@yahoo.com.ar	\N	07/07/2022
1770	70028010	70	70028	Bibliotecas Populares	San Juan	Trinidad	Biblioteca Popular Pública La escalera	Agustín Gomez	5400	4213235	\N	\N	07/07/2022
1771	6294020	6	6294	Bibliotecas Populares	Buenos Aires	Ascención	Biblioteca Popular Domingo Faustino Sarmiento de Ascención	Rafael Reta	6003	561340	\N	\N	07/07/2022
1772	6819070	6	6819	Bibliotecas Populares	Buenos Aires	Villa Ventana	Asociación Biblioteca Popular Macedonio Fernández	Tacuarita	8168	\N	bpmacedonio@hotmail.com	\N	07/07/2022
1773	6490010	6	6490	Bibliotecas Populares	Buenos Aires	Lomas de Zamora	Biblioteca Popular de la ciudad	San Martín 415	1832	42440971	bibliotecapopulardelaciudad@gmail.com	\N	07/07/2022
1774	6357110	6	6357	Bibliotecas Populares	Buenos Aires	Mar del Plata	Biblioteca Popular y Centro Cultural Centenario	Avellaneda y Tierra del Fuego Sector 3 Edificio 4 PB	7600	4723321	bibliotecacentenario@yahoo.com.ar	\N	07/07/2022
1775	58035070	58	58035	Bibliotecas Populares	Neuquén	Neuquén	Biblioteca Popular Luis Topo Oliva Asociación Civil	Remigio Bosch 1665	8300	\N	bibliotecaoliva@yahoo.com.ar	\N	07/07/2022
1776	42021020	42	42021	Bibliotecas Populares	La Pampa	Santa Rosa	Biblioteca Popular Edgar Morisoli	Victor Lordi 73	6300	412627	biblioteca_emorisoli@hotmail.com	\N	07/07/2022
1777	6420030	6	6420	Bibliotecas Populares	Buenos Aires	San Clemente del Tuyú	Sociedad Fomento y Biblioteca Popular El Tala	Calle 9 4068	7105	421525	bib-arocha@educar	\N	07/07/2022
1778	70028010	70	70028	Bibliotecas Populares	San Juan	Desamparados	Biblioteca Popular Virgen del Carmen	San Lorenzo 1998	J5400XAA	4233427	\N	\N	07/07/2022
1779	6714010	6	6714	Bibliotecas Populares	Buenos Aires	Arroyo Dulce	Biblioteca Popular Renacer	Avda. Gowland	2743	\N	bib_renacer@cosepad.com.ar	\N	07/07/2022
1780	54084050	54	54084	Bibliotecas Populares	Misiones	Puerto Piray	Biblioteca Popular Oñondive	Marco Paz	\N	460568	bibpoponondive@yahoo.com.ar	\N	07/07/2022
1781	6861010	6	6861	Bibliotecas Populares	Buenos Aires	Olivos	Biblioteca Popular Arandú	Avda. Florida 2010	1636	47956464	bibliotecapopulararandu@hotmail.com	\N	07/07/2022
1782	62007040	62	62007	Bibliotecas Populares	Río Negro	Guardia Mitre	Biblioteca Popular Pública Municipal J. B. Campastro	Mauricio Blanco 519	8505	4792544	\N	\N	07/07/2022
1783	66007130	66	66007	Bibliotecas Populares	Salta	Nuestra Señora de Talavera	Biblioteca Popular General Manuel Belgrano	Calle Principal	4452	\N	\N	\N	07/07/2022
1785	6560010	6	6560	Bibliotecas Populares	Buenos Aires	Francisco Alvarez	Biblioteca Popular San José Obrero	Salvador Rueda 2070	1746	427718	sanjoseobrerobiblioteca@yahoo.com.ar	\N	07/07/2022
1786	6434010	6	6434	Bibliotecas Populares	Buenos Aires	Monte Chingolo	Biblioteca Popular Monte Chingolo	General Pintos 4752	1825	42204049	bibliotecapopularmontechingolo@gmail.com	\N	07/07/2022
1787	6035010	6	6035	Bibliotecas Populares	Buenos Aires	Avellaneda	Biblioteca Popular Maestro Alfredo Bravo	Dardo Rocha 179	1870	42043062	bibliotecabravo@yahoo.com.ar	\N	07/07/2022
1788	6056010	6	6056	Bibliotecas Populares	Buenos Aires	Bahía Blanca	Biblioteca Popular Simón Rodriguez	Vieytes 2745	8000	4086201	\N	\N	07/07/2022
1789	50105200	50	50105	Bibliotecas Populares	Mendoza	Salto de las Rocas	Biblioteca Popular Salto de las Rosas	Sarmiento	5603	411185	saltodelasrosasbiblioteca@yahoo.com.ar	\N	07/07/2022
1790	6560010	6	6560	Bibliotecas Populares	Buenos Aires	Moreno	Biblioteca Popular Vicky	Ruta 24 y Baigorria e/París y Escalada	1744	\N	vicky@yahoo.com.ar	\N	07/07/2022
1791	6441030	6	6441	Bibliotecas Populares	Buenos Aires	La Plata	Centro y Biblioteca Popular Carlos Bormida	Calle 38 e/135 y 136 2023	1900	4703223	bibliopcarlosbormida@yahoo.com.ar	\N	07/07/2022
1792	70098010	70	70098	Bibliotecas Populares	San Juan	Santa Lucía	Biblioteca Popular Juana Manso	José Manuel Estrada 1059	5411	4275011	bjuanamanso@gmail.com	\N	07/07/2022
1793	6112090	6	6112	Bibliotecas Populares	Buenos Aires	Warnes	Biblioteca Popular José Ignacio Warnes	Santa Fe s/n, Estación ex Ferrocarril	6646	492090	bpjiwarnes@yahoo.com.ar	\N	07/07/2022
1794	26077030	26	26077	Bibliotecas Populares	Chubut	Rawson	Biblioteca Popular Soldado Caído S. Antieco	Juan Goicochea 395	9103	486347	biblioteca_antieco@yahoo.es	\N	07/07/2022
1795	50098020	50	50098	Bibliotecas Populares	Mendoza	Alto Verde	Biblioteca Popular de Alto Verde	Ruta Provincial 50 km 1026	5582	431018	\N	\N	07/07/2022
1796	14140010	14	14140	Bibliotecas Populares	Córdoba	Alicia	Biblioteca Popular y Pública José Hernández	Lavalle	5949	496691	biblioalicia16@yahoo.com.ar	\N	07/07/2022
1797	30098060	30	30098	Bibliotecas Populares	Entre Ríos	Herrera	Biblioteca Escolar y Popular Julián Herrera	Luis Signe 333	3272	\N	\N	\N	07/07/2022
1798	82084150	82	82084	Bibliotecas Populares	Santa Fe	General Lagos	Biblioteca Municipal y Popular Ferdinando Ricci	San Martín 361	2127	490262	\N	\N	07/07/2022
1799	62056030	62	62056	Bibliotecas Populares	Río Negro	Ñorquinco	Asociación Biblioteca Popular Ñorquinco	Avda. San Martín y Pasaje s/Nombre	8415	4916131	bibliotecapopular-ctc@hotmail.com	\N	07/07/2022
1800	62042450	62	62042	Bibliotecas Populares	Río Negro	General Roca	Biblioteca Popular Lucía Epullan	Alem 2311	8332	423540	bibliopopluciaepullan@yahoo.com.ar	\N	07/07/2022
1801	94007010	94	94007	Bibliotecas Populares	Tierra del Fuego	Río Grande	Biblioteca Popular Leonor María Piñeiro	José Romero 3096	9420	419658	bplmp@hotmail.com	\N	07/07/2022
1802	6515010	6	6515	Bibliotecas Populares	Buenos Aires	Tortuguitas	La esperanza del Callao y Biblioteca Popular	VAlparaíso 3415	1667	621053	asociacionlec@ymail.com	\N	07/07/2022
1803	58035070	58	58035	Bibliotecas Populares	Neuquén	Neuquén	Biblioteca Popular Pehuen - Barrio Alta Barda	El Ceibo 434	8300	4425226	bibliotecapehuen@yahoo.com.ar	\N	07/07/2022
1804	62042450	62	62042	Bibliotecas Populares	Río Negro	General Roca	Biblioteca Popular La Rivera	604 58	8332	492007	bibliorivera@yahoo.com.ar	\N	07/07/2022
1805	82049120	82	82049	Bibliotecas Populares	Santa Fe	Las Garzas	15 de junio Biblioteca Popular	Santa Fe s/n	3574	493129	bp15dejunio@yahoo.com.ar	\N	07/07/2022
1806	6056010	6	6056	Bibliotecas Populares	Buenos Aires	Bahía Blanca	Biblioteca Popular Villa Duprat	Peñaloza 172	8000	4880502	biblioduprat@yahoo.com.ar	\N	07/07/2022
1807	6658010	6	6658	Bibliotecas Populares	Buenos Aires	Quilmes	Asociación y Biblioteca Popular Dr. Juan Martín Vilaseca	Condarco 1415	1878	42249144	bibliotecavilaseca@hotmail.com	\N	07/07/2022
1808	82098030	82	82098	Bibliotecas Populares	Santa Fe	Colonia Durán	Biblioteca Popular Compartir	Sin dirección	3553	637962	compartir-08@hotmail.com	\N	07/07/2022
1809	90098010	90	90098	Bibliotecas Populares	Tucumán	Anaicha del Valle	Biblioteca Popular Amado Juarez	San Martín	4137	421220	bibliotecapopularjuarez@cosama.com.ar	\N	07/07/2022
1810	50063070	50	50063	Bibliotecas Populares	Mendoza	Las Compuertas	Biblioteca Popular Las Compuertas	Ruta Panamericana Nº 82 Km 21	5549	5734645	bibliolascompuertas@gmail.com	\N	07/07/2022
1811	58021010	58	58021	Bibliotecas Populares	Neuquén	Las Coloradas	Biblioteca Popular Quintú C'Me Raquizuam (Buscando Buenos Pensamientos)	Avda. San Martín y Carlos Potente	8341	409069	bibliotecaquintu@yahoo.com.ar	\N	07/07/2022
1812	26014050	26	26014	Bibliotecas Populares	Chubut	El Maitén	Biblioteca Popular de Buenos Aires Chico-Niños Lectores	Calle Principal	9210	495609	\N	\N	07/07/2022
1813	58035070	58	58035	Bibliotecas Populares	Neuquén	Neuquén	Biblioteca Popular Huilliches	San Martín 4512	8300	4698914	bibliotecahuilliches@hotmail.com	\N	07/07/2022
1814	38084100	38	38084	Bibliotecas Populares	Jujuy	Susques	Biblioteca Popular de Susques	Belén s/n	4641	490207	\N	\N	07/07/2022
1815	30098120	30	30098	Bibliotecas Populares	Entre Ríos	Santa Anita	Biblioteca Popular Páginas Mías	9 de Julio y Monseñor Boxler	3248	4979514	paginasmias@yahoo.com.ar	\N	07/07/2022
1816	18021020	18	18021	Bibliotecas Populares	Corrientes	Corrientes	Biblioteca Popular Coembá Porá (Lindo Amanecer	Madariaga y 6 de Mayo	3401	\N	coembapora@yahoo.com.ar	\N	07/07/2022
1817	6119050	6	6119	Bibliotecas Populares	Buenos Aires	Coronel Brandsen	Biblioteca Popular Dr. Frutos Enrique Ortiz	Larrea 3077	1980	445717	\N	\N	07/07/2022
1818	82049070	82	82049	Bibliotecas Populares	Santa Fe	Guadalupe Norte	Biblioteca Popular Julio Migno de Guadalupe Norte	Calle 9	3574	\N	bibjuliomigno@hotmail.com	\N	07/07/2022
1819	66028050	66	66028	Bibliotecas Populares	Salta	Salta	Biblioteca Popular Cabo 1º Roberto F. Vidaurre	Calle 5 Casa 342	4400	\N	\N	\N	07/07/2022
1820	6091010	6	6091	Bibliotecas Populares	Buenos Aires	Ranelagh	Biblioteca Popular y Centro Victoria Ocampo	Calle 364 433	1886	61912330	ranelaghbibliompa@yahoo.com.ar	\N	07/07/2022
1856	86049120	86	86049	Bibliotecas Populares	Santiago del Estero	Vuelta De La Barranca	Biblioteca Popular Profesor Víctor HUgo Olivares	Independencia Prolongacion	4200	\N	\N	\N	07/07/2022
1821	6274010	6	6274	Bibliotecas Populares	Buenos Aires	Villa Vatteone	Biblioteca Popular Florencio Sánchez	Avda. Eva Perón y Virgen de Itatí	1888	42746089	bibliotecaflorenciosanchez@yahoo.com.ar	\N	07/07/2022
1822	6441030	6	6441	Bibliotecas Populares	Buenos Aires	La Plata	Centro Cultural y Biblioteca Popular Enlazando palabras	Calle 520 4533	1900	4705297	ongenlazandopalabras@hotmail.com	\N	07/07/2022
1823	70133010	70	70133	Bibliotecas Populares	San Juan	Zonda	Biblioteca Popular Legisladores Argentinos	Ruta N° 12 Km 2	5401	4241032	\N	\N	07/07/2022
1824	50105220	50	50105	Bibliotecas Populares	Mendoza	Villa Veinticinco de Mayo	Biblioteca Popular Fray F. Inalican	Los Andes 455	5615	430400	equipouno@infovia.com.ar	\N	07/07/2022
1825	82014140	82	82014	Bibliotecas Populares	Santa Fe	Villada	Asociación Civil Biblioteca Popular Mariano Moreno de Villada	San Miguel 376	2173	4257166	bibpopmarianomoreno@yahoo.com.ar	\N	07/07/2022
1826	6371010	6	6371	Bibliotecas Populares	Buenos Aires	General San Martín	Biblioteca Pública Popular Parlante Nuevo Ser	Ayacucho 2377	1650	47542814	biblosnuevoser@hotmail.com	\N	07/07/2022
1827	6595070	6	6595	Bibliotecas Populares	Buenos Aires	Olavarría	Biblioteca Popular Coty Laborde	Coronel Suárez 1795	7400	416722	cotylaborde@coopenet.com.ar	\N	07/07/2022
1828	6399030	6	6399	Bibliotecas Populares	Buenos Aires	Garré	Biblioteca Popular Dra. Alicia Teresa Morales	Diagonal Norte	6411	430043	bpaliciatmorales_garre@yahoo.com.ar	\N	07/07/2022
1829	6371010	6	6371	Bibliotecas Populares	Buenos Aires	San Andrés	Biblioteca Popular Profesor Carlos Serraz	Nº 91- San Lorenzo 3169	1651	47382880	humbertobielli@hotmail.com	\N	07/07/2022
1830	26007020	26	26007	Bibliotecas Populares	Chubut	Puerto Madryn	Biblioteca Popular de Puerto Madryn	Luis María Campos 776	9120	470575	bibliotecapuertomadryn@speedy.com.ar	\N	07/07/2022
1831	62021060	62	62021	Bibliotecas Populares	Río Negro	San Carlos de Bariloche	Biblioteca Popular Jorge Luis Borges	Casa 65	8400	526216	biblioborges@hotmail.com	\N	07/07/2022
1832	6427010	6	6427	Bibliotecas Populares	Buenos Aires	Isidro Casanova	Biblioteca Popular Rotaria	Madrid esq. Sarrachaga 6198	1765	46253449	bibliotecapopularrotaria@yahoo.com.ar	\N	07/07/2022
1833	74056130	74	74056	Bibliotecas Populares	San Luis	Salinas del Berbedero	Biblioteca Popular Dr. A. Rodríguez Saa	Sin dirección	5724	498203	biblio_rodriguezsaa@yahoo.com.ar	\N	07/07/2022
1834	74056150	74	74056	Bibliotecas Populares	San Luis	San Luis	Biblioteca Popular Jorge Luis Borges	Manzana 435 Casa 27	5700	448543	biblioteborges@hotmail.com	\N	07/07/2022
1835	46014010	46	46014	Bibliotecas Populares	La Rioja	La Rioja	Centro Cultural y Biblioteca Popular Ciudad de los Naranjos	Carmen de Barrionuevo 1164	5300	431046	bibliociudadnar@hotmail.com	\N	07/07/2022
1836	6756010	6	6756	Bibliotecas Populares	Buenos Aires	Beccar	Biblioteca Popular Cava Jovén	Neyer 2360	1643	42440837	bpcavajoven@yahoo.com.ar	\N	07/07/2022
1837	30015100	30	30015	Bibliotecas Populares	Entre Ríos	Los Charrúas	Biblioteca Popular Tierra de Inmigrantes	Ex Estación  Ferrocarril General Urquiza	3212	4907231	\N	\N	07/07/2022
1838	86063090	86	86063	Bibliotecas Populares	Santiago del Estero	Villa La Punta	Biblioteca Popular Juan Carlos Infante del Castaño	Brigadier Juan Felipe Ibarra	4203	\N	\N	\N	07/07/2022
1839	82084270	82	82084	Bibliotecas Populares	Santa Fe	Rosario	Asociación Civil Biblioteca Popular Raíces y Alas	Av. Abanderado Grandoli 3677	2000	4663399	nogaralito@hotmail.com	\N	07/07/2022
1840	6035010	6	6035	Bibliotecas Populares	Buenos Aires	Sarandí	Sociedad Fomento y Cultura y Biblioteca Popular Domingo Faustino Sarmiento	Supisiche 680	1872	\N	bsfsarmiento1925@yahoo.com.ar	\N	07/07/2022
1841	6840010	6	6840	Bibliotecas Populares	Buenos Aires	Caseros	Biblioteca Popular General San Martín	Julio Perdiguero 2310	1678	47505856	bibpopsanmartin@gmail.com	\N	07/07/2022
1842	66140040	66	66140	Bibliotecas Populares	Salta	El Potrero	Biblioteca Popular y Grupo Sociedad Cultural Crecer	Mariano Moreno y Macacha Güemes	4193	15664436	bibliotecapopularcrecer@hotmail.com	\N	07/07/2022
1843	6868020	6	6868	Bibliotecas Populares	Buenos Aires	Villa Gesell	Asociación de Fomento Atlantica y Biblioteca Popular	Boulevard y Paseo 123	7165	\N	bibliotecaleopoldomarechal@gesell.com.ar	\N	07/07/2022
1844	6490010	6	6490	Bibliotecas Populares	Buenos Aires	Llavallol	Biblioteca Popular Escritores Argentinos	Avda. Antártida Argentina 2264	1836	55995535	bipopu_argentinos07@yahoo.com.ar	\N	07/07/2022
1845	2000010	2	2000	Bibliotecas Populares	Ciudad Autónoma de Buenos Aires	Ciudad de Buenos Aires	Biblioteca Popular Federico Lacroze	Thompson esq. Valle 502	1424	44311073	bpflacroze@gmail.com	\N	07/07/2022
1846	82133010	82	82133	Bibliotecas Populares	Santa Fe	Calchaquí	Biblioteca Popular Angel José Medina	ex Estación del Ferrocarril	3050	470789	bibliotecaangelmedina@hotmail.com	\N	07/07/2022
1847	6539010	6	6539	Bibliotecas Populares	Buenos Aires	Merlo	Biblioteca Popular Manuel Galvez	Dean Funes 2507	1722	4892559	\N	\N	07/07/2022
1848	86049110	86	86049	Bibliotecas Populares	Santiago del Estero	Santiago del Estero	Biblioteca Popular Dr. Bernardo Canal Feijoo	Pedro Rizolo s/n	4200	4393460	bp.canal-feijot-sgo@hotmail.es	\N	07/07/2022
1849	62035040	62	62035	Bibliotecas Populares	Río Negro	Paraje Rincón de las Perlas	Biblioteca Popular Quimun	Avenida Las Perlas s/n, Lote 104	8333	4219770	bpquimun@hotmail.com	\N	07/07/2022
1850	18028010	18	18028	Bibliotecas Populares	Corrientes	Concepción	Biblioteca Popular Rector Carlos Bobsín	Capitán Arbo y Blanco	3423	423540	bpcbobsin@hotmail.com	\N	07/07/2022
1851	14021230	14	14021	Bibliotecas Populares	Córdoba	Río Ceballos	Biblioteca Popular Cdr. Enrique Carlos Aragón King	Avda. San Martín 8170	5111	453735	bibliopopuaraking@hotmail.com	\N	07/07/2022
1852	6672010	6	6672	Bibliotecas Populares	Buenos Aires	Rauch	Ropero Comunitario y Biblioteca Popular Eva Perón	Pellegrini 37	7203	\N	bibliotecaevaperon.rauch@yahoo.com.ar	\N	07/07/2022
1853	82070150	82	82070	Bibliotecas Populares	Santa Fe	Matilde	Biblioteca Popular Walter Gunziger	Boulevard San Martín s/n	3013	4680704	bibliotecagunziger@hotmail.com	\N	07/07/2022
1854	2000010	2	2000	Bibliotecas Populares	Ciudad Autónoma de Buenos Aires	Ciudad de Buenos Aires	Centro Cultural y Biblioteca Popular Carlos Sanchez Viamonte	Austria 2156	\N	65543797	\N	\N	07/07/2022
1855	58042020	58	58042	Bibliotecas Populares	Neuquén	Tricao Malal	Biblioteca Popular Martín Torres	San Martín s/n	8358	497998	\N	\N	07/07/2022
1857	6861010	6	6861	Bibliotecas Populares	Buenos Aires	Vicente Lopez	Biblioteca Popular Sudestada	Aristobulo Del Valle 1631	1602	48370797	bpsudestada@yahoo.com.ar	\N	07/07/2022
1858	54014070	54	54014	Bibliotecas Populares	Misiones	Pueblo Presidente Artuo U. Illia	Asociación Biblioteca Popular Arturo U. Illia	Calle pincipal	3337	445752	\N	\N	07/07/2022
1859	6760010	6	6760	Bibliotecas Populares	Buenos Aires	Muñiz	Biblioteca Popular y Centro El faro	Azcuenaga 3245	1662	44550951	bpelfaro@gmail.com	\N	07/07/2022
1860	14133190	14	14133	Bibliotecas Populares	Córdoba	Villa de las Rosas	Biblioteca Popular Villa de las Rosas	25 de Mayo 334	5885	494141	bibliotecapopularvilladelasrosas@yahoo.com.ar	\N	07/07/2022
1861	54105030	54	54105	Bibliotecas Populares	Misiones	Mojón Grande	Biblioteca Popular Del Conocimiento al Saber	Avda. San Martín y Entre Ríos	3357	\N	\N	\N	07/07/2022
1862	74035070	74	74035	Bibliotecas Populares	San Luis	Villa Mercedes	Biblioteca Popular Teniente Manuel Félix Origone	Almafuerte 828	5730	420650	bibmanuelforigone@yahoo.com.ar	\N	07/07/2022
1863	6805010	6	6805	Bibliotecas Populares	Buenos Aires	Tigre	Biblioteca Popular Troncos del Talar	Independencia 1653	1648	47155869	bibliotroncos@yahoo.com.ar	\N	07/07/2022
1864	70077010	70	70077	Bibliotecas Populares	San Juan	Rawson	Biblioteca Popular Sur	Ortega y Mendoza sur 3798	5425	5047275	\N	\N	07/07/2022
1865	14182180	14	14182	Bibliotecas Populares	Córdoba	Morrison	Biblioteca Popular Morrison	Cristo Rey 81	2568	480104	\N	\N	07/07/2022
1866	6505020	6	6505	Bibliotecas Populares	Buenos Aires	General Mansilla (Est. Bartolomé Bavio)	Biblioteca Popular Edmundo Girardengo	San Julián y Montevideo	1911	4911892	\N	\N	07/07/2022
1867	82084170	82	82084	Bibliotecas Populares	Santa Fe	Ibarlucea	Biblioteca Popular Julio Migno de Ibarlucea	San Martín 1078	2142	4904562	bibliotecajuliomigno@hotmail.com	\N	07/07/2022
1868	6833100	6	6833	Bibliotecas Populares	Buenos Aires	Tres Arroyos	Biblioteca Popular La tranquera	San Martín 1645	7500	433703	bibliotecalatranquera@hotmail.com	\N	07/07/2022
1869	6651030	6	6651	Bibliotecas Populares	Buenos Aires	Darregueira	Biblioteca Popular Sur	Urquiza 255	8183	420974	bibliotecapopularsur@yahoo.com.ar	\N	07/07/2022
1870	82126110	82	82126	Bibliotecas Populares	Santa Fe	Los Cardos	Biblioteca Popular Alejandría	Pje. Luis M. de la Vega 384	2533	497011	bpalejandria@terra.com.ar	\N	07/07/2022
1871	18112050	18	18112	Bibliotecas Populares	Corrientes	Monte Caseros	Biblioteca Popular Villa Fedullo	Callao entre Aconcagua y San Juan	\N	404833	biblio_villa_fedullo@hotmail.com	\N	07/07/2022
1872	86049110	86	86049	Bibliotecas Populares	Santiago del Estero	Santiago del Estero	Biblioteca Popular Mariano Moreno	Mza 7 Lote 18 Sector B	4200	4162794	\N	\N	07/07/2022
1873	82070190	82	82070	Bibliotecas Populares	Santa Fe	Progreso	Biblioteca Popular María Emilia Divo	J.M. Estrada s/n	3023	\N	bibliotecapopularmed@hotmail.com	\N	07/07/2022
1874	82077020	82	82077	Bibliotecas Populares	Santa Fe	Gato Colorado	Biblioteca Popular Elba Irma Rosso de Bravo	Raúl Acosta s/n	3541	499006	\N	\N	07/07/2022
1875	6427010	6	6427	Bibliotecas Populares	Buenos Aires	Rafael Castillo	Biblioteca Popular Almafuerte de Rafael Castillo	Grauville 2158	1755	46900797	biblioalmafuerte@hotmail.com	\N	07/07/2022
1876	58098010	58	58098	Bibliotecas Populares	Neuquén	Paso Aguerre	Biblioteca Popular Pedro Néstor Jaramillo	Calle sin nombre, Manzana 5B, Lote J	8313	489522	b.p.pedronestorjaramillo@hotmail.com	\N	07/07/2022
1877	6791050	6	6791	Bibliotecas Populares	Buenos Aires	Tandil	Biblioteca Popular Martín Fierro	Casacuberta 581	7000	431147	bcamfierrotandil@yahoo.com.ar	\N	07/07/2022
1878	82133150	82	82133	Bibliotecas Populares	Santa Fe	Tartagal	Biblioteca Popular Tartagal, mi pueblo	Sin nombre	3565	405038	bibliotartagal@live.com.ar	\N	07/07/2022
1879	14140330	14	14140	Bibliotecas Populares	Córdoba	Porteña	Biblioteca Popular Porteña	Mitre 481	2415	451205	bibliotecapopular@dataco34.com.ar	\N	07/07/2022
1880	82133040	82	82133	Bibliotecas Populares	Santa Fe	Fortín Olmos	Biblioteca Popular Sofia Barat	Sin Nombre s/n	3553	492048	folmos@csdnet.com.ar	\N	07/07/2022
1881	82084110	82	82084	Bibliotecas Populares	Santa Fe	Cuatro Esquinas-Sauce	Biblioteca Popular Domingo Faustino Sarmiento	Sin dirección	2109	\N	\N	\N	07/07/2022
1882	62007090	62	62007	Bibliotecas Populares	Río Negro	Viedma	Biblioteca Popular Pablo Neruda	French 236	8500	566514	\N	\N	07/07/2022
1883	34049030	34	34049	Bibliotecas Populares	Formosa	Laguna Nainek	Asociación Amigos Biblioteca Popular Don Cosme D. Ruiz Diaz	H.Yrigóyen	3611	37184146	bpcosmedamian@hotmail.com	\N	07/07/2022
1884	58035070	58	58035	Bibliotecas Populares	Neuquén	Neuquén	Biblioteca Popular Salomón	Chajarí 2670	8300	4438876	bibliotecapopularsalomon@hotmail.com	\N	07/07/2022
1885	14098070	14	14098	Bibliotecas Populares	Córdoba	Chaján	Biblioteca Popular Carmen Abril de Cacciavillani	Mendoza s/n	5837	492044	\N	\N	07/07/2022
1886	30008010	30	30008	Bibliotecas Populares	Entre Ríos	Arroyo Barú	Biblioteca Popular Arroyo Baru	Av.  Francisco  Barú s/n	3269	496015	bibliotecaarroyobaru@hotmail.com	\N	07/07/2022
1887	30056100	30	30056	Bibliotecas Populares	Entre Ríos	Pueblo Genral Belgrano	Biblioteca Popular Manuel Belgrano	Larroque s/n	2821	\N	bibliotecapopularpgb@hotmail.com	\N	07/07/2022
1888	6518020	6	6518	Bibliotecas Populares	Buenos Aires	General Pirán	Biblioteca Popular José Ma. Viglietti	Mariano Moreno 135	B7172AYC	491040	bibliotecodepiran@yahoo.com.ar	\N	07/07/2022
1889	6274010	6	6274	Bibliotecas Populares	Buenos Aires	Florencio Varela	Asociación Cultural y Biblioteca Popular Dr. Ernesto de Muro	Balcarce y Remedios de Escalada	1888	57012770	bibliodemuro@gmail.com.	\N	07/07/2022
1890	14014010	14	14014	Bibliotecas Populares	Córdoba	Córdoba	Biblioteca Popular Julio Cortázar	Arroyo Diego de Torres 1332	5006	4583206	bibliotecacortazarcba@yahoo.com.ar	\N	07/07/2022
1891	82035020	82	82035	Bibliotecas Populares	Santa Fe	Campo del Medio	Biblioteca Popular Carlos Kaufmann	Ruta Provincial Nº  1	3003	\N	\N	\N	07/07/2022
1892	14014010	14	14014	Bibliotecas Populares	Córdoba	Córdoba	Biblioteca Popular María Saleme	Tucumán 367	5000	4246943	bibpopmsaleme@yahoo.com.ar	\N	07/07/2022
1893	82021180	82	82021	Bibliotecas Populares	Santa Fe	Eusebia	Biblioteca Popular Jose Hernández	Estanislao López 122	2317	493405	bibjhernandez4029@yahoo.com.ar	\N	07/07/2022
1894	54112040	54	54112	Bibliotecas Populares	Misiones	San Pedro	Biblioteca Popular Thay Morgenstern	San Martín 826	3352	470243	bibliopopu.sanpedro@gmail.com	\N	07/07/2022
1895	26035030	26	26035	Bibliotecas Populares	Chubut	Esquel	Biblioteca Popular Tolkeyén	Malvinas Argentinas 1850	9200	405876	bibliotecatolkeyen@yahoo.com.ar	\N	07/07/2022
1896	6638040	6	6638	Bibliotecas Populares	Buenos Aires	Manzanares	Biblioteca Popular Javier Velázquez	Río NIlo 554	1629	490429	\N	\N	07/07/2022
1897	42021020	42	42021	Bibliotecas Populares	La Pampa	Santa Rosa	Biblioteca Popular Teresa Pérez	Gandhi 550	6303	424375	bibliotecapopularteresaperez@gmail.com	\N	07/07/2022
1898	2000010	2	2000	Bibliotecas Populares	Ciudad Autónoma de Buenos Aires	Ciudad de Buenos Aires	Asociación Cultural y Biblioteca Popular Tesis 11	Junín 165	1026	49534856	tesis11@tesis11.org.ar	\N	07/07/2022
1899	86091070	86	86091	Bibliotecas Populares	Santiago del Estero	Pozo Hondo	Biblioteca Popular Mariano Moreno	Gaspar Juarez s/n	4184	15688579	\N	\N	07/07/2022
1900	58035100	58	58035	Bibliotecas Populares	Neuquén	Plottier	Biblioteca Popular 15 de junio	Los Alerces 312	8316	5550500	biblioteca15dejunio@hotmail.com	\N	07/07/2022
1901	50105120	50	50105	Bibliotecas Populares	Mendoza	La Llave	Biblioteca Popular Manuela Lara	Julio Ballofet	5603	666503	labibliotecadelallave_ml@yahoo.com.ar	\N	07/07/2022
1902	6056010	6	6056	Bibliotecas Populares	Buenos Aires	Bahía Blanca	Biblioteca Popular Martín Allica	Humboldt 3758	8000	4813282	bibliotecamartinallica@yahoo.com.ar	\N	07/07/2022
1903	82084270	82	82084	Bibliotecas Populares	Santa Fe	Rosario	Biblioteca Popular para el Desarrollo Social	Marco Polo 331	2000	6212660	bibliotecasocial@yahoo.com.ar	\N	07/07/2022
1904	54028030	54	54028	Bibliotecas Populares	Misiones	Posadas	Biblioteca Popular Sur Argentino	Península de Valdez 3950	3300	249507	bpsurargentino@yahoo.com	\N	07/07/2022
1905	26007020	26	26007	Bibliotecas Populares	Chubut	Puerto Madryn	Biblioteca Popular Chubut para Todos	Roberto Gómez 150	9120	455214	bibliotecachubutparatodos@hotmail.com	\N	07/07/2022
1906	6028010	6	6028	Bibliotecas Populares	Buenos Aires	Glew	Biblioteca Popular Fray Luis Beltrán	Fausto 233	1856	\N	\N	\N	07/07/2022
1907	62042450	62	62042	Bibliotecas Populares	Río Negro	Gral. Roca	Biblioteca Popular Julio Cortázar	Neuquén 1729	8332	436209	bibliotecapopjuliocortazar@yahoo.com.ar	\N	07/07/2022
1908	6515010	6	6515	Bibliotecas Populares	Buenos Aires	Grand Bourg	Biblioteca Popular El Cruce de Papel	Alfredo Palacios 98	1615	436819	biblioelcruce@hotmail.com	\N	07/07/2022
1909	70077010	70	70077	Bibliotecas Populares	San Juan	Rawson	Biblioteca Popular Barrio Victoria	Capdevila y Dr. Ortega	5425	\N	bp4263@bepe.ar	\N	07/07/2022
1910	18070020	18	18070	Bibliotecas Populares	Corrientes	Goya	Biblioteca Popular Barrios del Sur	Chile y Paraje Campichuelo	3450	574453	biblio_07@hotmail.com	\N	07/07/2022
1911	6035010	6	6035	Bibliotecas Populares	Buenos Aires	Wilde Oeste	Biblioteca Popular Oscar Smith	Martinto 954	1875	\N	\N	\N	07/07/2022
1912	2000010	2	2000	Bibliotecas Populares	Ciudad Autónoma de Buenos Aires	Ciudad de Buenos Aires	Biblioteca Popular La Memoria de Nuestro Pueblo	Carlos Calvo 1459	1102	59146543	bplamemoria@gmail.com	\N	07/07/2022
1913	38021060	38	38021	Bibliotecas Populares	Jujuy	San Salvador de Jujuy	Biblioteca Popular y Centro Cultural Niños Pájaros	Pampa Blanca, Mza.307 Lte.13, Sector B5	4600	4393413	\N	\N	07/07/2022
1914	2000010	2	2000	Bibliotecas Populares	Ciudad Autónoma de Buenos Aires	Ciudad de Buenos Aires	Biblioteca Popular Creando Horizontes Educativos	Albarellos 2825	1419	38542459	\N	\N	07/07/2022
1915	58035070	58	58035	Bibliotecas Populares	Neuquén	Neuqu,n	Biblioteca Popular Abuela Bertogna de Barrio Nuevo	Lan¡n 440	8300	\N	\N	\N	07/07/2022
1916	42021020	42	42021	Bibliotecas Populares	La Pampa	Santa Rosa	Biblioteca Popular Miguel Angel Gomez Drumell	Convenci¢n Provincialista 504	6300	387678	\N	\N	07/07/2022
1917	82133170	82	82133	Bibliotecas Populares	Santa Fe	Espin	Biblioteca Popular Dependiente E.E.T.P.I. Nº 8211	Zona Rural	3056	\N	\N	\N	07/07/2022
1918	10084060	10	10084	Bibliotecas Populares	Catamarca	Mutquin	Biblioteca Popular Dr. Ad n Quiroga	Bartolom, Mitre 228	4700	\N	\N	\N	07/07/2022
1919	58056010	58	58056	Bibliotecas Populares	Neuquén	San Martín de Los Andes	Biblioteca Popular La Cascada	Bartolomé Mitre s/n	8370	424499	\N	\N	07/07/2022
1920	6560010	6	6560	Bibliotecas Populares	Buenos Aires	Haedo	Biblioteca Popular Parlante Sur	Paris 532	1706	44433156	\N	\N	07/07/2022
1921	38021060	38	38021	Bibliotecas Populares	Jujuy	San Salvador de Jujuy	Biblioteca Popular El futuro de los ni¤os	Talcahuano 1906	4600	4244318	\N	\N	07/07/2022
1922	14021280	14	14021	Bibliotecas Populares	Córdoba	Unquillo	Biblioteca Popular Cawana	Sin calle	5109	485746	\N	\N	07/07/2022
1923	50105230	50	50105	Bibliotecas Populares	Mendoza	Villa Atuel	Biblioteca Popular Pr xedes Garde de Arizu	Emilio Civit Oeste 44	5622	470020	\N	\N	07/07/2022
1924	70028010	70	70028	Bibliotecas Populares	San Juan	San Juan	Biblioteca Popular Mario Washington Victorio	San Luis (E) 246	5400	4276129	\N	\N	07/07/2022
1925	6385030	6	6385	Bibliotecas Populares	Buenos Aires	Los Toldos	Biblioteca Popular Minchekewun	OïHiggins 1136	6015	415636	\N	\N	07/07/2022
1926	38084020	38	38084	Bibliotecas Populares	Jujuy	Coranzul¡	Biblioteca Popular Maestro Jos, Eduardo Ferretti	Avda. Gral. San Mart¡n s/n	4643	481001	\N	\N	07/07/2022
1927	86147150	86	86147	Bibliotecas Populares	Santiago del Estero	Pozo del arbolito	Biblioteca Popular Domingo Faustino Sarmiento	Sin dirección	4220	\N	\N	\N	07/07/2022
1928	14091290	14	14091	Bibliotecas Populares	Córdoba	Villa Parque Siquiman	Biblioteca Popular Aguas que corren	San Roque 259	5158	6880468	\N	\N	07/07/2022
1929	70084010	70	70084	Bibliotecas Populares	San Juan	Rivadavia	Biblioteca Popular Ivonne Barud de Quattropani	Avda Libertador Gral. San Mart¡n (Oeste) 4352	5406	4235321	\N	\N	07/07/2022
1930	14091180	14	14091	Bibliotecas Populares	Córdoba	San Antonio de Arredondo	Biblioteca Popular Alfredo Terzaga	Avda. Cura Brochero 2445  1	5153	496113	\N	\N	07/07/2022
1931	14014010	14	14014	Bibliotecas Populares	Córdoba	Córdoba	Biblioteca Popular Libertad por la Integraci¢n Latinoamericana	Avda. Alem 1702	5012	\N	\N	\N	07/07/2022
1932	42056030	42	42056	Bibliotecas Populares	La Pampa	Coronel Hilario Lagos	Biblioteca Popular La Huella	Avda. Belgrano 82	6228	\N	\N	\N	07/07/2022
1933	6441030	6	6441	Bibliotecas Populares	Buenos Aires	La Plata	Biblioteca Popular Del otro lado del  rbol	14  s/n	1900	5658093	\N	\N	07/07/2022
1934	6147030	6	6147	Bibliotecas Populares	Buenos Aires	Carlos Casares	Biblioteca Popular El Libro Alegre	Avda. Pte Juan D. Per¢n 100	6530	412698	\N	\N	07/07/2022
1935	14021150	14	14021	Bibliotecas Populares	Córdoba	La Calera	Biblioteca Popular y Centro Cultural Dumesnil	Ruta Pcial. E 64 939	5151	461331	\N	\N	07/07/2022
1936	82021310	82	82021	Bibliotecas Populares	Santa Fe	Rafaela	Biblioteca Popular Mose¤or Antonio Brasca	Aaron Castellanos 158	2300	427210	\N	\N	07/07/2022
1937	6805010	6	6805	Bibliotecas Populares	Buenos Aires	Tigre	Centro Cultural Com. y Biblioteca Popular Caraguat 	Arroyo Caraguat  927	1649	31733940	\N	\N	07/07/2022
1938	50112040	50	50112	Bibliotecas Populares	Mendoza	La Dormida	Biblioteca Popular Marcelo Humberto Cirot	Boulevard Los Damascos	5592	493103	\N	\N	07/07/2022
1939	2000010	2	2000	Bibliotecas Populares	Ciudad Autónoma de Buenos Aires	Ciudad de Buenos Aires	Biblioteca Popular Manuel Ugarte	Del Barco Centenera 1359	1424	49233315	\N	\N	07/07/2022
1940	58035070	58	58035	Bibliotecas Populares	Neuquén	Neuquén	Biblioteca Popular Espacio de Libertad	San Martín 6400	\N	4440713	\N	\N	07/07/2022
1941	30084230	30	30084	Bibliotecas Populares	Entre Ríos	Seguí	Biblioteca Popular Teresita Yugdar	Sargento Cabral 476	3117	4694886	bibliotecapopularsegui@hotmail.com	\N	07/07/2022
1942	82070160	82	82070	Bibliotecas Populares	Santa Fe	Nuevo Torino	Biblioteca Popular Nuevo Torino	9 de Julio	3088	494650	biblitoecapopularnuevotorino@gmail.com	\N	07/07/2022
1943	6427010	6	6427	Bibliotecas Populares	Buenos Aires	Ciudad Villa Madero	Biblioteca Popular y Centro Cultural José M. Estrada	Araoz 553	1768	46521626	bibliotecamfdelara@hotmail.com	\N	07/07/2022
1944	42007050	42	42007	Bibliotecas Populares	La Pampa	Tomás Manuel de Anchorena	Biblioteca Popular Joaquín Anchorena	Avda. San Martín s/n	6301	490002	\N	\N	07/07/2022
1945	82063170	82	82063	Bibliotecas Populares	Santa Fe	Santa Fe	Biblioteca Popular Osvaldo Bayer	Javier de la Rosa 1063	3000	\N	bibliotecapopularosvaldobayer@yahoo.com.ar	\N	07/07/2022
1946	82063170	82	82063	Bibliotecas Populares	Santa Fe	Santa Fe	Biblioteca Popular Santafesina	Luis Leloir 1100 1 105	3000	4510037	bibliotecapopularsantafesina@hotmail.com	\N	07/07/2022
1947	90070060	90	90070	Bibliotecas Populares	Tucumán	Santa Lucía	Biblioteca Popular Santa Lucía	Marcos Avellaneda s/n	4135	\N	\N	\N	07/07/2022
1948	78028020	78	78028	Bibliotecas Populares	Santa Cruz	El Chalten	Biblioteca Popular Mujer Pionera de El Chaltén	Comandante Arrúa 188	9301	\N	biblioculturaelchalten@yahoo.com.ar	\N	07/07/2022
1949	58091030	58	58091	Bibliotecas Populares	Neuquén	Octavio Pico	Biblioteca Popular José Fernández	Escuela Albergue 271	8319	4473223	bibpopjfernandez@hotmail.com	\N	07/07/2022
1950	26014020	26	26014	Bibliotecas Populares	Chubut	Cholila	Biblioteca Popular de Villa El Blanco Auca Lihuen	Centro Comunitario	9217	585030	bpelblanco@hotmail.com	\N	07/07/2022
1951	18021020	18	18021	Bibliotecas Populares	Corrientes	Corrientes	Biblioteca Popular Escritores Correntinos	Gral. Paz s/n	3400	\N	bibliotecaescritorescorrentinos@hotmail.com	\N	07/07/2022
1952	82063170	82	82063	Bibliotecas Populares	Santa Fe	Santa Fe	Biblioteca Popular Juglares sin Fronteras	Los Talas s/n, Ruta Pcial N° 1 Km 1.5	3001	4981071	\N	\N	07/07/2022
1953	14014010	14	14014	Bibliotecas Populares	Córdoba	Córdoba	Biblioteca Popular Madre Teresa de Calcuta de Bo. Parque Lic	Constancio Vigil 1015	5019	6006861	bibliopopmadretc@yahoo.com.ar	\N	07/07/2022
1954	50007010	50	50007	Bibliotecas Populares	Mendoza	Mendoza	Biblioteca Popular Libros Abiertos para la sociedad	Manzana C Casa 25	5500	6622920	bplibrosabiertosmza@gmail.com	\N	07/07/2022
1955	6658010	6	6658	Bibliotecas Populares	Buenos Aires	Quilmes	Biblioteca Popular del Río de Quilmes	Las Rosas 1665	1878	42591773	delriobiblioteca@yahoo.com.ar	\N	07/07/2022
1956	14021170	14	14021	Bibliotecas Populares	Córdoba	La Puerta	Biblioteca Popular Jorge Luis Borges- La Puerta	Bv.Belgrano	5137	\N	bpjlborgeslapuerta@hotmail.com	\N	07/07/2022
1957	22140010	22	22140	Bibliotecas Populares	Chaco	Barranqueras	Biblioteca Popular Asociación Amigos Escuela Nº 43	Av.Las Piedras s/n	\N	\N	\N	\N	07/07/2022
1958	86126030	86	86126	Bibliotecas Populares	Santiago del Estero	Ojo de Agua	Biblioteca Popular Julio Bustamante	Hipólito Yrigóyen 368	5250	4917190	\N	\N	07/07/2022
1959	86028060	86	86028	Bibliotecas Populares	Santiago del Estero	Villa Maillin	Biblioteca Popular Hna. Maria Pía Bettini	Pbro. José Benavídez s/n	\N	\N	\N	\N	07/07/2022
1960	82021090	82	82021	Bibliotecas Populares	Santa Fe	Colonia Bicha	Biblioteca Popular Alfonsina Storni de Colonia Bicha	sin nombre s/n	\N	\N	\N	\N	07/07/2022
1961	66028050	66	66028	Bibliotecas Populares	Salta	Salta	Biblioteca Popular Marie Madeleine	Manzana 448 A Lote 24	\N	\N	\N	\N	07/07/2022
1962	6805010	6	6805	Bibliotecas Populares	Buenos Aires	Don Torcuato	Biblioteca Popular y Museo del Cine Leonardo Favio	Av. Boulogne Sur Mer	\N	\N	\N	\N	07/07/2022
1963	90028030	90	90028	Bibliotecas Populares	Tucumán	Famailla	Biblioteca Popular Batalla de Famailla	Manzana 1 A, Casa 12	\N	\N	\N	\N	07/07/2022
1964	82091080	82	82091	Bibliotecas Populares	Santa Fe	Colonia Bossi	Biblioteca Popular Teresa de Calcuta	Irico Pussetto s/n	\N	\N	\N	\N	07/07/2022
1965	14014010	14	14014	Bibliotecas Populares	Córdoba	Córdoba	Biblioteca Popular del Bicentenario	Calle 6 s/n	\N	\N	\N	\N	07/07/2022
1966	90056030	90	90056	Bibliotecas Populares	Tucumán	Chilcal-Condor Huasi	Biblioteca Popular Padre Saravia	Estafeta El Chical	4115	\N	bibliotecapsaravia@hotmail.es	\N	07/07/2022
1967	26056050	26	26056	Bibliotecas Populares	Chubut	Tecka	Biblioteca Popular Osvaldo Bayer	San Martín y Belgrano	\N	\N	\N	\N	07/07/2022
1968	50063100	50	50063	Bibliotecas Populares	Mendoza	Perdriel	Biblioteca Popular Benito Juárez	J.F. Cobos s/n	5509	\N	\N	\N	07/07/2022
1969	26007020	26	26007	Bibliotecas Populares	Chubut	Puerto Madryn	Biblioteca Popular General Don José Francisco de San Martín	Domecq García 306	9120	\N	\N	\N	07/07/2022
1970	90112030	90	90112	Bibliotecas Populares	Tucumán	Trancas	Biblioteca Popular Mariano Moreno	25 de Mayo (2ª Cuadra) 646	4124	\N	\N	\N	07/07/2022
1971	86161020	86	86161	Bibliotecas Populares	Santiago del Estero	Colonia El Simbolar	Biblioteca Popular El Algarrobal	Manzana 10 Casa 10	4354	\N	\N	\N	07/07/2022
1972	54021080	54	54021	Bibliotecas Populares	Misiones	Santa Ana	Biblioteca Popular San Martín	Ruta Provincial 103, Lote 33	3316	\N	\N	\N	07/07/2022
1973	82063170	82	82063	Bibliotecas Populares	Santa Fe	Santa Fe	Biblioteca Popular Amilcar Renna	Ayacucho 3999	3000	\N	\N	\N	07/07/2022
1974	26021030	26	26021	Bibliotecas Populares	Chubut	Comodoro Rivadavia	Biblioteca Popular Astra	Symeon Savino 1120	9000	\N	\N	\N	07/07/2022
1975	62007080	62	62007	Bibliotecas Populares	Río Negro	Fuerte San Javier	Biblioteca Popular Próspero Entraigas	Manzana 471 Lote 2	8501	\N	\N	\N	07/07/2022
1976	90105100	90	90105	Bibliotecas Populares	Tucumán	Villa M.Moreno-Las Talitas	Biblioteca Popular Manuel Lizondo Borda	4 s/n	4101	4370749	bpm_lizondoborda@htmail.com.ar	\N	07/07/2022
1977	6182030	6	6182	Bibliotecas Populares	Buenos Aires	Punta Alta	Biblioteca Popular Puntaltense Mercedes de San Martín	9 de julio 1051	8109	\N	\N	\N	07/07/2022
1978	62042560	62	62042	Bibliotecas Populares	Río Negro	Villa Regina	Biblioteca Popular Malvinas Argentinas	Ranqueles Entrada 4, Local 5 y 6	8336	\N	\N	\N	07/07/2022
1979	6560010	6	6560	Bibliotecas Populares	Buenos Aires	Francisco Alvarez	Biblioteca Popular Almafuerte de Barrio Guemes	Colonia y Baradero	1746	\N	\N	\N	07/07/2022
1980	82021240	82	82021	Bibliotecas Populares	Santa Fe	Lehmann	Biblioteca Popular Héctor Miguel Reinaudi	Martín Fierro 57	2305	\N	\N	\N	07/07/2022
1981	6427010	6	6427	Bibliotecas Populares	Buenos Aires	San Justo	Biblioteca Popular de la Imagen (CEIC)	Juan Florio 3260	1754	\N	\N	\N	07/07/2022
1982	26007020	26	26007	Bibliotecas Populares	Chubut	Puerto Madryn	Biblioteca Popular D. Raúl Alfonsín	La Plata 893	9120	\N	\N	\N	07/07/2022
1983	6497020	6	6497	Bibliotecas Populares	Buenos Aires	Carlos Keen	Biblioteca Popular de Carlos Keen	José C. Paz 393	6701	\N	\N	\N	07/07/2022
1984	2000010	2	2000	Bibliotecas Populares	Ciudad Autónoma de Buenos Aires	Ciudad de Buenos Aires	Biblioteca Popular 26 de julio	Avda. Eva Perón 1800	1406	\N	\N	\N	07/07/2022
1985	66028050	66	66028	Bibliotecas Populares	Salta	Salta	Biblioteca Popular Rosa Parks	Pasaje José María Lahora 2587	4400	4360897	biblioteca.rosaparks@hotmail.com	\N	07/07/2022
1986	14140250	14	14140	Bibliotecas Populares	Córdoba	La Tordilla	Biblioteca Popular José Marcial Enrique Vaudagna	Avda. Libertador 761	2435	496249	bibliotecapopularjmvaudagna@hotmail.com	\N	07/07/2022
1987	6638040	6	6638	Bibliotecas Populares	Buenos Aires	Pilar	Biblioteca Popular Palabras del Alma	Garibaldi 1754	1629	4429516	biblioteca.palabrasdelalma@gmail.com	\N	07/07/2022
1988	42021020	42	42021	Bibliotecas Populares	La Pampa	Santa Rosa	Biblioteca Popular Malvinas Argentinas	Callaqueo esq. Giachino	6300	\N	bpmalvinasargentinas@gmail.com	\N	07/07/2022
1989	6833100	6	6833	Bibliotecas Populares	Buenos Aires	Tres Arroyos	Biblioteca Popular Hugo Delgiorgio	20 de abril 1180	7500	425463	bibliotecahdelgiorgio@gmail.com	\N	07/07/2022
1990	14007130	14	14007	Bibliotecas Populares	Córdoba	Los Reartes	Biblioteca Popular Restituta Albarracín de González	Avda. SAn Martín s/n	5194	476131	bibliotecapopularlosreartes@gmail.com	\N	07/07/2022
1991	14007060	14	14007	Bibliotecas Populares	Córdoba	Embalse	Biblioteca Popular de Embalse Teresa Sul	Hipólito Irigoyen 402	5856	485952	poetiza_7@hotmail.com	\N	07/07/2022
1992	6357110	6	6357	Bibliotecas Populares	Buenos Aires	Mar del Plata	Biblioteca Popular El Desafío para Crecer	Juan N. Fernández 146	7600	4653106	carinaelizabethponce@hotmail.com	\N	07/07/2022
1993	30084100	30	30084	Bibliotecas Populares	Entre Ríos	Hasenkamp	Biblioteca Popular Sebastián Ger Villacampa	3 de febrero 246	3134	4298218	carolinalilianaortega@hotmail.com.ar	\N	07/07/2022
1994	14014010	14	14014	Bibliotecas Populares	Córdoba	Córdoba	Biblioteca Popular Casa del Pueblo	El Chaco 74	5000	4226641	bibliotecacasadelpueblo@gmail.com	\N	07/07/2022
1995	82112170	82	82112	Bibliotecas Populares	Santa Fe	Videla	Biblioteca Popular Miguel A. Fabellotti	Independencia 250	3048	490083	videlac.cultural@gmail.com	\N	07/07/2022
1996	82105100	82	82105	Bibliotecas Populares	Santa Fe	Desvío Arijón	Biblioteca Popular Los Libros y el Río	Almirante Brown y Córdoba	2244	\N	bibliotecap_loslibrosyelrio@outlook.com.ar	\N	07/07/2022
1997	6270010	6	6270	Bibliotecas Populares	Buenos Aires	La Unión	Sociedad de Fomento y Biblioteca Popular del Bo. Parque El Trébol	Los Alamos s/n	1804	\N	bibliotecaeltrebol@gmail.com	\N	07/07/2022
1998	86049110	86	86049	Bibliotecas Populares	Santiago del Estero	Santiago del Estero	Biblioteca Popular Shunko	Pasco 55	4200	6998259	bibliotecashun.16@gmail.com	\N	07/07/2022
1999	30098140	30	30098	Bibliotecas Populares	Entre Ríos	San Justo	Biblioteca Popular San Justo	Boulevard 1° de Mayo	3262	\N	bibliotecapopularsanjusto@hotmail.com	\N	07/07/2022
2000	82049110	82	82049	Bibliotecas Populares	Santa Fe	Lanteri	Biblioteca Popular Fortín Arenales	Bartolomé Mitre s/n	3575	\N	bibliotecafortinarenales@outlook.es	\N	07/07/2022
2001	82077090	82	82077	Bibliotecas Populares	Santa Fé	Villa Minetti	Biblioteca Popular Villa Minetti	Sarmiento 856	3061	\N	\N	\N	07/07/2022
2002	14147340	14	14147	Bibliotecas Populares	Córdoba	Villa Los Aromos	Biblioteca Popular La Urdimbre	Los Chañares 940	5189	\N	bplaurdimbre@gmail.com	\N	07/07/2022
2003	54063040	54	54063	Bibliotecas Populares	Misiones	Wanda	Biblioteca Popular Alma Guaraní	San Martín s/n	3376	501429	duarte_r@yahoo.com	\N	07/07/2022
2004	70021030	70	70021	Bibliotecas Populares	San Juan	Tamberías	Biblioteca Popular Pio Cristino Gallardo	Maipú s/n	5401	4163517	bpioc.gallardo@live.com	\N	07/07/2022
2005	6638040	6	6638	Bibliotecas Populares	Buenos Aires	Manzanares	Biblioteca Popular y Casa de la Cultural Estación Manzanares	Manzotti s/n	1629	\N	bibliotecamanzanares@hotmail.com	\N	07/07/2022
2006	6791030	6	6791	Bibliotecas Populares	Buenos Aires	Gardey	Biblioteca Popular La Vieja Escuela	Estacion de Ferrocarril	7003	4327274	biblioviejaescuela@gmail.com	\N	07/07/2022
2007	6420040	6	6420	Bibliotecas Populares	Buenos Aires	Mar del Tuyú	Biblioteca Popular Dr. José María Sobral	Calle 95 1108	7108	434084	bibliotecasobral@yahoo.com.ar	\N	07/07/2022
2008	90119030	90	90119	Bibliotecas Populares	Tucumán	Yerba Buena	Biblioteca Popular La Randa	Charcas 835	4107	5733076	bibliolaranda@yahoo.com.ar	\N	07/07/2022
2009	46014010	46	46014	Bibliotecas Populares	La Rioja	La Rioja	Biblioteca Popular Darío Santillán	Colombia 2364	5300	\N	\N	\N	07/07/2022
2010	62042560	62	62042	Bibliotecas Populares	Río Negro	Villa Regina	Islas Malvinas	Local 4 y 5 Bº Islas Malvinas	8336	\N	mariacerolini@hotmail.com	\N	07/07/2022
2011	62042560	62	62042	Bibliotecas Populares	Río Negro	Villa Regina	El Tanque Mágico	Centro Comunitario Barrio El Sauce	8336	\N	marielaabreu73@hotmail.com	\N	07/07/2022
2012	62042560	62	62042	Bibliotecas Populares	Río Negro	Villa Regina	El Progreso	Pellegrini 476	8336	\N	helda_33@hotmail.com, bibliotecaelprogreso@hotmail.com	\N	07/07/2022
2013	70028010	70	70028	Bibliotecas Populares	San Juan	Villa Seminario, Rivadavia	Biblioteca Popular 23 de Septiembre	Pueyrredón 1692	\N	4331521	\N	\N	07/07/2022
2014	62007080	62	62007	Bibliotecas Populares	Río Negro	San Javier	Prospero Entraigas	San Javier	8500	\N	biblio_sanjavier@hotmail.com;, andreaaranea03@hotmail.com	\N	07/07/2022
2015	62077010	62	62077	Bibliotecas Populares	Río Negro	Las Grutas	Cmte. Luis Piedra Buena	Villa Regina 589	8521	497263	bibliotecalasgrutas@yahoo.com.ar, alehernandez@canaldig.com.ar	\N	07/07/2022
2016	62042360	62	62042	Bibliotecas Populares	Río Negro	Catriel	José Hernández	Pampa Nº 691	8307	\N	biblioteca.josehernandez.catriel@live.com	\N	07/07/2022
0	10049030	10	10049	Salas de cine	Catamarca	Catamarca	Cinemacenter	Intendente Mamerto Medina 220	4700	\N	\N	http://www.cinemacenter.com.ar/	07/07/2022
1	10091150	10	10091	Salas de cine	Catamarca	Santa María	Centro Cultural San Agustín	San Martin 173	4139	421511	\N	\N	07/07/2022
2	22140060	22	22140	Salas de cine	Chaco	Resistencia	Los Cines De La Costa	Av. Sarmiento 2600	3500	472200	administracion@loscinesdelacosta.com.ar	http://resistencia.loscinesdelacosta.com.ar/	07/07/2022
3	26091020	26	26091	Salas de cine	Chubut	Sarmiento	Deborah Jones De Williams	Reg. Inf. Mec. 25 Esquina 20 De Junio	9020	4897169	culturasarmiento@hotmail.com	http://www.culturachubut.gob.ar/…/convo-evita-culturales.ht…	07/07/2022
4	18007010	18	18007	Salas de cine	Corrientes	Bella Vista	Fantasio	Salta 1059	3432	\N	nuevocineteatrorex@gmail.com	https://www.facebook.com/CineFantasioBellaVista/	07/07/2022
5	30056070	30	30056	Salas de cine	Entre Ríos	Gualeguaychú	Cinema Gualeguaychú	25 De Mayo 1383	2820	4553653	cebriancine@gmail.com	http://cinemagualeguaychu.com	07/07/2022
6	30084070	30	30084	Salas de cine	Entre Ríos	Crespo	Salón Teatro Municipal	25 De Mayo 943	3116	4951160	municres@gmail.com	http://www.crespo.gov.ar	07/07/2022
7	30028010	30	30028	Salas de cine	Entre Ríos	Chajarí	Cine Gran Libertad	3 De Febrero 3060	3228	49899707	gerenciagranlibertad@gmail.com	http://cinegranlibertad.com/sala/gran-libertad/alias/chaj	07/07/2022
8	30084160	30	30084	Salas de cine	Entre Ríos	Paraná	Cine Complejo Círculo	Andres Pazos 339	3100	4233222	v-vieiro@hotmail.com	https://www.cinecirculo.com.ar/	07/07/2022
9	30008020	30	30008	Salas de cine	Entre Ríos	Colón	Starlight	Calle 12 De Abril 287	3280	424481	samanthaeventos@hotmail.com	https://www.facebook.com/pg/StarlightCineColon/about/?ref=page_internal	07/07/2022
10	30049040	30	30049	Salas de cine	Entre Ríos	Gualeguay	Altos Del Gualeguay	Rocamora 33	2840	453306	legales@nefroargentina.com.ar	https://www.facebook.com/pg/CineAltosDeGualeguay/about/?ref=page_internal	07/07/2022
11	38094050	38	38094	Salas de cine	Jujuy	Tilcara	Barbarita Cruz	Belgrano 547	4624	4955462	musica@imagine.com.ar	https://capectilcara.com/	07/07/2022
12	38021060	38	38021	Salas de cine	Jujuy	San Salvador de Jujuy	Cine Auditorium	Independencia Esq. Italia S/N	4600	4632908	cineauditoriumjujuy@gmail.com	https://www.facebook.com/CineAuditoriumJujuyINCAAMercosur/	07/07/2022
13	42007010	42	42007	Salas de cine	La Pampa	Doblas	Centro Cultural Doblas	Cordoba 670	6305	492102	culturaydeportedoblas@cosedo.com.ar	\N	07/07/2022
14	42021020	42	42021	Salas de cine	La Pampa	Santa Rosa	Milenium	Escalante 270	6300	4773833	cineamadeus@yahoo.com.ar	https://www.facebook.com/pages/Cine-Milenium/321221581543378	07/07/2022
15	46042010	46	46042	Salas de cine	La Rioja	Chilecito	Cinema	La Plata Y 19 De Febrero	5360	4626907	ericontadoralinares@gmail.com	http://cinema3dlarioja.com/	07/07/2022
16	54077060	54	54077	Salas de cine	Misiones	Puerto Rico	Cine Teatro Municipal San Martin	Av. San Martin 1474	3334	422400	cultura.puertoricomnes@gmail.com	https://www.facebook.com/Cine-Teatro-San-Martin-Puerto-Rico-Misiones-611780998973270/	07/07/2022
17	54063030	54	54063	Salas de cine	Misiones	Puerto Iguazú	Cine Panoramic Grand	Paraguay 372	3370	498100	\N	http://www.panoramicgrand.com	07/07/2022
18	54028030	54	54028	Salas de cine	Misiones	Posadas	Del Conocimiento	Ruta 12 Y Acceso Oeste (Av. Ulises Lopez)	3300	191010	info@imaxdelconocimiento.com	https://www.parquedelconocimiento.com/	07/07/2022
19	66049040	66	66049	Salas de cine	Salta	General Guemes	Centro Cultural 13 De Febrero	20 De Febrero Esq. Gorriti	4430	496276	cine13defebrero2013@outlook.com	https://www.facebook.com/Centro-Cultural-13-de-Febrero-Cine-teatro-962533320483179/	07/07/2022
20	66028050	66	66028	Salas de cine	Salta	Salta	El Teatrino	Aniceto Latorre 1211	4400	4228904	industriaculturalsrl@gmail.com	http://www.elteatrino.com/	07/07/2022
21	66028050	66	66028	Salas de cine	Salta	Salta	Cinemark	Av. Monseñor Tavella 4400	4400	57771000	lventura@cinemark.com.ar	https://www.cinemarkhoyts.com.ar	07/07/2022
22	66028050	66	66028	Salas de cine	Salta	Salta	Fundación Salta	General Guemes 434	4400	4320481	correofundacionsalta@gmail.com	http://www.distritoteatralsalta.com/espacio/teatro-de-la-fundacion-salta/	07/07/2022
23	70028010	70	70028	Salas de cine	San Juan	San Juan	Espacio San Juan	Av. Jose Ignacio De La Roza Oeste 806	5417	4238611	cpohl@cpmcines.com	http://www.espaciosanjuan.com/	07/07/2022
24	74049060	74	74049	Salas de cine	San Luis	Merlo	Cinestar	Av. Del Sol 1120	5881	475660	campos_horacio@yahoo.com.ar	https://www.facebook.com/CineStarMerlo/	07/07/2022
25	74056150	74	74056	Salas de cine	San Luis	San Luis	Municipal José La Vía	Av. Lafinur Y Av. Illia S/N	5700	403539	elartenlaescuela@gmail.com	https://www.ciudaddesanluis.gov.ar/	07/07/2022
26	78021040	78	78021	Salas de cine	Santa Cruz	Río Gallegos	Cine Rio Gallegos	Av. Nestor Kirchner 1142	9400	423753	socin@hotmail.com	http://www.cineriogallegos.com.ar/	07/07/2022
27	78049020	78	78049	Salas de cine	Santa Cruz	Gobernador Gregores	Cine Municipal	Av. San Martin 514	9311	491228	\N	http://www.santacruz.gob.ar	07/07/2022
28	86147130	86	86147	Salas de cine	Santiago del Estero	Termas de Río Hondo	Atlas Cine	Bolivar 15	4220	55290375	rabdenur@gmail.com	http://www.santacruz.gob.ar	07/07/2022
29	86119100	86	86119	Salas de cine	Santiago del Estero	Quimili	Cine Teatro	Rivadavia 553	3740	402187	sixtomadiaz@hotmail.com	https://www.municipalidaddequimili.gob.ar/	07/07/2022
30	90084010	90	90084	Salas de cine	Tucumán	San Miguel de Tucumán	Atlas Cine	Av. Brigido Teran 250	4000	55290375	rabdenur@gmail.com	cineatlasweb.com.ar	07/07/2022
31	82049020	82	82049	Salas de cine	Santa Fe	Avellaneda	Luna De Avellaneda	Av. San Martin 810	3561	598468	gscarel@estudioscarel.com.ar	http://www.cinelunadeavellaneda.com	07/07/2022
32	82070050	82	82070	Salas de cine	Santa Fe	Esperanza	E-Max Cines	Brigadier Lopez 1471	3080	420947	martin739@gmail.com	http://www.e-max.com.ar	07/07/2022
33	82021310	82	82021	Salas de cine	Santa Fe	Rafaela	Las Tipas Boulevard	C. Conscripto Zurbriggen 865	2300	405750	admin@lastipasboulevard.com.ar	www.lastipasrafaela.com.ar/	07/07/2022
34	82063170	82	82063	Salas de cine	Santa Fe	Santa Fe	Centro Cultural Prov. Francisco Paco Urondo	Junin 2457	3000	4573735	cencultu@yahoo.com.ar	https://es-la.facebook.com/ccpacourondo/	07/07/2022
35	82021360	82	82021	Salas de cine	Santa Fe	Sunchales	Auditorio	Ruta 34 Km 262	2322	454542	infocet@atilra.org.ar	https://www.ate.org/listado_agenda/seccion/3/zona/26/cine-auditorio-ate.html	07/07/2022
36	50049050	50	50049	Salas de cine	Mendoza	Las Heras	Tadicor Las Heras	Juan Dragui Lucero 1450	5539	4864350	pcavallero@tadicor.com	http://www.tadicor.com/Cines.php	07/07/2022
37	50098100	50	50098	Salas de cine	Mendoza	San Martín	Tadicor San Martin	Lateral Sur Ruta Nacional 7 Sin Nro	5570	4864350	pcavallero@tadicor.com	htpp:/www.tadicor.com sección cines 	07/07/2022
38	14182060	14	14182	Salas de cine	Córdoba	Bell Ville	Sudcinemas	Mitre 61	5900	422337	sudcinemas@arnetbiz.com.ar	http://sudcinemas.com.ar/cine-wp/cine/bellville/	07/07/2022
39	14014010	14	14014	Salas de cine	Córdoba	Córdoba	Dinosaurio Mall 60 Cuadras	Av. Circunvalacion Agustin Tosco 4552	5014	261500	\N	https://www.cinesdinomall.com.ar/	07/07/2022
40	14098110	14	14098	Salas de cine	Córdoba	Elena	Cine Teatro Coop Luz Y Fuerza	Mitre 31	5815	4881249	rboatti@coopluzelena.com.ar	https://www.facebook.com › Places › Elena, Cordoba, Argentina › Movie Theater	07/07/2022
41	14161110	14	14161	Salas de cine	Córdoba	Oliva	Cine Cooperativo	Colon 301	5980	410000	administracion@coop-oliva.com.ar / sofia santolin@coop-oliva	http://coop-oliva.com.ar/	07/07/2022
42	14098230	14	14098	Salas de cine	Córdoba	Río Cuarto	Cines Del Paseo	Av. Mugnaini Y Sobremonte	5800	4621235	riocuarto@cinesdelpaseo.com.ar	http://cba.gov.ar	07/07/2022
43	14098230	14	14098	Salas de cine	Córdoba	Río Cuarto	Centro Cultural Leonardo Favio	Buenos Aires 55	5800	4676836	gamolayoli@hotmail.com	http://www.cba.gov.ar/	07/07/2022
44	14021250	14	14021	Salas de cine	Córdoba	Salsipuedes	Dinosaurio Mall	Av. Sarmiento 1007	5113	261500	cluduena@grupodinosaurio.com	http://www.cinesdinomall.com.ar	07/07/2022
45	14014010	14	14014	Salas de cine	Córdoba	Villa Rivera Indarte	Sunstar	Ricardo Rojas 9200	5008	446300	gerente.cordoba@cinesunstar.com	http://www.cinesunstar.com/	07/07/2022
46	2000010	2	2000	Salas de cine	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Centro Cultural Rector Ricardo Rojas	Av. Corrientes 2038	1045	49535405	gabriel.guralnik@gmail.com	http://www.rojas.uba.ar/	07/07/2022
47	2000010	2	2000	Salas de cine	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Atlas Cine	Av. Del Libertador 750	1001	43135050	info@atlascines.com.ar	cineatlasweb.com.ar	07/07/2022
48	2000010	2	2000	Salas de cine	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Cine Amigos Del Bellas Artes	Av. Pte. Figueroa Alcorta 2280	1425	48034062	fwhite@aamnba.org.ar	https://www.facebook.com/pg/amigosdelbellasartes/about/?ref=page_internal	07/07/2022
49	2000010	2	2000	Salas de cine	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Cine Teatro Gran Rivadavia	Av. Rivadavia 8636	1407	46741300	paula@granrivadavia.com.ar	http://www.granrivadavia.com.ar/inicio/	07/07/2022
50	2000010	2	2000	Salas de cine	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Atlas Cine	Jeronimo Salguero 3172	1425	43135050	info@atlascines.com.ar	cineatlasweb.com.ar	07/07/2022
51	2000010	2	2000	Salas de cine	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Hoyts	Melian 4880	1430	57771000	rmazzutti@hoyts.com.ar	https://www.cinemarkhoyts.com.ar/	07/07/2022
52	2000010	2	2000	Salas de cine	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Cinain	Moreno 1199	1091	43836432	fernandomadedo@cinain.gob.ar	http://cinain.gob.ar/	07/07/2022
53	2000010	2	2000	Salas de cine	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Cinema Devoto	Quevedo 3365	1417	40196019	mlopez@cinemadevoto.com.ar	https://cinemadevoto.com.ar/	07/07/2022
54	2000010	2	2000	Salas de cine	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Centro Cultural Borges	Viamonte 525	1005	55555358	dpetchersky@yahoo.com.ar	https://www.ccborges.org.ar/	07/07/2022
55	6882050	6	6882	Salas de cine	Buenos Aires	Zarate	Cine Teatro Coliseo	19 De Marzo 314	2800	65992021	maquintero78@gmail.com	https://es-la.facebook.com/ZarateCineTeatroColiseo/	07/07/2022
56	6441030	6	6441	Salas de cine	Buenos Aires	La Plata	Cine Municipal Ecoselect	19 Y 51	1900	4248733	cineylocacioneslaplata@gmail.com	http://www.cultura.laplata.gov.ar	07/07/2022
57	6357110	6	6357	Salas de cine	Buenos Aires	Mar del Plata	Cinemacenter	Alberti 1610	7600	52180400	gzamora@cinemacenter.com.ar	http://www.cinemacenter.com.ar/	07/07/2022
58	6714060	6	6714	Salas de cine	Buenos Aires	Salto	Cervantes	Alvear 65	2741	551096	j.burgos.ceres@hotmail.com	http://saltoyvos.com/tag/cine_cervantes/	07/07/2022
59	6035010	6	6035	Salas de cine	Buenos Aires	Avellaneda	Village	Autopista Bs. As. - La Plata Km 6	1870	51282828	village.avellaneda@village.com.ar	http://facebook.com/cinecervantes3d	07/07/2022
60	6035010	6	6035	Salas de cine	Buenos Aires	Avellaneda	Carlos Carella	Av. Galicia 401	1870	37608002	edulabce@hotmail.com	www.unica-cartelera.com.ar/teatros/259-sala-carlos-carella	07/07/2022
61	6490010	6	6490	Salas de cine	Buenos Aires	Lomas de Zamora	Cine Teatro Español Lomas De Zamora	Av. Hipolito Yrigoyen 9070	1832	42430381	lomasteatroespanol@gmail.com	https://www.facebook.com/cineteatroespanol/	07/07/2022
62	6539010	6	6539	Salas de cine	Buenos Aires	San Antonio de Padua	Village	Av. Juan Domingo Peron 24056	1718	51688888	village.merlo@village.com.ar	https://www.villagecines.com/	07/07/2022
63	6840010	6	6840	Salas de cine	Buenos Aires	Santos Lugares	Cine Teatro Ocean	Av. La Plata 3530	1676	47579861	inoya@tresdefebrero.gov.ar	https://www.tresdefebrero.gov.ar/noticias/cultura-y-educacin/reinauguracion-del-cine-teatro-ocean/	07/07/2022
64	6014010	6	6014	Salas de cine	Buenos Aires	Gonzales Chaves	Cine Coliseo	Av. San Martin 235	7513	481740	sespagch@hotmail.com	https://www.facebook.com/pg/ZarateCineTeatroColiseo/about/?ref=page_internal	07/07/2022
65	6105060	6	6105	Salas de cine	Buenos Aires	Bolivar	María Esther Chiquita Domeño	Av. San Martin 642	6550	480184	analia.carbajo@live.com	\N	07/07/2022
66	6861010	6	6861	Salas de cine	Buenos Aires	Munro	Centro Cultural Municipal Munro	Av. Velez Sarsfield 4650	1605	47971162	york.cultura@vicentelopez.gov.ar	https://www.vicentelopez.gov.ar/modernizacion/punto-de-interes/3-centro-cultural-munro	07/07/2022
67	6408010	6	6408	Salas de cine	Buenos Aires	Hurlingham	Centro Cultural Leopoldo Marechal	Av. Vergara 2396	1686	\N	\N	https://www.facebook.com/pages/Centro-Cultural-Leopoldo-Marechal-Hurlingham/297621827101262	07/07/2022
68	6525020	6	6525	Salas de cine	Buenos Aires	Marcos Paz	Cine Teatro Roma	Avellaneda 1950	1727	4776523	cine@marcospaz.gov.ar	https://www.facebook.com/pg/cinemarcospaz/about/?ref=page_internal	07/07/2022
69	6371010	6	6371	Salas de cine	Buenos Aires	Villa Ballester	José Hernández	Balcarce 2973	1653	47675752	soteras_jh_am@hotmail.com	https://www.facebook.com/pg/CineTeatroSalaJoseHernandez/about/?ref=page_internal	07/07/2022
70	6568010	6	6560	Salas de cine	Buenos Aires	El Palomar	Cine Teatro Helios	Boulevard San Martin 3076	1684	47518647	produccion@cineteatrohelios.com.ar	https://www.cinesargentinos.com.ar/horarios/c:733:cine-teatro-helios/	07/07/2022
71	6441030	6	6441	Salas de cine	Buenos Aires	La Plata	Taller De Teatro - UNLP	Calle 10 1076	1900	6239105	proyeccionesterrestres@gmail.com	https://www.facebook.com/pg/Clases-de-Teatro-La-Plata-124851047580248/about/?ref=page_internal	07/07/2022
72	6063010	6	6063	Salas de cine	Buenos Aires	Balcarce	Cine Paris Balcarce	Calle 18 684	7620	421703	complejoparis1@gmail.com	https://web.ultracine.com/nueva-sala-cine-paris-de-balcarce/	07/07/2022
73	6294050	6	6294	Salas de cine	Buenos Aires	General Arenales	Cine Teatro Roma	Castelli 152	6005	460583	mutualafc@yahoo.com.ar	https://www.facebook.com/pages/Cine-Teatro-Roma-General-Arenales/286484061815736	07/07/2022
74	6420020	6	6420	Salas de cine	Buenos Aires	San Bernardo	Cine Teatro Arenas	Chiozza 1776	7111	460050	\N	https://www.facebook.com/pg/Cine-Teatro-Arenas-3D-San-Bernardo-309783435805259/about/?ref=page_internal	07/07/2022
75	6595070	6	6595	Salas de cine	Buenos Aires	Olavarría	Cine Paris	General Paz 2720	7400	417751	complejoparis1@gmail.com	http://www.cineparis.com.ar	07/07/2022
76	6042010	6	6042	Salas de cine	Buenos Aires	Ayacucho	Hugo Del Carril	Irigoyen 941	7150	454949	isaiasalgañaraz@gmail.com	https://www.facebook.com/pages/category/Government-Organization/Direcci%C3%B3n-de-Cultura-Ayacucho-1677928362483344/	07/07/2022
77	6413050	6	6413	Salas de cine	Buenos Aires	Junín	Tu Cine	Jorge Newbery 263	6000	422299	condor@dimarcointernacional.com	http://www.tucine.com.ar	07/07/2022
78	6861010	6	6861	Salas de cine	Buenos Aires	Olivos	Centro Cultural York	Juan Bautista Alberdi 895	1636	47119213	york.cultura@vicentelopez.gov.ar	https://www.facebook.com/cineteatroyorkolivos	07/07/2022
79	6568010	6	6568	Salas de cine	Buenos Aires	Morón	Hoyts	Juan Manuel De Rosas 658	1744	54441000	rmazzutti@hoyts.com.ar	https://www.cinemarkhoyts.com.ar/	07/07/2022
80	6638040	6	6638	Salas de cine	Buenos Aires	Pilar	Multiplex	Las Magnolias 754	1629	4384812	ssomma@cinesmultiplex.com.ar	https://www.multiplex.com.ar/	07/07/2022
81	6497060	6	6497	Salas de cine	Buenos Aires	Luján	Cinema Rosso	Lavalle 410	6700	423954	cinema-rosso@hotmail.com	www.cinemarossolujan.com/	07/07/2022
82	6588100	6	6588	Salas de cine	Buenos Aires	9 de Julio	El Cine De La Biblioteca	Mendoza Y San Martin 991	6500	457354	waltermarini@msn.com	https://www.facebook.com/bibliotecapopularjingenieros/about/	07/07/2022
83	6658010	6	6658	Salas de cine	Buenos Aires	Quilmes	Cine Teatro Municipalidad De Quilmes	Mitre 721	1878	42532213	incaaquilmes@gmail.com	https://www.facebook.com/INCAAQuilmes/	07/07/2022
84	6182030	6	6182	Salas de cine	Buenos Aires	Punta Alta	Cinema Colon	Rivadavia 459	8109	68643237	k.jana@cinemacolon.com.ar	http://www.cinemacolon.com.ar	07/07/2022
85	6595070	6	6595	Salas de cine	Buenos Aires	Olavarría	Flix Olavarría	Rivadavia 4730	7400	444411	flix.olavarria@gmail.com	http://olavarria.flixcinema.com.ar/	07/07/2022
86	6826010	6	6826	Salas de cine	Buenos Aires	Beruti	Cine Club La Luisa	San Martin 455	6424	491112	deñegacionberuti@yahoo.com.ar / bttinaty@yahoo.com.ar	\N	07/07/2022
87	6826040	6	6826	Salas de cine	Buenos Aires	30 De Agosto	Cine Teatro Santa Rosa De Lima	Santa Rosa De Lima 170	6405	471739	comprasente30deagosto@cetl.com.ar	https://www.trenquelauquen.gov.ar/noticias/30-de-agosto-funciones-en-el-cine-santa-rosa/	07/07/2022
88	6861010	6	6861	Salas de cine	Buenos Aires	Munro	Lumiton	Sargento Cabral 2354	1605	45806236	lumiton.usina@gmail.com	https://www.instagram.com/lumiton_usina/	07/07/2022
89	6028010	6	6028	Salas de cine	Buenos Aires	Adrogué	Cinemas Paseo Adrogué	Segui 699	1846	42140763	\N	https://www.fandango.lat/ar/cines/cpm-cinemas-paseo-adrogue-190321-191200	07/07/2022
90	6840010	6	6840	Salas de cine	Buenos Aires	Caseros	Cine Teatro Paramount	Tres De Febrero 2561	1678	47501438	inoya@tresdefebrero.gov.ar	https://www.tresdefebrero.gov.ar/tema/cine-teatro-paramount/	07/07/2022
91	10049030	10	10049	Salas de cine	Catamarca	Catamarca	Cinemacenter	Av. Guemes 850	4700	4423040	centercatamarca@cinemacenter.com.ar	http://www.cinemacenter.com.ar/	07/07/2022
92	22140060	22	22140	Salas de cine	Chaco	Resistencia	Espacio Incaa Guido Miranda	Colón 164	3500	4810748	lagomecita@hotmail.com	http://www.ecomchaco.com.ar/guidomiranda/default.htm	07/07/2022
93	22140060	22	22140	Salas de cine	Chaco	Resistencia	Cinemacenter	Av. Lavalle 826	3500	415999	centeravalos@cinemacenter.com.ar	http://www.cinemacenter.com.ar/	07/07/2022
94	22140060	22	22140	Salas de cine	Chaco	Resistencia	Cinemacenter	Av. Dr. Sabin Y Av. Nicolas Avellaneda	3500	446554	centerresistencia@cinemacenter.com.ar	http://www.cinemacenter.com.ar/	07/07/2022
95	26007020	26	26007	Salas de cine	Chubut	Puerto Madryn	Cine Teatro Auditorium	28 De Julio 129	9120	455653	auditorium@madryn.com	http://www.cinemadryn.com/	07/07/2022
96	26035060	26	26035	Salas de cine	Chubut	Trevelin	Espacio INCAA Trevelin	28 De Julio 414	9203	480145	culturatrevelin@gmail.com	https://cines.com/argentina/espacio-incaa-trevelin/	07/07/2022
97	26077040	26	26077	Salas de cine	Chubut	Trelew	Espacio INCAA Km 1460	9 De Julio 655	9100	4969388	donato.enrique@hotmail.com	https://www.facebook.com/pg/Sala-Incaa-Km-1460-Trelew-197525007014521/about/?ref=page_internal	07/07/2022
98	26035030	26	26035	Salas de cine	Chubut	Esquel	Auditorio Municipal De Esquel	Belgrano 330	9200	5081526	coordinacioncultura@yahoo.com.ar	https://www.facebook.com/CulturaEsquel/	07/07/2022
99	26077040	26	26077	Salas de cine	Chubut	Trelew	Coliseo	Belgrano 375	9100	425300	delcoliseosa@speedy.com.ar	https://www.facebook.com/Cine-Coliseo-Trelew-262482040443290/	07/07/2022
100	26077030	26	26077	Salas de cine	Chubut	Rawson	Centro Cultural José Hernández	Dr. Jorge Galina S/N	9103	485564	cinerawsonchubut2014@gmail.com	https://www.facebook.com/media/set/?set=a.910604218955417.1073743674...type...	07/07/2022
101	26021030	26	26021	Salas de cine	Chubut	Comodoro Rivadavia	Cine Coliseo	San Martin 570	9000	6210242	cinecr@speedy.com.ar	https://www.cinesargentinos.com.ar/horarios/c:511:coliseo-comodoro-rivadavia-/	07/07/2022
102	26021030	26	26021	Salas de cine	Chubut	Comodoro Rivadavia	Cine Teatro Español	San Martin 668	9000	6245762	cinecr@speedy.com.ar	http://www.cinecr.com.ar	07/07/2022
103	18021020	18	18021	Salas de cine	Corrientes	Corrientes	Los Cines De La Costa	Av. Centenario 3535	3400	472200	centenario@loscinesdelacosta.com.ar	http://shopping.loscinesdelacosta.com.ar/index.php	07/07/2022
104	18021020	18	18021	Salas de cine	Corrientes	Corrientes	Cinemacenter	Av. Pedro Ferre Y Chacabuco	3400	423400	centercorrientes@cinemacenter.com.ar	http://www.cinemacenter.com.ar/	07/07/2022
105	18035020	18	18035	Salas de cine	Corrientes	Curuzu Cuatiá	Sociedad Rural	Beron De Astrada 641	3460	\N	nuevocineteatrorex@gmail.com	http://cinedelarural.com.ar	07/07/2022
106	18021020	18	18021	Salas de cine	Corrientes	Corrientes	Costanera	Carlos Pellegrini 451/311	3400	472200	costanera@loscinesdelacosta.com.ar	http://www.loscinesdelacosta.com.ar/	07/07/2022
107	18084020	18	18084	Salas de cine	Corrientes	Ituzaingó	Leonardo Favio	Corrientes 1715	3302	404273	wilfredodavid_50@hotmail.com	https://www.facebook.com/pg/CINEITU/about/	07/07/2022
108	18070020	18	18070	Salas de cine	Corrientes	Goya	Cines De La Costa	España 659	3450	472200	costanera@loscinesdelacosta.com.ar	www.micartelera.com.ar/cines.asp?id=3	07/07/2022
109	18119030	18	18119	Salas de cine	Corrientes	Paso de los Libres	Cine Teatro Opera	Los 108 941	3230	424404	imc@mplibres.gob.ar	https://www.facebook.com/pg/Cineoperacorrientes/about/?ref=page_internal	07/07/2022
110	30008090	30	30008	Salas de cine	Entre Ríos	San José	Cine Urquiza	25 De Mayo 1849	3283	4320151	nuevocineteatrorex@gmail.com	http://www.cineurquiza.com.ar	07/07/2022
111	30105060	30	30105	Salas de cine	Entre Ríos	Victoria	Cine Teatro Victoria	Alem 64	3153	6421005	culturamdv@gmail.com	https://www.cinesargentinos.com.ar/complejo/sala-municipal-cine-teatro-victoria/	07/07/2022
112	30015060	30	30015	Salas de cine	Entre Ríos	Concordia	Teatro Gran Odeon	Entre Rios 567	3200	4224758	fernandaaragon@fundacionodeon.com.ar	http://www.fundacionodeon.com.ar	07/07/2022
113	30098040	30	30098	Salas de cine	Entre Ríos	Concepción del Uruguay	Cine Teatro San Martin	Estrada 820	3260	426145	estudiocginepro@gmail.com	https://www.facebook.com/cinesanmartin/	07/07/2022
114	30008020	30	30008	Salas de cine	Entre Ríos	Villa Elisa	Centro Cultural La Fragua	Hector De Elia 1489	3265	481779	asociacioncivillafragua@gmail.com	https://www.facebook.com/pg/asociacioncivillafragua/about/?ref=page_internal	07/07/2022
115	30084160	30	30084	Salas de cine	Entre Ríos	Paraná	Cine Rex	Monte Caseros 266	3100	4320151	nuevocinerex@gmail.com	https://www.cinerexparana.com/	07/07/2022
116	30113080	30	30113	Salas de cine	Entre Ríos	Villaguay	Fundación Emilio Berisso	San Martin 540	3240	414428	cineteatroberisso@gmail.com	https://www.facebook.com/pg/CineBerisso/about/?ref=page_internal	07/07/2022
117	34014020	34	34014	Salas de cine	Formosa	Formosa	Cine Teatro Italia	Av. 25 De Mayo 353	3600	436447	cineteatroitalia@formosa.gov.ar	https://www.facebook.com/cine.italia/	07/07/2022
118	34014020	34	34014	Salas de cine	Formosa	Formosa	Avenida	Av. Juan Domingo Peron 757	3600	420255	jimecaceres@hotmail.com	https://www.facebook.com/pg/Cines-Avenida-112830095434025/about/?ref=page_internal	07/07/2022
119	38042040	38	38042	Salas de cine	Jujuy	Palpala	Cine Teatro Altos Hornos Zapla	Av. Rio De La Plata 383	4612	4276689	claudio.caceres@imdpalpala.gob.ar	https://www.facebook.com/pg/CineAHZ/about/?ref=page_internal	07/07/2022
120	38021060	38	38021	Salas de cine	Jujuy	San Salvador de Jujuy	Cine Teatro Alfa	Patricias Argentinas 360	4600	4230426	cinealfajujuy@hotmail.com	https://twitter.com/cineteatroalfa	07/07/2022
121	42105030	42	42105	Salas de cine	La Pampa	Gral. Pico	Espacio Incaa-Cine & Teatro Pico	Calle 17 957	6360	421776	italianaxx@speedy.com.ar	http://www.picocine.com.ar/	07/07/2022
122	42105030	42	42105	Salas de cine	La Pampa	Gral. Pico	Cine Gran Pampa	Calle 20 642	6360	421776	italianaxx@speedy.com.ar	https://cines.com › Inicio › La Pampa › General Pico	07/07/2022
123	42021020	42	42021	Salas de cine	La Pampa	Santa Rosa	Amadeus	Coronel Gil 31	6300	458160	administracion@cinedonbosco3d.com.ar	 www.cineamadeus.com.ar/	07/07/2022
124	42021020	42	42021	Salas de cine	La Pampa	Santa Rosa	Espacio Incaa Santa Rosa	Quintana 172	6300	772893	contablecultura.santarosa@hotmail.com	https://www.facebook.com/Espacio-INCAA-Santa-Rosa-715759378505317/	07/07/2022
125	46014010	46	46014	Salas de cine	La Rioja	La Rioja	Cinemacenter	Av. Abel Bazan Y Bustos 710	5300	461893	centerlarioja@cinemacenter.com.ar	http://www.cinemacenter.com.ar/	07/07/2022
126	46014010	46	46014	Salas de cine	La Rioja	La Rioja	Espacio 73	Catamarca 73	5300	468432	coord.mediosaudiovisuales@gmail.com	http://www.culturalarioja.gob.ar	07/07/2022
127	46014010	46	46014	Salas de cine	La Rioja	La Rioja	Cinema	Pelagio Luna 960	5300	463383	ericontadoralinares@gmail.com	http://cinema3dlarioja.com/	07/07/2022
128	46014010	46	46014	Salas de cine	La Rioja	La Rioja	Cinema	San Martin 62	5300	463386	ericontadoralinares@gmail.com	http://cinema3dlarioja.com/	07/07/2022
129	54091080	54	54091	Salas de cine	Misiones	Oberá	Cine Casinos	Av. Sarmiento 1044	3360	425011	cinesobera@arnetbiz.com.ar	www.cinescasinoobera.com.ar/	07/07/2022
130	54028030	54	54028	Salas de cine	Misiones	Posadas	Sunstar	Bolivar 1979	3300	438666	gerente.posadas@sunstar.com	http://www.cinesunstar.com/	07/07/2022
131	54091080	54	54091	Salas de cine	Misiones	Oberá	Cine Teatro Obera	San Martin 1069	3360	408625	cineteatro.obera@outlook.com	https://www.facebook.com/CineTeatroObera/	07/07/2022
132	58035070	58	58035	Salas de cine	Neuquén	Neuquén	Village	Av. Antartida Argentina 1111	8300	471500	village.neuquen@village.com.ar	https://www.villagecines.com/	07/07/2022
133	58035070	58	58035	Salas de cine	Neuquén	Neuquén	Cine Teatro Español	Av. Argentina 245	8300	429747	clau_diaz@hotmail.com	https://www.facebook.com/cineteatronqn/	07/07/2022
134	58035040	58	58035	Salas de cine	Neuquén	Cutral-Co	Cine Rex Cutral-Co	Av. Del Trabajo 676	8200	\N	iturbemariano@gmail.com	http://www.cinerexcutralco.com.ar/index.php	07/07/2022
135	58056010	58	58056	Salas de cine	Neuquén	San Martín de los Andes	Centro Cultural Costema	Gral. Roca 1154	8370	428399	cccotesma@cotesma.com.ar	http://centrocultural.cotesma.com.ar/agenda-de-cine	07/07/2022
136	58112040	58	58112	Salas de cine	Neuquén	Zapala	Cine Teatro Municipal Amado Sapag	San Martin 281	8340	421664	jjjeldrez@hotmail.com	https://www.facebook.com/Cine-Teatro-de-Zapala-1558752601048983/	07/07/2022
137	62042560	62	62042	Salas de cine	Río Negro	Villa Regina	Cine Teatro Circulo Italiano	Av. Rivadavia 117	8336	4588456	espacioincaavillaregina@gmail.com	http://cineteatrocirculo.com.ar/tags/cine	07/07/2022
138	62042450	62	62042	Salas de cine	Río Negro	Gral. Roca	Cine Rex	Av. Roca 1585	8332	5122308	iturbemariano@gmail.com	http://cinerexroca.com.ar	07/07/2022
139	62042390	62	62042	Salas de cine	Río Negro	Cinco Saltos	Cine Teatro Español	Av. Roca 326	8303	4980122	asoc.esp.cinco.saltos@gmial.com	https://www.facebook.com/pg/Cine-Teatro-Espa%C3%B1ol-Cinco-Saltos-1534103586894165/about/?ref=page_internal	07/07/2022
140	62007090	62	62007	Salas de cine	Río Negro	Viedma	Cine Gama	Gallardo 160	8500	432286	cinegama@yahoo.com.ar	https://cines.com/argentina/cine-gama/	07/07/2022
141	62021060	62	62021	Salas de cine	Río Negro	Bariloche	Sunstar	Onelli 447	8400	433128	gerente.bariloche@cinesunstar.com	http://www.cinesunstar.com/	07/07/2022
142	62021060	62	62021	Salas de cine	Río Negro	Bariloche	La Llave	Sobral Y Onelli	8400	421599	comunicacionculturalmscb@bariloche.com.ar	https://www.facebook.com/escuelalallavebariloche/	07/07/2022
143	62014040	62	62014	Salas de cine	Río Negro	Choele Choel	Sala Municipal Espacio Incaa	Tello Y Av. San Martin	8360	4555525	secdesarrollosocialchoele@hotmail.com	https://www.facebook.com/EspacioIncaaKm1000ChoeleChoel/	07/07/2022
144	66028050	66	66028	Salas de cine	Salta	Salta	Cine Rex	Av. San Martin 1170	4400	4889200	zingone@arnet.com.ar	https://www.facebook.com/pg/Cine-Rex-Salta-1989566067982401/about/?ref=page_internal	07/07/2022
145	66056220	66	66056	Salas de cine	Salta	Tartagal	Open Plaza	Guemes 421	4560	\N	adrianc@ferreterianorte.com.ar	 http://www.cineopenplaza.com.ar	07/07/2022
146	66126070	66	66126	Salas de cine	Salta	Orán	Cine Municipal De La Cultura Oran	Hipolito Yrigoyen 137	4530	421274	culturaoran@gmail.com	https://www.facebook.com/Cine-Municipal-Espacios-Incaa-Oran-473261419496188/	07/07/2022
147	66028050	66	66028	Salas de cine	Salta	Salta	Hogar Escuela	Pje. Chiclana Esq. H. Irigoyen S/N	4400	4228669	ministro@cultura.salta.gov.ar	http://www.culturasalta.gov.ar/contenidos/espacio-incaa-hogar-escuela/50	07/07/2022
148	66028050	66	66028	Salas de cine	Salta	Salta	Opera	Urquiza 560	4400	4213297	zingone@arnet.com.ar	https://www.facebook.com/pages/category/Drive-In-Movie-Theater/Cine-Opera-Salta-155718934490642/	07/07/2022
149	66028050	66	66028	Salas de cine	Salta	Salta	Hoyts	Virrey Toledo 702	4400	57771000	rmazzutti@hoyts.com.ar	https://www.cinemarkhoyts.com.ar/	07/07/2022
150	70028010	70	70028	Salas de cine	San Juan	San Juan	Cinemacenter	Av. Circunvalacion Y Escalabrini Ortiz	5400	4212121	centersanjuan@cinemacenter.com.ar	http://www.cinemacenter.com.ar/	07/07/2022
151	70028010	70	70028	Salas de cine	San Juan	San Juan	Play Cinema	Av. Libertador 1826 (Oeste)	5400	4309000	admnistracion@playcinema.net	http://www.playcinema.net/	07/07/2022
152	70028010	70	70028	Salas de cine	San Juan	San Juan	Cine Teatro Municipal San Juan	B. Mitre 41 Este	5400	4213295	cineteatromunicipalsj@gmail.com	http://www.municipiosanjuan.gob.ar/?q=content/cartelera-del-cine-teatro-municipal	07/07/2022
153	70028010	70	70028	Salas de cine	San Juan	San Juan	Fundación Iopps	Pedro Echague Oeste 475	5400	4219787	iopps@speedy.com.ar	https://www.facebook.com/ioppscultura/	07/07/2022
154	70028010	70	70028	Salas de cine	San Juan	San Juan	UPCN - San Juan	Sarmiento 461 Sur	5400	4214611	adolfomallea@yahoo.com.ar	http://www.upcndigital.org/san-juan	07/07/2022
155	74056150	74	74056	Salas de cine	San Luis	San Luis	Cinemacenter	J. A. Roca 260	5700	441001	centerluis@cinemacenter.com.ar	http://www.cinemacenter.com.ar/	07/07/2022
156	74035070	74	74035	Salas de cine	San Luis	Villa Mercedes	Fénix	Pueyrredon 1651	5730	425513	hm@cinesdigitales.com	http://www.cinesfenix.com	07/07/2022
157	78014060	78	78014	Salas de cine	Santa Cruz	Las Heras	Osvaldo Jorge Bayer	13 De Diciembre Y Malvinas S/N	9017	4974923	centroculturallasheras@gmail.com	https://www.facebook.com/pg/centroculturallasheras/about/?ref=page_internal	07/07/2022
158	78042010	78	78042	Salas de cine	Santa Cruz	Puerto San Julian	Cine Teatro Talia	25 De Mayo 1188	9310	415893	cineteatrotalia1930@gmail.com	https://www.facebook.com/pg/cineteatrotalia/about/?ref=page_internal	07/07/2022
159	78014010	78	78014	Salas de cine	Santa Cruz	Caleta Olivia	Asociación Amigos Del Arte Mechenien	J. Newbery Esq. Deocarets S/N	9011	4851770	mechenien_asociacion@hotmail.com	https://www.mechenien.org.ar/	07/07/2022
160	86035090	86	86035	Salas de cine	Santiago del Estero	La Banda	Cinemacenter	Aut. Juan D. Peron S/N Parque Industrial	4200	4373184	cinessantiago@cinemacenter.com.ar	http://www.cinemacenter.com.ar/	07/07/2022
161	86035090	86	86035	Salas de cine	Santiago del Estero	La Banda	Cine Teatro Municipal Renzi	Av. Besares 151	4300	4279188	Alejandro_jozami@hotmail.com	https://www.facebook.com/CineRenzi/	07/07/2022
162	86049110	86	86049	Salas de cine	Santiago del Estero	Santiago del Estero	Sunstar	Av. Rivadavia Y Ejercito Argentino	4200	4213666	gerente.santiago@cinesunstar.com	http://www.cinesunstar.com/	07/07/2022
163	94007010	94	94007	Salas de cine	Tierra del Fuego	Río Grande	El Cine	9 De Julio 838	9420	422648	roviola@gmail.com	http://www.cinemas4riogrande.com.ar	07/07/2022
164	94014020	94	94014	Salas de cine	Tierra del Fuego	Ushuaia	Sunstar	Av. Perito Moreno 1460	9410	442702	gerente.ushuaia@cinesunstar.com	http://www.cinesunstar.com/	07/07/2022
165	94014020	94	94014	Salas de cine	Tierra del Fuego	Ushuaia	Cine Teatro Pakewaia	Yaganes Y Gob Paz (Base Naval)	9410	424566	cine@gamaproducciones.com.ar	www.cinepackewaia.com.ar/	07/07/2022
166	90119030	90	90119	Salas de cine	Tucumán	Yerba Buena	Cines Del Solar	Av. Aconquija 1336	4107	4253050	cinesdelsolar@hotmail.com	http://solardelcerro.com	07/07/2022
167	90105080	90	90105	Salas de cine	Tucumán	Tafí Viejo	Espacio Incaa Tafí Viejo C. Teatro Sociedad Española	Av. Alem 418	4103	6399995	ncapola@gmail.com	https://www.facebook.com/espacioincaatafiviejo/	07/07/2022
168	90119030	90	90119	Salas de cine	Tucumán	Yerba Buena	Sunstar	Av. Fermin Carriola 42	4107	4357463	gerente.tucuman@cinesunstar.com	http://www.cinesunstar.com/	07/07/2022
169	90084010	90	90084	Salas de cine	Tucumán	San Miguel de Tucumán	Microcine Orión	Av. Mitre 817	4000	6374808	cineorion@hotmail.com	https://www.facebook.com/search/top/?q=MICROCINE%20ORION	07/07/2022
170	90084010	90	90084	Salas de cine	Tucumán	San Miguel de Tucumán	Cinemacenter	Av. Nestor Kirchner(Ex Av. Roca) 3450	4000	4361405	cctucuman@cinemacenter.com.ar	http://www.cinemacenter.com.ar/	07/07/2022
171	90084010	90	90084	Salas de cine	Tucumán	San Miguel de Tucumán	Atlas Cine	Monteagudo 250	4000	4220825	rabdenur@gmail.com	cineatlasweb.com.ar	07/07/2022
172	90084010	90	90084	Salas de cine	Tucumán	San Miguel de Tucumán	Espacio Incaa Sala Orestes Caviglia	San Martin 251	4000	4307678	mediosaudiovisuales.ect@arnetbiz.com.ar	https://enteculturaltucuman.gob.ar/#teatros	07/07/2022
173	82063170	82	82063	Salas de cine	Santa Fe	Santa Fe	Cine América	25 De Mayo 3075	3000	4190285	guillermoarch@hotmail.com	http://www.plateasantafe.com	07/07/2022
174	82042290	82	82042	Salas de cine	Santa Fe	Venado Tuerto	Cinema Casey	Av. Casey 790	2600	400100	cinemacasey@hotmail.com	http://cinemacasey.com.ar	07/07/2022
175	82042220	82	82042	Salas de cine	Santa Fe	Rufino	Sala Hispano	Av. Cobo 185	6100	409088	espacioincaarufino@gmail.com	htpp:/www.espacios.incaa.gov.ar	07/07/2022
176	82014050	82	82014	Salas de cine	Santa Fe	Casilda	Cine Teatro Libertador	Buenos Aires 2441	2170	422381	cinelibertador@arnetbiz.com.ar	http://www.cinelibertador.com.ar	07/07/2022
177	82021310	82	82021	Salas de cine	Santa Fe	Rafaela	Cine Teatro Municipal Manuel Belgrano	Bv. Santa Fe 555	2300	422114	cinebelgrano@wilnet.com.ar	http://www.rafaela.gob.ar/cine/	07/07/2022
178	82021340	82	82021	Salas de cine	Santa Fe	San Vicente	Brown Cinema	Cangallo 304	2447	470396	brown@coopmail.com.ar	http://browncinema3d.com.ar/home.php	07/07/2022
179	82084270	82	82084	Salas de cine	Santa Fe	Rosario	Microcine De La Cortada	Ctda Ricardone 1244	2000	4498408	microcinedelacortada@hotmail.com	https://www.facebook.com/pg/cinedelacortada.condicionado/about/?ref=page_internal	07/07/2022
180	82063170	82	82063	Salas de cine	Santa Fe	Santa Fe	Cinemark	Dique 1 Puerto Santa Fe	3000	57771000	iventura@cinemark.com.ar	https://www.cinemarkhoyts.com.ar	07/07/2022
181	82126140	82	82126	Salas de cine	Santa Fe	San Jorge	Trigital Cines SRL	Eva Peron 1388	2451	405750	\N	http://www.lastipassanjorge.com.ar/	07/07/2022
182	82084270	82	82084	Salas de cine	Santa Fe	Rosario	Village	Eva Peron 5856	2000	5161111	village.rosario@village.com.ar	https://www.villagecines.com/	07/07/2022
183	82049180	82	82049	Salas de cine	Santa Fe	Reconquista	Cine Recite	Habegger 755	3560	621973	cinerecite@gmail.com // viviandreaperalta@gmail.com	http://www.cinerecite.com.ar	07/07/2022
184	82084270	82	82084	Salas de cine	Santa Fe	Rosario	Showcase	Junin 501	2000	4360600	naiarg@naiarg.com.ar	http://www.rosariocine.com.ar/horarios/cine/showcase	07/07/2022
185	82084270	82	82084	Salas de cine	Santa Fe	Rosario	Hoyts	Nansen 323	2000	57771000	rmazzutti@hoyts.com.ar	https://www.cinemarkhoyts.com.ar/	07/07/2022
186	82084270	82	82084	Salas de cine	Santa Fe	Rosario	Cines Del Centro	Rioja 1660	2000	4815519	\N	http://www.rosariocine.com.ar/horarios/cine/cines-del-centro	07/07/2022
187	82084270	82	82084	Salas de cine	Santa Fe	Rosario	Monumental	San Martin 993	2000	\N	ciamonumentalrosario@gmail.com	https://www.multiplex.com.ar/	07/07/2022
188	82084270	82	82084	Salas de cine	Santa Fe	Rosario	El Cairo	Santa Fe 1120	2000	4721851	carodesantis@hotmail.com	http://elcairocinepublico.gob.ar/	07/07/2022
189	82084270	82	82084	Salas de cine	Santa Fe	Rosario	Arteon	Sarmiento 778	2000	4268841	arteon01@gmail.com	http://www.arteon.com.ar/#!/-cine/	07/07/2022
190	82084270	82	82084	Salas de cine	Santa Fe	Rosario	Centro Cultural Cine Lumiere	Velez Sarfield 1029	2000	4804816	mdorigo@rosario.gov.ar	http://www.lumiererosario.gob.ar	07/07/2022
191	50098100	50	50098	Salas de cine	Mendoza	San Martín	Cine Cervantes San Martin	9 De Julio 187	5570	432786	cebriancine@gmail.com	http://www.cinecervantes.com	07/07/2022
192	50007010	50	50007	Salas de cine	Mendoza	Mendoza	Microcine Municipal David Einsenchlas	9 De Julio 500	5500	4495184	microcinemunicipal@gmail.com//elvuelocine@gmail.com	\N	07/07/2022
193	50007010	50	50007	Salas de cine	Mendoza	Mendoza	Village	Av. Acceso Este 3280 Lateral Norte	5521	4616161	village.mendoza@village.com.ar	https://www.villagecines.com/	07/07/2022
194	50021010	50	50021	Salas de cine	Mendoza	Godoy Cruz	Ctro Cultural Cine Plaza	Colon 27	5501	4133255	cineplaza@godoycruz.gov.ar	https://www.godoycruz.gob.ar/	07/07/2022
195	50070060	50	50070	Salas de cine	Mendoza	Maipú	Village	Emilio Civit Y Maza	5515	4616161	village.maipu@village.com.ar	https://www.villagecines.com/	07/07/2022
196	50007010	50	50007	Salas de cine	Mendoza	Mendoza	Cinemacenter	Las Cañas 1833	5519	4598173	centermendoza@cinemacenter.com.ar	http://www.cinemacenter.com.ar/	07/07/2022
197	50007010	50	50007	Salas de cine	Mendoza	Mendoza	Porky`S	Lavalle 32	5500	4288740	gabrielmontes67@hotmail.com	https://www.facebook.com/pg/CINE-XXX-Porkis-Mendoza-287672825017939/about/?ref=page_internal	07/07/2022
198	50084140	50	50084	Salas de cine	Mendoza	Rivadavia	Centro Cultural Juan Centorbi	Lavalle 740	5577	4442619	ggvalverde@hotmail.com	https://www.mendozaeventos.com/lugar/122/1/centro-cultural-municipal-juan-centorbi	07/07/2022
199	50007010	50	50007	Salas de cine	Mendoza	Mendoza	Cine Universidad	Maza 240 Entre Mitre Y Av. España	5500	6259251	armandoluisgonzalez70@gmail.com	http://cine.uncuyo.edu.ar/	07/07/2022
200	50070060	50	50070	Salas de cine	Mendoza	Maipú	Cine Teatro Imperial	Pablo Pescara Y Peron	5515	4815634	cine_taller@hotmail.com	https://www.facebook.com/pg/Cineteatroimperial/about/?ref=page_internal	07/07/2022
201	50028020	50	50028	Salas de cine	Mendoza	Guaymallen	Cine Teatro Armando Tejada Gómez	Pedro Molina 110	5519	4453515	cineteatrorecreo@yahoo.com.ar	https://www.facebook.com/cineteatrorecreo.guaymallen/photos/a.595121797331400/595121603998086/?type=1&theater	07/07/2022
202	50077040	50	50077	Salas de cine	Mendoza	Malargüe	Sala Maitén	Ruta 40 Norte Y Pje Orteguina	5613	470027	cinemaiten@malargue.gov.ar	https://www.malargue.gov.ar/?cat=735	07/07/2022
203	50021010	50	50021	Salas de cine	Mendoza	Godoy Cruz	Cinemark	Ruta Panamericana 2650	5501	57771000	iventura@cinemark.com.ar	https://www.cinemarkhoyts.com.ar	07/07/2022
204	50105210	50	50105	Salas de cine	Mendoza	San Rafael	Cine Amelix	San Martin 139	5600	427171	cineamelix@gmail.com	https://www.facebook.com/CineAmelix/	07/07/2022
205	14140030	14	14140	Salas de cine	Córdoba	Arroyito	Cinema 2000	Belgrano Esq. Rafael Nuñez	2434	422515	marcelatorressi@cescom.net.ar	https://www.facebook.com/pg/Cinema.2000.Arroyito.3D/about/?ref=page_internal	07/07/2022
206	14182080	14	14182	Salas de cine	Córdoba	Canals	Guillermo J. Nolter	Moreno Y Sarmiento	2650	420041	coopcanals@canalsnet.com.ar	https://www.cinecoop3d.com/elcine.php	07/07/2022
207	14091040	14	14091	Salas de cine	Córdoba	Capilla del Monte	Enrique Muiño	Sarmiento 318	5184	481026	cultura@capilladelmonte.gov.ar	https://www.facebook.com/pages/Cine-Enrique-Mui%C3%B1o-Capilla-Del-Monte/314551692070477	07/07/2022
208	14014010	14	14014	Salas de cine	Córdoba	Córdoba	Cine Arte Córdoba	27 De Abril 275	5000	421214	danhid12@hotmail.com	https://www.facebook.com/Cine-Arte-Cordoba-1386051238374665/	07/07/2022
209	14014010	14	14014	Salas de cine	Córdoba	Córdoba	Cinerama	Av. Colon 345	5000	4210221	albertomo@arnet.com.ar	https://www.cinerama.com.ar/	07/07/2022
210	14014010	14	14014	Salas de cine	Córdoba	Córdoba	Dinosaurio Mall	Av. Fuerza Aerea 1700	5009	5261500	cluduena@grupodinosaurio.com	https://www.cinesdinomall.com.ar/Inicio	07/07/2022
211	14014010	14	14014	Salas de cine	Córdoba	Córdoba	Gran Rex	Av. Gral. Paz 174	5000	248709	granrex@yahoo.com.ar	http://cinesgranrex.com.ar/	07/07/2022
212	14014010	14	14014	Salas de cine	Córdoba	Córdoba	Hoyts	Av. Velez Sarsfield 361	5000	57771000	rmazzutti@hoyts.com.ar	https://www.cinemarkhoyts.com.ar/	07/07/2022
213	14014010	14	14014	Salas de cine	Córdoba	Córdoba	Hoyts	Duarte Quiros 1400	5000	4803737	rmazzutti@hoyts.com.ar	https://www.cinemarkhoyts.com.ar/	07/07/2022
214	14014010	14	14014	Salas de cine	Córdoba	Córdoba	Showcase	J.A. Goyechea 2851	5009	4880499	canigia@naiarg.com.ar	https://www.todoshowcase.com/	07/07/2022
215	14014010	14	14014	Salas de cine	Córdoba	Córdoba	Tao Sex	Rivadavia 219	5000	4232865	lucramireznur@hotmail.com	https://www.facebook.com/pg/taosex.cordoba/about/?ref=page_internal	07/07/2022
216	14014010	14	14014	Salas de cine	Córdoba	Córdoba	Gran Rex	Rivera Indarte 139	5000	4248709	granrexcba@yahoo.com.ar	http://cinesgranrex.com.ar/	07/07/2022
217	14014010	14	14014	Salas de cine	Córdoba	Córdoba	Dinosaurio Mall	Rodriguez Del Busto 4086	5009	5261500	cluduena@grupodinosaurio.com	https://www.cinesdinomall.com.ar/Inicio	07/07/2022
218	14014010	14	14014	Salas de cine	Córdoba	Córdoba	Vip´S Cinema	Santa Rosa 212	5000	4265280	batty256@hotmail.com	http://usandbath.com/cine-vips-cinema-de-cordoba/	07/07/2022
219	14028050	14	14028	Salas de cine	Córdoba	Cruz del Eje	Aida	Thomas Edison 2126	5280	423530	mhr57@hotmail.com	https://www.facebook.com/CineTeatroAidaCruzDelEje/photos/a.1650682478478134/2094015514144826/?type=1&theater	07/07/2022
220	14021140	14	14021	Salas de cine	Córdoba	Jesus María	Las Tipas Boulevard	Ruta Nacional 9 Esq. Corrientes	5220	428300	admin@lastipasboulevard.com.ar	http://www.cinesmolise.com.ar/	07/07/2022
221	14140300	14	14140	Salas de cine	Córdoba	Morteros	Las Tipas Boulevard	Bv. Illia 232	2421	405750	admin@lastipasboulevard.com.ar	http://www.lastipasboulevard.com.ar/	07/07/2022
222	14161150	14	14161	Salas de cine	Córdoba	Río Tercero	Cinema Strike	Velez Sarfield 143	5850	414444	analia.cruchiani@hotmail.com	http://cinemastrike.com.ar/	07/07/2022
223	14140360	14	14140	Salas de cine	Córdoba	San Francisco	Digital Tresd	Iturraspe 1448	2400	424403	nuevocineradar@gmail.com	http://www.nuevocineradar.com.ar/	07/07/2022
224	14021280	14	14021	Salas de cine	Córdoba	Unquillo	Espacio Incaa Unquillo	San Martin 1505	5109	487307	espacioincaaunquillo@gmail.com	http://www.unquillo.gov.ar/webGF/index.html	07/07/2022
225	14098290	14	14098	Salas de cine	Córdoba	Vicuña Mackenna	Sala C.E.Y.A.L	Av. Carlos S. Y De 1056	6140	480000	ceyalcoop@ceyalcoop.com.ar	http://www.ceyalcoop.com.ar/2018/09/11/985/	07/07/2022
226	14021290	14	14021	Salas de cine	Córdoba	Villa Allende	Showcase	Rio De Janeiro 1725	5105	438314	galonso@naiarg.com.ar	https://www.todoshowcase.com/	07/07/2022
227	14091250	14	14091	Salas de cine	Córdoba	Villa Carlos Paz	Holly Paz	9 De Julio 53	5152	435924	charlymagnano@hotmail.com	https://www.holidaycinemas.com.ar/	07/07/2022
228	14119210	14	14119	Salas de cine	Córdoba	Villa del Rosario	Cine General Paz	Sarmiento 731	5963	456011	iambrogio@hotmail.com	https://m.facebook.com/dfinelli.d.finelli?fref=ts	07/07/2022
229	14133200	14	14133	Salas de cine	Córdoba	Villa Dolores	Eter Cine	Felipe Erdman 145	5870	610095	efernandez486@yahoo.com.ar	http://www.etercine3d.com.ar/	07/07/2022
230	14042170	14	14042	Salas de cine	Córdoba	Villa María	Centro Cultural Leonardo Favio	Av. Sabattini 200	5900	4061440	espacioincaa555@hotmail.com	http://www.villamaria.gob.ar	07/07/2022
231	14042170	14	14042	Salas de cine	Córdoba	Villa María	Sudcinemas	Ruta Nacional 158 Km 155,5	5900	4522337	sudcinemas@arnetbiz.com.ar	http://sudcinemas.com.ar/cine-wp/	07/07/2022
232	2000010	2	2000	Salas de cine	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Cinemark	Av. Alicia M De Justo 1920	1107	57771000	iventura@cinemark.com.ar	https://www.cinemarkhoyts.com.ar	07/07/2022
233	2000010	2	2000	Salas de cine	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Cinema	Av. Cabildo 2702	1428	47890232	fharari@hotmail.com.ar	http://www.cinemacity.com.ar/	07/07/2022
234	2000010	2	2000	Salas de cine	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Multiplex	Av. Cabildo 2829	1428	47816500	viourno@cinesmultiplex.com.ar.	https://www.multiplex.com.ar/	07/07/2022
235	2000010	2	2000	Salas de cine	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Alianza Francesa	Av. Cordoba 946	1054	43220068	francisco.armendariz@alianzafrancesa.org.ar	https://www.alianzafrancesa.org.ar/cultura/cine	07/07/2022
236	2000010	2	2000	Salas de cine	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Bama Cine	Av. Corrientes 1145	1145	44136283	guillermo@bamacine.com	http://www.bamacine.com/	07/07/2022
237	2000010	2	2000	Salas de cine	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Cine Lorca	Av. Corrientes 1428	1042	43715017	lorcacine@gmail.com	http://cinelorca.wixsite.com/cine-lorca	07/07/2022
238	2000010	2	2000	Salas de cine	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Sala Leopoldo Lugones	Av. Corrientes 1530	1042	43710111	acardoso@complejoteatral.gob.ar	https://complejoteatral.gob.ar/cine	07/07/2022
239	2000010	2	2000	Salas de cine	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Sala Raúl González Tuñón	Av. Corrientes 1543	1042	50778000	directorartistico@entrocultural.coop	http://www.centrocultural.coop/	07/07/2022
240	2000010	2	2000	Salas de cine	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Cine Cosmos	Av. Corrientes 2046	1045	49535405	gabriel.guralnik@gmail.com	https://www.facebook.com/pg/cinecosmos.uba/about/?ref=page_internal	07/07/2022
241	2000010	2	2000	Salas de cine	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Hoyts	Av. Corrientes 3247	1193	57771000	rmazzutti@hoyts.com.ar	https://www.cinemarkhoyts.com.ar/	07/07/2022
242	2000010	2	2000	Salas de cine	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Malba	Av. Figuero Alcorta 3415	1425	48086500	recepcion@malba.org.ar	http://www.malba.org.ar/eventos/de/actividades-cine-programacion/	07/07/2022
243	2000010	2	2000	Salas de cine	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Cinemark	Av. La Plata 96	1184	57771000	iventura@cinemark.com.ar	https://www.cinemarkhoyts.com.ar	07/07/2022
244	2000010	2	2000	Salas de cine	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Gaumont CineAR	Av. Rivadavia 1635	1033	43815754	guadalupe.veiga@incaa.gov.ar	http://www.incaa.gov.ar/sin-categoria/cartelera-cine-gaumont	07/07/2022
245	2000010	2	2000	Salas de cine	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Village	Av. Rivadavia 5071	1424	51686868	village.caballito@village.com.ar	https://www.villagecines.com/	07/07/2022
246	2000010	2	2000	Salas de cine	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Cinemark	Beruti 3399	1425	57771000	iventura@cinemark.com.ar	https://www.cinemarkhoyts.com.ar	07/07/2022
247	2000010	2	2000	Salas de cine	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Microcine Centro Cultural Recoleta	Junin 1930	1113	48031040	evitamaggi@buenosaires.gob.ar	http://www.centroculturalrecoleta.org/	07/07/2022
248	2000010	2	2000	Salas de cine	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Sisco Box	Laprida 1423	1425	41430660	natipereiradarre@gmail.com	\N	07/07/2022
249	2000010	2	2000	Salas de cine	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Multiplex Lavalle	Lavalle 780	1047	43261596	asomma@cinesmultiplex.com.ar	https://www.multiplex.com.ar/	07/07/2022
250	2000010	2	2000	Salas de cine	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Showcase	Monroe 1655	1428	47883322	rfarias@naiarg.com.ar	https://www.todoshowcase.com/	07/07/2022
251	2000010	2	2000	Salas de cine	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Cinema Del Parque	Nazarre 3135	1417	45030200	ibuttironi@cpmcines.com	https://cpmcines.com/home	07/07/2022
252	2000010	2	2000	Salas de cine	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	A.M.I.A.	Pasteur 633	1028	49598800	amia@amia.org.ar	https://cultura.amia.org.ar	07/07/2022
253	2000010	2	2000	Salas de cine	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Atlas Cine	Rivera Indarte 44	1406	43135050	info@atlascines.com.ar	cineatlasweb.com.ar	07/07/2022
254	2000010	2	2000	Salas de cine	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Edén	Santa Fe 1825	1123	43283150	jse13310@gmail.com	\N	07/07/2022
255	2000010	2	2000	Salas de cine	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Cine Ideal Solo Adultos	Suipacha 378	1008	43263300	\N	\N	07/07/2022
256	2000010	2	2000	Salas de cine	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Village	Vicente Lopez 2050	1128	51280828	village.recoleta@village.com.ar	https://www.villagecines.com/	07/07/2022
257	2000010	2	2000	Salas de cine	Ciudad Autónoma de Buenos Aires	Ciudad Autónoma de Buenos Aires	Multiplex	Vuelta De Obligado 2199	1428	47818187	gfeldman@cinesmultiplex.com	https://www.multiplex.com.ar/	07/07/2022
258	6826050	6	6826	Salas de cine	Buenos Aires	Trenque Lauquen	Espacio Incaa Cine Barrio Alegre	9 De Julio 133	6400	432001	clubbarrioalegre@cetl.com.ar	https://www.facebook.com/cinebarrio3d/	07/07/2022
259	6483040	6	6483	Salas de cine	Buenos Aires	Lobos	Cine Teatro Italiano	9 De Julio 142	7240	431228	cultural@lobos.gov.ar	https://www.facebook.com/teatrocineitaliano/	07/07/2022
260	6568010	6	6568	Salas de cine	Buenos Aires	Morón	T. Municipalidad G. De La Ferrere	Alte. Brown 990	1708	44831412	teatrolaferreremoron@gmail.com	http://www.moron.gob.ar/nuestra-gestion/cultura/accion-cultural/#	07/07/2022
261	6581040	6	6581	Salas de cine	Buenos Aires	Necochea	Cine Teatro París	Av. 59 2868	7630	647459	info@cineteatroparis.com	https://www.facebook.com/cineteatroparis.necochea/	07/07/2022
262	6798020	6	6798	Salas de cine	Buenos Aires	Tapalque	Espacio Incaa Centro Cultural Municipal Dr. Ricardo Romera	Av. 9 De Julio Y Av. San Martin	7303	420248	adolfolivio@hotmail.com	http://www.municipiodetapalque.gob.ar/?tag=centro-cultural-dr-ricardo-romera	07/07/2022
263	6210020	6	6210	Salas de cine	Buenos Aires	Chacabuco	Teatro Italiano Espacio INCAA	Av. Alsina 29	6740	428776	celiae06@hotmail.com	https://www.facebook.com/Teatro-Italiano-Galer%C3%ADa-de-Arte-434088023281257/	07/07/2022
264	6658010	6	6658	Salas de cine	Buenos Aires	Quilmes	Hoyts	Av. Calchaqui 3950	1879	57771000	rmazzutti@hoyts.com.ar	https://www.cinemarkhoyts.com.ar/	07/07/2022
265	6224010	6	6224	Salas de cine	Buenos Aires	Chivilcoy	Metropol	Av. Ceballos 29	6620	422555	lagandolfo@yahoo.com.ar	https://www.facebook.com/CineMetropolChivilcoy/	07/07/2022
266	6805010	6	6805	Salas de cine	Buenos Aires	Rincón de Milberg	Nordel Cinema	Av. De Los Lagos 7010	1617	48710193	\N	http://www.nordeltacc.com.ar/	07/07/2022
267	6490010	6	6490	Salas de cine	Buenos Aires	Temperley	Hoyts	Av. Hipolito Irigoyen 10699	1834	57771000	rmazzutti@hoyts.com.ar	https://www.cinemarkhoyts.com.ar/	07/07/2022
268	6515010	6	6515	Salas de cine	Buenos Aires	Los Polvorines	Cinemark	Av. Illia 3770	1613	57771000	iventura@cinemark.com.ar	https://www.cinemarkhoyts.com.ar	07/07/2022
269	6427010	6	6427	Salas de cine	Buenos Aires	San Justo	Cinemark	Av. Juan Manuel De Rosas 3990	1754	57771000	iventura@cinemark.com.ar	https://www.cinemarkhoyts.com.ar	07/07/2022
270	6840010	6	6840	Salas de cine	Buenos Aires	Ciudadela	Nuevo Ciudadela	Av. Maipu 3927	1702	46535914	nuevociudadela@yahoo.com.ar	\N	07/07/2022
271	6469080	6	6469	Salas de cine	Buenos Aires	Lincoln	Cine Club Jorge Newbery	Av. Massey 839	6070	421928	clubjnewbery@gmail.com	https://www.facebook.com/clubjorgenewberylincoln/	07/07/2022
272	6623100	6	6623	Salas de cine	Buenos Aires	Pergamino	Cinema	Av. Mayo Y San Nicolas	2700	443932	cinemapergamino@bbt11.com.ar	http://vamosacinema.com/	07/07/2022
273	6420030	6	6420	Salas de cine	Buenos Aires	San Clemente	Gran Tuyu	Av. San Martin 181	7105	2521025	cinesdelacosta@yahoo.com.ar	https://www.facebook.com/cine.tuyu/	07/07/2022
274	6274010	6	6274	Salas de cine	Buenos Aires	Florencio Varela	Cinemacenter	Av. San Martin 554 Y Av. Del Trabajo	1888	42370445	centervarela@cinemacenter.com.ar	http://www.cinemacenter.com.ar/	07/07/2022
275	6056010	6	6056	Salas de cine	Buenos Aires	Bahía Blanca	Cinemacenter	Av. Sarmiento 2153	8000	4535844	centerbahia@cinemacenter.com.ar	http://www.cinemacenter.com.ar/	07/07/2022
276	6644010	6	6644	Salas de cine	Buenos Aires	Pinamar	Oasis	Av. Shaw 644	7167	4497333	exhibidoraatlantica@yahoo.com.ar	http://www.cineoasis.com.ar/	07/07/2022
277	6224010	6	6224	Salas de cine	Buenos Aires	Chivilcoy	Cine Español Chivilcoy	Av. Suarez 86	6620	427272	laganadolfo@yahoo.com.ar	https://www.facebook.com/cinechivilcoy/	07/07/2022
278	6560010	6	6560	Salas de cine	Buenos Aires	Moreno	Hoyts	Av. Victorica 1128	1744	57771000	rmazzutti@hoyts.com.ar	https://www.cinemarkhoyts.com.ar/	07/07/2022
279	6112010	6	6112	Salas de cine	Buenos Aires	Bragado	Espacio Incaa Florencio Constantino	Belgrano 1260	6640	422060	culturabragado@gmail.com	\N	07/07/2022
280	6056010	6	6056	Salas de cine	Buenos Aires	Bahía Blanca	Amodeo Visión	Belgrano 153	8000	4547639	\N	\N	07/07/2022
281	6357110	6	6357	Salas de cine	Buenos Aires	Mar del Plata	Pigalle	Belgrano 2327	7600	490306	danielmazzitello@hotmail.com	\N	07/07/2022
282	6770050	6	6770	Salas de cine	Buenos Aires	San Pedro	Cine Teatro La Palma	Belgrano 961	2930	427251	cineteatrolapalma@gmail.com	https://www.facebook.com/MEC.LaPalma/	07/07/2022
283	6357110	6	6357	Salas de cine	Buenos Aires	Mar del Plata	Lisieux Diagonal	Belgrano Y Diag. Pueyrredon 3058	7600	4999200	recepcion666@cinemacenter. com.ar	http://dixain.wixsite.com/paseodiagonal/cines	07/07/2022
284	6756010	6	6756	Salas de cine	Buenos Aires	Boulogne	Cinemark Soleil	Bernardo De Yrigoyen 2647	1609	57771000	iventura@cinemark.com.ar	https://www.cinemarkhoyts.com.ar	07/07/2022
285	6049020	6	6049	Salas de cine	Buenos Aires	Azul	Flix Cinema	Bolivar 416	7300	432580	flixcinema@hotmail.com	http://azul.flixcinema.com.ar/	07/07/2022
286	6861010	6	6861	Salas de cine	Buenos Aires	Vicente López	Zona Cine Coto Olivos	Borges 309 Y Espora 3030	1638	47113478	maciro@coto.com.ar	https://www.zonacines.com.ar	07/07/2022
287	6357110	6	6357	Salas de cine	Buenos Aires	Mar del Plata	Teatro Auditorium	Bv. Maritimo 2280	7600	4937786	direccionauditorium@hotmail.com	http://programacionauditorium.blogspot.com/	07/07/2022
288	6532020	6	6532	Salas de cine	Buenos Aires	Mercedes	Cine Mercedes	Calle 20 728	6600	432700	cine-mercedes@hotmail.com	http://cinemercedes.com/	07/07/2022
289	6280040	6	6280	Salas de cine	Buenos Aires	Miramar	Cine Atlántico	Calle 21 1564	7607	420167	recepcion666@cinemacenter.com.ar	http://www.cineteatroatlantico.com.ar/	07/07/2022
290	6420040	6	6420	Salas de cine	Buenos Aires	Santa Teresita	Yanel	Calle 32 372	7107	6520348	\N	\N	07/07/2022
291	6420040	6	6420	Salas de cine	Buenos Aires	Santa Teresita	Atlántico	Calle 41 258	7107	6528800	cinesdelacosta@yahoo.com.ar	\N	07/07/2022
292	6441030	6	6441	Salas de cine	Buenos Aires	La Plata	Cinema Paraíso	Calle 46 780	1900	4834074	fharari@hotmail.com.ar	http://www.cinemalaplata.com	07/07/2022
293	6175010	6	6175	Salas de cine	Buenos Aires	Colón	Cine Teatro Colon	Calle 48 Y 19	2720	515644	cineteatrocolon@hotmail.com	http://cineteatrocolon.com.ar	07/07/2022
294	6441030	6	6441	Salas de cine	Buenos Aires	La Plata	Cinema	Calle 49 621	1900	4259873	fharari@hotmail.com.ar	http://www.cinemalaplata.com	07/07/2022
295	6441030	6	6441	Salas de cine	Buenos Aires	La Plata	Cine Municipal Select	Calle 50 Esq 49 Y 6	1900	4271210	cineylocacioneslaplata@gmail.com	http://www.cultura.laplata.gov.ar/lugar/cine-municipal-select	07/07/2022
296	6420010	6	6420	Salas de cine	Buenos Aires	Las Toninas	Las Toninas	Calle 7 1564 Entre 36 Y 38	7106	431050	\N	\N	07/07/2022
297	6441030	6	6441	Salas de cine	Buenos Aires	La Plata	Cinema	Calle 7 923	1900	4839947	fharari@hotmail.com.ar	http://www.cinemalaplata.com	07/07/2022
298	6581040	6	6581	Salas de cine	Buenos Aires	Necochea	Cines Ocean	Calle 83 350	7630	\N	pedroacostaesteves@hotmail.com	https://www.cinesocean.com.ar/	07/07/2022
299	6056010	6	6056	Salas de cine	Buenos Aires	Bahía Blanca	Cines Del Centro - Cine Visión	Chiclana 452	8000	4547575	\N	http://www.cinesdelcentrobb.com.ar/	07/07/2022
300	6833100	6	6833	Salas de cine	Buenos Aires	Tres Arroyos	Cine El Solar Del Tortoni	Colon 255	7500	425097	cinetortoni@eternet.com	http://www.elsolardeltortoni.com.ar/	07/07/2022
301	6515010	6	6515	Salas de cine	Buenos Aires	Tortuguitas	Cinemark	Constituyentes Y Au Panamericana Km 36.5	1667	57771000	iventura@cinemark.com.ar	https://www.cinemarkhoyts.com.ar	07/07/2022
302	6357110	6	6357	Salas de cine	Buenos Aires	Mar del Plata	Cinemacenter	Cordoba 1673	7600	4957271	hbroemser@cinemacenter.com.ar	http://www.cinemacenter.com.ar/	07/07/2022
303	6315010	6	6315	Salas de cine	Buenos Aires	General Madariaga	Espacio INCAA Gral. Madariaga	Dr. Carlos Madariaga 499	7163	552861	casadelacultura@hotmail.com	https://www.facebook.com/Espacio-INCAA-Madariaga-888001574621995/	07/07/2022
304	6568010	6	6560	Salas de cine	Buenos Aires	Haedo	Showcase	Dr. Luis Guemes 393	1706	44439700	naiarg@naiarg.com.ar	https://www.todoshowcase.com/	07/07/2022
305	6861010	6	6861	Salas de cine	Buenos Aires	Munro	Showcase	E. Echeverria 3750	1605	47565900	naiarg@naiarg.com.ar galberdi@naiarg.com.ar	https://www.todoshowcase.com/	07/07/2022
306	6840010	6	6840	Salas de cine	Buenos Aires	Villa Bosch	Víctor Show Cinemas	El Payador 5539	1682	48440561	julio.perazzelli@hotmail.com	https://www.facebook.com/VictorShowCinemas/	07/07/2022
307	6357110	6	6357	Salas de cine	Buenos Aires	Mar del Plata	Cine Cristal	Entre Rios 1783	7600	4914733	consultoraad@live.com.ar	\N	07/07/2022
308	6270010	6	6270	Salas de cine	Buenos Aires	Ezeiza	Multiplex	Formosa 653	1804	50750446	ldominguez@cinesmultiplex.com.ar	https://www.multiplex.com.ar/	07/07/2022
309	6035010	6	6035	Salas de cine	Buenos Aires	Avellaneda	Atlas Cine	Guemes 897	1870	43135050	info@atlascines.com.ar	cineatlasweb.com.ar	07/07/2022
310	6420020	6	6420	Salas de cine	Buenos Aires	Mar de Ajó	California	Hipolito Irigoyen 18	7112	422022	exhibidoraatlantica@yahoo.com.ar	https://www.facebook.com/Cine-California-MDA-241279462590816/	07/07/2022
311	6028010	6	6028	Salas de cine	Buenos Aires	Adrogué	Atlas Cine	Hipolito Yrigoyen 13200	1846	43135050	info@atlascines.com.ar	cineatlasweb.com.ar	07/07/2022
312	6301010	6	6301	Salas de cine	Buenos Aires	General Belgrano	Cine Teatro Español	Larrea 688	7223	453060	cultura@belgranomun.gob.ar	https://www.facebook.com/CINE-ESPA%C3%91OL-General-Belgrano-1440074889579719/	07/07/2022
313	6847020	6	6847	Salas de cine	Buenos Aires	Tres Lomas	Cine Teatro Español	Monteverde 257	6409	420855	rominaamutio@hotmail.com	https://www.facebook.com/cinetreslomas/	07/07/2022
314	6658010	6	6658	Salas de cine	Buenos Aires	Quilmes	Showcase	Olavarria 180	1878	42576006	naiarg@naiarg.com.ar	https://www.todoshowcase.com/	07/07/2022
315	6084020	6	6084	Salas de cine	Buenos Aires	Benito Juarez	Centro Cultural Atilio Marinelli	Otamendi Y Av. San Martin	7020	5313467	ccatiliomarinelli@gmail.com	https://www.facebook.com/Centro-Cultural-Atilio-Marinelli-de-Benito-Ju%C3%A1rez-1396556527284843/	07/07/2022
316	6791050	6	6791	Salas de cine	Buenos Aires	Tandil	Cinemacenter	Panama 351	7000	424251	centertandil@cinemacenter.com.ar	http://www.cinemacenter.com.ar/	07/07/2022
317	6638040	6	6638	Salas de cine	Buenos Aires	Pilar	Village	Panamericana Ac. Norte Km 50	1629	4650505	village.pilar@village.com.ar	https://www.villagecines.com/	07/07/2022
318	6756010	6	6756	Salas de cine	Buenos Aires	Martínez	Hoyts	Parana 3745	1640	41188118	rmazzutti@hoyts.com.ar	https://www.cinemarkhoyts.com.ar/	07/07/2022
319	6868020	6	6868	Salas de cine	Buenos Aires	Villa Gesell	Atlantic	Paseo 105 Entre 3 Y 2	7165	462323	cineatlanticgesell@gmail.com	http://cineatlantic.com.ar/	07/07/2022
320	6210020	6	6210	Salas de cine	Buenos Aires	Chacabuco	Cine Teatro Español	Pueyrredon 29	6740	442172	estudiodiazpalacio@gmail.com	http://cinemachacabuco.com.ar/	07/07/2022
321	6357110	6	6357	Salas de cine	Buenos Aires	Mar del Plata	Cinemacenter	Rivadavia 3050	7600	4999200	gpaai@cinemacenter.com.ar	http://www.cinemacenter.com.ar/	07/07/2022
322	6511020	6	6511	Salas de cine	Buenos Aires	Maipú	Cine Teatro Sociedad Italiana	Rivadavia 555	7160	421649	marinagole@yahoo.com.ar	https://www.facebook.com/CineTeatroSociedadItalianaMaipu	07/07/2022
323	6427010	6	6427	Salas de cine	Buenos Aires	Gonzalez Catán	Cpm Cinemas Catan Shopping	Ruta 3 Km 29 Bj Manuel De Rosas 14457	1759	49534489	cpmcinemas@gmail.com	https://cpmcines.com	07/07/2022
324	6455030	6	6455	Salas de cine	Buenos Aires	Las Flores	Cine San Martin	San Martin 593	7200	462332	estre-c@hotmail.com	http://www.cinesanmartin3d.com.ar/	07/07/2022
325	6434010	6	6434	Salas de cine	Buenos Aires	Lanús	Zona Cines Coto Lanús	Warnes 2450	1824	42399300	maciro@coto.com.ar	https://www.zonacines.com.ar	07/07/2022
326	6791050	6	6791	Salas de cine	Buenos Aires	Tandil	Espacio INCAA Unicen	Yrigoyen 662	7000	4628324	martinezmcarla@yahoo.com.ar	https://www.unicen.edu.ar/content/funciones-espacio-incaa-unicen-ahora-tambi%C3%A9n-podes-seguirnos-en-instagram	07/07/2022
327	10049030	10	10049	Salas de cine	Catamarca	Catamarca	Cine Teatro Catamarca	San Martín 555	4700	4439129	\N	http://www.turismo.catamarca.gob.ar/?vh_accommodation=teatros-en-sfvc/cine-teatro-catamarca	07/07/2022
328	6427010	6	6427	Salas de cine	Buenos Aires	San Justo	Espacio INCAA Km 16 La Matanza 	Av. Illia 2340	1754	35316634	info@ccvb.org.ar\n	http://www.ccvb.org.ar/cinespecioincaa.html	07/07/2022
\.


--
-- TOC entry 2819 (class 0 OID 57423)
-- Dependencies: 197
-- Data for Name: tabla1; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.tabla1 (index, registro, cantidad, "fecha de carga") FROM stdin;
0	Espacios de Exhibición Patrimonial	1182	07/07/2022
1	Bibliotecas Populares	2017	07/07/2022
2	Salas de cine	329	07/07/2022
0	Bibliotecas Populares	50425	07/07/2022
1	Museos	28368	07/07/2022
2	Salas de Cine	8554	07/07/2022
0	Salas de cine / Ciudad Autónoma de Buenos Aires	35	07/07/2022
1	Salas de cine / Formosa	2	07/07/2022
2	Bibliotecas Populares / Catamarca	38	07/07/2022
3	Salas de cine / San Juan	6	07/07/2022
4	Salas de cine / Jujuy	4	07/07/2022
5	Bibliotecas Populares / Chubut	48	07/07/2022
6	Espacios de Exhibición Patrimonial / Corrientes	14	07/07/2022
7	Espacios de Exhibición Patrimonial / Río Negro	19	07/07/2022
8	Bibliotecas Populares / Córdoba	185	07/07/2022
9	Salas de cine / Chaco	4	07/07/2022
10	Salas de cine / Buenos Aires	106	07/07/2022
11	Bibliotecas Populares / Corrientes	58	07/07/2022
12	Salas de cine / Mendoza	16	07/07/2022
13	Salas de cine / Santa Fe	23	07/07/2022
14	Salas de cine / San Luis	4	07/07/2022
15	Salas de cine / Santa Cruz	5	07/07/2022
16	Bibliotecas Populares / Santa Cruz	21	07/07/2022
17	Espacios de Exhibición Patrimonial / Tucumán	26	07/07/2022
18	Salas de cine / Tucumán	8	07/07/2022
19	Bibliotecas Populares / San Juan	54	07/07/2022
20	Bibliotecas Populares / Buenos Aires	543	07/07/2022
21	Salas de cine / Tierra del Fuego	3	07/07/2022
22	Bibliotecas Populares / Tucumán	37	07/07/2022
23	Bibliotecas Populares / Misiones	40	07/07/2022
24	Espacios de Exhibición Patrimonial / Tierra del Fuego, Antártida e Islas del Atlántico Sur	14	07/07/2022
25	Espacios de Exhibición Patrimonial / Mendoza	63	07/07/2022
26	Bibliotecas Populares / Formosa	25	07/07/2022
27	Espacios de Exhibición Patrimonial / Córdoba	126	07/07/2022
28	Bibliotecas Populares / Jujuy	40	07/07/2022
29	Bibliotecas Populares / Santa Fe	272	07/07/2022
30	Espacios de Exhibición Patrimonial / Formosa	7	07/07/2022
31	Bibliotecas Populares / Salta	64	07/07/2022
32	Salas de cine / Catamarca	4	07/07/2022
33	Espacios de Exhibición Patrimonial / Jujuy	47	07/07/2022
34	Espacios de Exhibición Patrimonial / Santa Cruz	20	07/07/2022
35	Espacios de Exhibición Patrimonial / San Luis	31	07/07/2022
36	Espacios de Exhibición Patrimonial / Buenos Aires	152	07/07/2022
37	Espacios de Exhibición Patrimonial / Santiago del Estero	10	07/07/2022
38	Espacios de Exhibición Patrimonial / La Rioja	17	07/07/2022
39	Salas de cine / Misiones	6	07/07/2022
40	Espacios de Exhibición Patrimonial / Chubut	45	07/07/2022
41	Salas de cine / Salta	10	07/07/2022
42	Bibliotecas Populares / La Rioja	24	07/07/2022
43	Espacios de Exhibición Patrimonial / Catamarca	32	07/07/2022
44	Bibliotecas Populares / Santa Fé	1	07/07/2022
45	Salas de cine / Santiago del Estero	5	07/07/2022
46	Salas de cine / Córdoba	35	07/07/2022
47	Bibliotecas Populares / San Luis	45	07/07/2022
48	Bibliotecas Populares / Mendoza	67	07/07/2022
49	Espacios de Exhibición Patrimonial / Ciudad Autónoma de Buenos Aires	132	07/07/2022
50	Bibliotecas Populares / Río Negro	66	07/07/2022
51	Bibliotecas Populares / Tierra del Fuego	9	07/07/2022
52	Salas de cine / Chubut	9	07/07/2022
53	Espacios de Exhibición Patrimonial / Santa Fe	162	07/07/2022
54	Salas de cine / Río Negro	7	07/07/2022
55	Bibliotecas Populares / Entre Ríos	58	07/07/2022
56	Espacios de Exhibición Patrimonial / San Juan	23	07/07/2022
57	Salas de cine / Entre Ríos	13	07/07/2022
58	Bibliotecas Populares / Santiago del Estero	67	07/07/2022
59	Espacios de Exhibición Patrimonial / Chaco	33	07/07/2022
60	Bibliotecas Populares / Ciudad Autónoma de Buenos Aires	43	07/07/2022
61	Salas de cine / Corrientes	8	07/07/2022
62	Salas de cine / Neuquén	5	07/07/2022
63	Espacios de Exhibición Patrimonial / Misiones	32	07/07/2022
64	Espacios de Exhibición Patrimonial / La Pampa	45	07/07/2022
65	Espacios de Exhibición Patrimonial / Entre Ríos	57	07/07/2022
66	Bibliotecas Populares / Neuquén	70	07/07/2022
67	Bibliotecas Populares / La Pampa	72	07/07/2022
68	Bibliotecas Populares / Chaco	70	07/07/2022
69	Salas de cine / La Pampa	6	07/07/2022
70	Espacios de Exhibición Patrimonial / Neuquén 	39	07/07/2022
71	Espacios de Exhibición Patrimonial / Salta	36	07/07/2022
72	Salas de cine / La Rioja	5	07/07/2022
\.


--
-- TOC entry 2820 (class 0 OID 57430)
-- Dependencies: 198
-- Data for Name: tabla2; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.tabla2 ("Provincia", "Pantallas", "Butacas", "espacio_INCAA", "fecha de carga") FROM stdin;
Buenos Aires	358	93112	20	07/07/2022
Catamarca	12	3200	1	07/07/2022
Chaco	14	2469	1	07/07/2022
Chubut	10	2682	4	07/07/2022
Ciudad Autónoma de Buenos Aires	153	31386	3	07/07/2022
Corrientes	17	3370	1	07/07/2022
Córdoba	105	20799	2	07/07/2022
Entre Ríos	17	4086	2	07/07/2022
Formosa	4	1184	1	07/07/2022
Jujuy	5	2277	2	07/07/2022
La Pampa	6	2071	2	07/07/2022
La Rioja	10	1477	1	07/07/2022
Mendoza	47	11116	2	07/07/2022
Misiones	10	2177	2	07/07/2022
Neuquén	12	3959	3	07/07/2022
Río Negro	10	2474	4	07/07/2022
Salta	23	4665	2	07/07/2022
San Juan	22	4617	2	07/07/2022
San Luis	12	2601	0	07/07/2022
Santa Cruz	7	1256	2	07/07/2022
Santa Fe	79	20131	3	07/07/2022
Santiago del Estero	11	2928	1	07/07/2022
Tierra del Fuego	6	1445	0	07/07/2022
Tucumán	24	5161	2	07/07/2022
\.


--
-- TOC entry 2694 (class 1259 OID 57422)
-- Name: ix_info_index; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX ix_info_index ON public.info USING btree (index);


--
-- TOC entry 2695 (class 1259 OID 57429)
-- Name: ix_tabla1_index; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX ix_tabla1_index ON public.tabla1 USING btree (index);


--
-- TOC entry 2696 (class 1259 OID 57436)
-- Name: ix_tabla2_Provincia; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "ix_tabla2_Provincia" ON public.tabla2 USING btree ("Provincia");


-- Completed on 2022-07-07 20:36:06

--
-- PostgreSQL database dump complete
--
