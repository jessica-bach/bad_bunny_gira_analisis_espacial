# 🎵 Debí Tirar Más Fotos Tour
## Movilidad, identidad y territorio: un análisis espacial de la gira mundial de Bad Bunny

### Descripción del proyecto

Este proyecto analiza la gira mundial *Debí Tirar Más Fotos Tour* del artista puertorriqueño Bad Bunny mediante herramientas de Sistemas de Información Geográfica (SIG), bases de datos espaciales y análisis geoespacial.

A partir de las fechas, ciudades y estadios publicados oficialmente para la gira, se construyó una base de datos espacial en PostgreSQL/PostGIS que permitió estudiar la distribución territorial de los conciertos, los patrones de movilidad del artista, la concentración geográfica del público y algunos de los impactos ambientales asociados al recorrido global del tour.

El proyecto integra SQL, PostGIS y QGIS para transformar información básica sobre eventos musicales en indicadores espaciales capaces de explicar fenómenos relacionados con el idioma, el tamaño de las ciudades, la penetración de mercado y la huella de carbono generada por los desplazamientos internacionales.

---

## Objetivos

- Construir una base de datos espacial de la gira.
- Analizar la distribución geográfica de los conciertos.
- Estudiar la relación entre idioma y localización de los espectáculos.
- Evaluar la influencia del tamaño urbano sobre el número de conciertos.
- Estimar la distribución territorial de asistentes.
- Reconstruir el itinerario completo de la gira.
- Calcular distancias recorridas, tiempos de vuelo y emisiones de CO₂.
- Elaborar cartografía temática para comunicar los resultados.

---

## Herramientas utilizadas

### Bases de datos

- PostgreSQL
- PostGIS
- SQL

### Sistemas de Información Geográfica

- QGIS
- OpenStreetMap Nominatim

### Procesamiento y análisis

- SQL espacial
- Google Sheets
- GeoPackage (.gpkg)

---

## Fuentes de información

### Información del tour

- Sitio oficial de *Debí Tirar Más Fotos Tour*.

### Datos demográficos

- Worldometer.
- Fuentes estadísticas complementarias para ciudades no incluidas en el ranking principal.

### Datos geográficos

- Shapefile mundial de países (versión en español).
- OpenStreetMap.

### Información complementaria

- Spotify.
- One Mile at a Time.
- FocusEconomics.
- Instituto de Estadísticas de Puerto Rico.
- Congressional Research Service.

---

## Principales análisis realizados

### Distribución territorial de conciertos

Evaluación de la geografía global del tour y de la concentración de espectáculos por ciudad y país.

### Asistencia per cápita

Estimación de asistentes por ciudad y cálculo de indicadores per cápita para comparar mercados de distinto tamaño poblacional.

### Movilidad internacional

Reconstrucción espacial de la secuencia de desplazamientos entre ciudades consecutivas de la gira.

### Impacto ambiental

Estimación de distancias recorridas, tiempo de vuelo y emisiones de CO₂ para cada tramo del tour.

### Análisis comparativo por países

Cálculo de participación relativa de cada país sobre el total mundial de asistentes estimados.

---

## Estructura del repositorio

## Repository Structure

debi\_tirar\_mas\_fotos/

│

├── README.md

│

├── presentacion.pdf

│

├── metodologia\_y\_resultados/

│   ├── metodologia\_analisis.pdf

│   └── diccionario\_de\_datos.pdf

│

├── capas\_vectoriales\_finales/

│   ├── estadios.gpkg

│   ├── estadios\_metadata.pdf

│   ├── paises\_mundo.gpkg

│   ├── paises\_mundo\_metadata.pdf

│   ├── paises\_tour.gpkg

│   ├── paises\_tour\_metadata.pdf

│   ├── tour\_lineas.gpkg

│   └── tour\_lineas\_metadata.pdf

│

└── scripts\_y\_capas\_intermedias/

    ├── 01\_conciertos/

    ├── 02\_estadios/

    ├── 03\_preparacion\_bd\_espacial/

    │   ├── estadios\_geocodificados.gpkg

    │   ├── estadios\_geocodificados\_tabla.sql

    │   └── scripts\_3\_preparacion\_bd\_espacial.sql

    │

    ├── 04\_tour\_lineas/

    ├── 05\_paises\_mundo/

    │   ├── 01\_03\_Paises\_Mundo.rar

    │   └── scripts\_5\_paises\_mundo.sql

    │

    ├── 06\_paises\_tour/

    └── 07\_consultas\_adicionales/

---

## Documentación técnica

### Metodología

Documento que describe el flujo completo de trabajo, desde la recopilación de datos hasta la generación de indicadores espaciales y cartografía temática.

- metodologia/metodologia_analisis.pdf

### Diccionario de datos

Definición de las tablas utilizadas en la base de datos, tipos de datos y descripción de campos.

- metodologia/diccionario_de_datos.pdf

### Metadatos geográficos

Documentación técnica completa de cada una de las capas espaciales generadas durante el proyecto.

- capas_vectoriales/estadios_metadata.pdf
- capas_vectoriales/paises_mundo_metadata.pdf
- capas_vectoriales/paises_tour_metadata.pdf
- capas_vectoriales/tour_lineas_metadata.pdf

---

## Principales resultados

- Los territorios hispanohablantes concentraron la mayor parte de los conciertos de la gira.
- España y México representaron conjuntamente más del 40 % de los asistentes estimados.
- San Juan (Puerto Rico) presentó el mayor nivel de asistencia en relación con la población.
- Lisboa, Arnhem y Düsseldorf mostraron niveles de asistencia per cápita comparables a los de Puerto Rico.
- La gira recorrió aproximadamente 70.000 kilómetros.
- La ruta Sídney-Tokio registró la mayor huella de carbono por asistente.
- La ruta Lisboa-Madrid fue la más eficiente desde el punto de vista ambiental.

---

## Autor

**Jessica Tatiana Bach**

Portfolio de Sistemas de Información Geográfica (SIG), análisis espacial y bases de datos geográficas.

### Tecnologías empleadas

PostgreSQL • PostGIS • SQL • QGIS • Cartografía temática • Análisis espacial

2026
