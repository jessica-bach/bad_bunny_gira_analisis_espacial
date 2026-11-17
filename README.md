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

```text
debi_tirar_mas_fotos/
│
├── README.md
│
├── presentacion/
│   └── presentacion.pdf
│
├── metodologia/
│   ├── metodologia_analisis.pdf
│   └── diccionario_de_datos.pdf
│
├── capas_vectoriales/
│   ├── estadios.gpkg
│   ├── estadios_metadata.pdf
│   ├── paises_mundo.gpkg
│   ├── paises_mundo_metadata.pdf
│   ├── paises_tour.gpkg
│   ├── paises_tour_metadata.pdf
│   ├── tour_lineas.gpkg
│   └── tour_lineas_metadata.pdf
│
└── scripts/
    ├── scripts_tablas/
    │   ├── conciertos_tabla.sql
    │   ├── ciudades_tabla.sql
    │   ├── estadios_tabla.sql
    │   ├── paises_mundo_tabla.sql
    │   ├── paises_tour_tabla.sql
    │   └── spatial_ref_sys_tabla.sql
    │
    └── scripts_proyecto/
        ├── scripts_1_conciertos.sql
        ├── scripts_2_estadios.sql
        ├── scripts_3_preparacion_bd_espacial.sql
        ├── scripts_4_tour_lineas.sql
        ├── scripts_5_paises_mundo.sql
        ├── scripts_6_paises_tour.sql
        └── scripts_7_consultas_adicionales.sql
```

---

## Capas geográficas incluidas

| Capa | Tipo de geometría | Descripción |
|----------|----------|----------|
| estadios.gpkg | Punto | Ciudades anfitrionas de la gira con atributos demográficos y operativos |
| tour_lineas.gpkg | Línea | Trayectorias entre destinos consecutivos del tour |
| paises_tour.gpkg | Polígono | Países incluidos en la gira con indicadores agregados |
| paises_mundo.gpkg | Polígono | Capa base mundial utilizada para la elaboración cartográfica |

Cada capa incluye un documento independiente de metadatos donde se detallan las fuentes utilizadas, el método de elaboración, la calidad de los datos y la descripción completa de los atributos.

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
