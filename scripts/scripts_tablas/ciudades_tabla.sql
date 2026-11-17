--
-- PostgreSQL database dump
--

\restrict RPb9vuyhB8zjr8juoZt6yu2awjMCmZTOVxre9LzdwiCWfd3MVFjeVgdOiEhqSH7

-- Dumped from database version 18.6
-- Dumped by pg_dump version 18.6

-- Started on 2026-11-17 15:56:14

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
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
-- TOC entry 223 (class 1259 OID 52914)
-- Name: ciudades; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.ciudades (
    ciudad text,
    pais text,
    poblacion_2025 integer,
    fuente text
);


ALTER TABLE public.ciudades OWNER TO postgres;

--
-- TOC entry 5980 (class 0 OID 52914)
-- Dependencies: 223
-- Data for Name: ciudades; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.ciudades (ciudad, pais, poblacion_2025, fuente) FROM stdin;
Yakarta	Indonesia	41913860	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Daca	Bangladés	36585479	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Tokio	Japón	33412512	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Nueva Delhi	India	30222405	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Shanghái	China	29558908	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Cantón	China	27563372	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
El Cairo	Egipto	25566102	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Manila	Filipinas	24735305	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Calcuta	India	22549738	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Seúl	Corea del Sur	22490482	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Karachi	Pakistán	21422590	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Bombay	India	20203056	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
San Pablo	Brasil	18949790	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Bangkok	Tailandia	18180280	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Ciudad de México	México	17734212	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Pekín	China	17013303	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Lahore	Pakistán	15156430	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Estambul	Turquía	15014763	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Moscú	Rusia	14524753	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Ciudad Ho Chi Minh	Vietnam	14052713	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Buenos Aires	Argentina	14017736	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Nueva York	Estados Unidos	13920148	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Shenzhen	China	13878396	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Bangalore	India	13187098	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Osaka	Japón	12964145	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Lagos	Nigeria	12791699	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Los Ángeles	Estados Unidos	12740420	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Luanda	Angola	11370127	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Chennai	India	11153205	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Kinsasa	RD Congo	10943641	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Bogotá	Colombia	10624315	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Lima	Perú	10580241	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Londres	Reino Unido	10416420	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Hajipur	India	9941510	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Río de Janeiro	Brasil	9500336	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
París	Francia	9381921	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Hyderabad	India	9190795	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Teherán	Irán	9174964	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Taipéi	Taiwán	9136792	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Bandung	Indonesia	8909104	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Kuala Lumpur	Malasia	8443731	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Dar es-Salam	Tanzania	7795114	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Suzhou	China	7731101	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Ahmedabad	India	7632408	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Hangzhou	China	7500208	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Wuhan	China	7363548	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Tianjin	China	7285342	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Alejandría	Egipto	7266957	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Nagoya	Japón	7146160	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Johannesburgo	Sudáfrica	7077175	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Chongqing	China	7071073	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Riad	Arabia Saudita	6916417	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Surat	India	6908925	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Surabaya	Indonesia	6843503	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Pune	India	6817951	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Jartum	Sudán	6809355	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Nankín	China	6800676	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Santiago	Chile	6726045	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Adís Abeba	Etiopía	6705705	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Abiyán	Costa de Marfil	6621711	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Chaozhou	China	6407770	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Amán	Jordania	6403666	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Bagdad	Irak	6390735	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Chengdu	China	6139874	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Nairobi	Kenia	6134334	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Kozhikode	India	6123872	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Shenyang	China	5702638	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Kabul	Afganistán	5635737	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Onitsha	Nigeria	5627706	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Yangón	Myanmar	5618303	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Acra	Ghana	5592780	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Madrid	España	5583601	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Faisalabad	Pakistán	5566382	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Toronto	Canadá	5494431	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Mashhad	Irán	5398248	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Dubái	EAU	5283789	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Xi’an	China	5231053	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Colombo	Sri Lanka	5223838	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Yaundé	Camerún	5106087	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Kochi	India	5077670	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Hanói	Vietnam	5068414	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Lucknow	India	5052444	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Chattogram	Bangladés	4983553	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Singapur	Singapur	4963998	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Kampala	Uganda	4880943	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Zhengzhou	China	4878035	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Hefei	China	4867000	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Islamabad	Pakistán	4860084	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Kano	Nigeria	4840280	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Hong Kong	China	4749543	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
San Petersburgo	Rusia	4736499	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Santo Domingo	República Dominicana	4600064	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Ciudad del Cabo	Sudáfrica	4508921	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Casablanca	Marruecos	4457471	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Mogadiscio	Somalia	4399430	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Harbin	China	4376259	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Kanpur	India	4329973	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Kumasi	Ghana	4297984	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Damasco	Siria	4287746	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Yeda	Arabia Saudita	4284080	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Kuwait	Kuwait	4265132	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Medan	Indonesia	4245895	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Bamako	Malí	4244881	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Luxor	Egipto	4188023	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Belo Horizonte	Brasil	4162814	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Wenzhou	China	4158195	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Sídney	Australia	4150917	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Guadalajara	México	4135440	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Douala	Camerún	4104516	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Jaipur	India	4071754	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Saná	Yemen	4018856	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Taiyuan	China	4005816	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Puning	China	3989322	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Barcelona	España	3982704	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Houston	Estados Unidos	3955046	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Monterrey	México	3938015	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Taskent	Uzbekistán	3935793	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Antananarivo	Madagascar	3916219	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Varanasi	India	3858863	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Dakar	Senegal	3852475	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Owerri	Nigeria	3833343	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Ürümqi	China	3755144	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Ibadan	Nigeria	3720721	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Recife	Brasil	3691196	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Chicago	Estados Unidos	3683385	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Brazzaville	Congo	3656322	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Melbourne	Australia	3639893	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Qingdao	China	3616657	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Ankara	Turquía	3612251	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Kasaï-Oriental	RD Congo	3605738	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Karaj	Irán	3598661	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Berlín	Alemania	3560908	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Savar	Bangladés	3557381	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Peshawar	Pakistán	3554423	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Lusaka	Zambia	3510723	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Indore	India	3476423	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Jinan	China	3472980	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Changsha	China	3457508	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Medellín	Colombia	3350384	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Changchun	China	3349934	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Patna	India	3309383	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Nanchang	China	3299773	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Nanning	China	3288636	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Quanzhou	China	3286129	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Washington D. C.	Estados Unidos	3270018	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Busán	Corea del Sur	3263221	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Nagpur	India	3257841	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Argel	Argelia	3246400	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Fortaleza	Brasil	3244260	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Katmandú	Nepal	3231516	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Kunming	China	3228117	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Uagadugú	Burkina Faso	3206222	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Durban	Sudáfrica	3177927	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Maputo	Mozambique	3166328	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
San Francisco	Estados Unidos	3163486	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Kalyan-Dombivli	India	3163424	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Guayaquil	Ecuador	3157825	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Salvador	Brasil	3135157	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Gujranwala	Pakistán	3121271	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Atenas	Grecia	3101979	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Ningbo	China	3094833	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Kollam	India	3074562	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Cebú	Filipinas	3044564	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Shijiazhuang	China	2990397	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Multán	Pakistán	2956642	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Thiruvananthapuram	India	2946119	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Asansol	India	2924741	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Alepo	Siria	2922277	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Brahmanbaria	Bangladés	2914727	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Miami	Estados Unidos	2912486	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Fuzhou	China	2910985	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Pionyang	Corea del Norte	2901588	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Tamluk	India	2894484	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Hyderabad	Pakistán	2863633	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Ciudad de Guatemala	Guatemala	2837708	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Lubumbashi	RD Congo	2832853	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Tasikmalaya	Indonesia	2827255	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Dalian	China	2796248	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Yogyakarta	Indonesia	2793747	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Agra	India	2786762	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Nápoles	Italia	2767923	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Coyah	Guinea	2727684	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Essen	Alemania	2717087	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Cali	Colombia	2700232	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Guiyang	China	2686949	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Semarang	Indonesia	2679349	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Montreal	Canadá	2668723	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Esmirna	Turquía	2650237	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Changzhou	China	2649836	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Tel Aviv	Israel	2642872	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Birmingham	Reino Unido	2631757	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Kiev	Ucrania	2614581	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Wuxi	China	2613100	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Milán	Italia	2599022	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Caracas	Venezuela	2576666	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Manchester	Reino Unido	2535427	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Quito	Ecuador	2534914	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Cotonú	Benín	2506489	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Bhopal	India	2487205	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
Curitiba	Brasil	2475352	https://www.worldometers.info/es/poblacion/ciudades-mas-grandes-del-mundo/
\.


-- Completed on 2026-11-17 15:56:14

--
-- PostgreSQL database dump complete
--

\unrestrict RPb9vuyhB8zjr8juoZt6yu2awjMCmZTOVxre9LzdwiCWfd3MVFjeVgdOiEhqSH7

