--
-- PostgreSQL database dump
--

\restrict hsU4s7Znc4Lumm5kmBMKh0Lpyi9nf9HohhwKrzd3e89n8O24TQ2GgTDxXWa6AsY

-- Dumped from database version 18.6
-- Dumped by pg_dump version 18.6

-- Started on 2026-11-17 15:56:58

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
-- TOC entry 221 (class 1259 OID 52889)
-- Name: conciertos; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.conciertos (
    fecha date,
    ciudad text,
    pais text,
    estadio text,
    fuente text,
    id_concierto integer
);


ALTER TABLE public.conciertos OWNER TO postgres;

--
-- TOC entry 5980 (class 0 OID 52889)
-- Dependencies: 221
-- Data for Name: conciertos; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.conciertos (fecha, ciudad, pais, estadio, fuente, id_concierto) FROM stdin;
2025-11-21	Santo Domingo	República Dominicana	Estadio Olímpico	https://depuertoricopalmundo.com/	1
2025-11-22	Santo Domingo	República Dominicana	Estadio Olímpico	https://depuertoricopalmundo.com/	2
2025-12-05	San José	Costa Rica	Estadio Nacional	https://depuertoricopalmundo.com/	3
2025-12-06	San José	Costa Rica	Estadio Nacional	https://depuertoricopalmundo.com/	4
2025-12-10	Ciudad de México	México	Estadio GNP Seguros	https://depuertoricopalmundo.com/	5
2025-12-11	Ciudad de México	México	Estadio GNP Seguros	https://depuertoricopalmundo.com/	6
2025-12-12	Ciudad de México	México	Estadio GNP Seguros	https://depuertoricopalmundo.com/	7
2025-12-15	Ciudad de México	México	Estadio GNP Seguros	https://depuertoricopalmundo.com/	8
2025-12-16	Ciudad de México	México	Estadio GNP Seguros	https://depuertoricopalmundo.com/	9
2025-12-19	Ciudad de México	México	Estadio GNP Seguros	https://depuertoricopalmundo.com/	10
2025-12-20	Ciudad de México	México	Estadio GNP Seguros	https://depuertoricopalmundo.com/	11
2025-12-21	Ciudad de México	México	Estadio GNP Seguros	https://depuertoricopalmundo.com/	12
2026-01-09	Santiago	Chile	Estadio Nacional Julio Martínez Prádanos	https://depuertoricopalmundo.com/	13
2026-01-10	Santiago	Chile	Estadio Nacional Julio Martínez Prádanos	https://depuertoricopalmundo.com/	14
2026-01-11	Santiago	Chile	Estadio Nacional Julio Martínez Prádanos	https://depuertoricopalmundo.com/	15
2026-01-16	Lima	Perú	Estadio Nacional	https://depuertoricopalmundo.com/	16
2026-01-17	Lima	Perú	Estadio Nacional	https://depuertoricopalmundo.com/	17
2026-01-23	Medellín	Colombia	Estadio Atanasio Girardot	https://depuertoricopalmundo.com/	18
2026-01-24	Medellín	Colombia	Estadio Atanasio Girardot	https://depuertoricopalmundo.com/	19
2026-01-25	Medellín	Colombia	Estadio Atanasio Girardot	https://depuertoricopalmundo.com/	20
2026-02-13	Buenos Aires	Argentina	Estadio River Plate	https://depuertoricopalmundo.com/	21
2026-02-14	Buenos Aires	Argentina	Estadio River Plate	https://depuertoricopalmundo.com/	22
2026-02-15	Buenos Aires	Argentina	Estadio River Plate	https://depuertoricopalmundo.com/	23
2026-02-20	San Pablo	Brasil	Allianz Parque	https://depuertoricopalmundo.com/	24
2026-02-21	San Pablo	Brasil	Allianz Parque	https://depuertoricopalmundo.com/	25
2026-02-28	Sídney	Australia	ENGIE Stadium	https://depuertoricopalmundo.com/	26
2026-03-01	Sídney	Australia	ENGIE Stadium	https://depuertoricopalmundo.com/	27
2026-03-07	Tokio	Japón		https://depuertoricopalmundo.com/	28
2026-05-22	Barcelona	España	Estadi Olímpic Lluís Companys	https://depuertoricopalmundo.com/	29
2026-05-23	Barcelona	España	Estadi Olímpic Lluís Companys	https://depuertoricopalmundo.com/	30
2026-05-26	Lisboa	Portugal	Estadio da Luz	https://depuertoricopalmundo.com/	31
2026-05-27	Lisboa	Portugal	Estadio da Luz	https://depuertoricopalmundo.com/	32
2026-05-30	Madrid	España	Riyadh Air Metropolitano	https://depuertoricopalmundo.com/	33
2026-05-31	Madrid	España	Riyadh Air Metropolitano	https://depuertoricopalmundo.com/	34
2026-06-02	Madrid	España	Riyadh Air Metropolitano	https://depuertoricopalmundo.com/	35
2026-06-03	Madrid	España	Riyadh Air Metropolitano	https://depuertoricopalmundo.com/	36
2026-06-06	Madrid	España	Riyadh Air Metropolitano	https://depuertoricopalmundo.com/	37
2026-06-07	Madrid	España	Riyadh Air Metropolitano	https://depuertoricopalmundo.com/	38
2026-06-10	Madrid	España	Riyadh Air Metropolitano	https://depuertoricopalmundo.com/	39
2026-06-11	Madrid	España	Riyadh Air Metropolitano	https://depuertoricopalmundo.com/	40
2026-06-14	Madrid	España	Riyadh Air Metropolitano	https://depuertoricopalmundo.com/	41
2026-06-15	Madrid	España	Riyadh Air Metropolitano	https://depuertoricopalmundo.com/	42
2026-06-20	Düsseldorf	Alemania	Merkur Spiel-Arena	https://depuertoricopalmundo.com/	43
2026-06-21	Düsseldorf	Alemania	Merkur Spiel-Arena	https://depuertoricopalmundo.com/	44
2026-06-23	Arnhem	Países Bajos	GelreDome	https://depuertoricopalmundo.com/	45
2026-06-24	Arnhem	Países Bajos	GelreDome	https://depuertoricopalmundo.com/	46
2026-06-27	Londres	Reino Unido	Tottenham Hotspur Stadium	https://depuertoricopalmundo.com/	47
2026-06-28	Londres	Reino Unido	Tottenham Hotspur Stadium	https://depuertoricopalmundo.com/	48
2026-07-01	Marsella	Francia	Orange Vélodrome	https://depuertoricopalmundo.com/	49
2026-07-04	París	Francia	La Défense Arena	https://depuertoricopalmundo.com/	50
2026-07-05	París	Francia	La Défense Arena	https://depuertoricopalmundo.com/	51
2026-07-10	Estocolmo	Suecia	Strawberry Arena	https://depuertoricopalmundo.com/	52
2026-07-11	Estocolmo	Suecia	Strawberry Arena	https://depuertoricopalmundo.com/	53
2026-07-14	Varsovia	Polonia	PGE Narodowy	https://depuertoricopalmundo.com/	54
2026-07-17	Milán	Italia	Ippodromo Snai La Maura	https://depuertoricopalmundo.com/	55
2026-07-18	Milán	Italia	Ippodromo Snai La Maura	https://depuertoricopalmundo.com/	56
2026-07-22	Bruselas	Bélgica	King Baudouin Stadium	https://depuertoricopalmundo.com/	57
2026-08-22	San Juan	Puerto Rico	Estadio Hiram Bithorn	https://depuertoricopalmundo.com/	58
2026-08-23	San Juan	Puerto Rico	Estadio Hiram Bithorn	https://depuertoricopalmundo.com/	59
\.


-- Completed on 2026-11-17 15:56:59

--
-- PostgreSQL database dump complete
--

\unrestrict hsU4s7Znc4Lumm5kmBMKh0Lpyi9nf9HohhwKrzd3e89n8O24TQ2GgTDxXWa6AsY

