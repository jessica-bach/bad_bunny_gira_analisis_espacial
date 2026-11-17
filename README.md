# 🎵 Debí Tirar Más Fotos Tour

### Movilidad, identidad y territorio: una lectura espacial de la gira mundial de Bad Bunny y su impacto socioambiental

## Descripción del proyecto

Este proyecto analiza la gira mundial *Debí Tirar Más Fotos Tour* del artista puertorriqueño Bad Bunny a través de herramientas de análisis espacial y sistemas de información geográfica (SIG).

A partir de un conjunto inicial de fechas y ciudades extraídas del sitio web oficial de la gira, se construyó una base de datos espacial en PostgreSQL/PostGIS que permitió estudiar la distribución territorial de los conciertos, los patrones de movilidad del artista, la concentración geográfica del público y algunos de los impactos socioambientales asociados al tour.

El trabajo integra técnicas de análisis espacial, consultas SQL, geocodificación y cartografía temática mediante QGIS, transformando información básica sobre conciertos en indicadores complejos de alcance territorial, penetración de mercado y huella ambiental.

---

## Objetivos

- Construir una base de datos espacial de la gira.
- Analizar la distribución geográfica de los conciertos.
- Identificar patrones territoriales de asistencia.
- Evaluar la relación entre idioma, tamaño poblacional y cantidad de espectáculos.
- Estimar el volumen potencial de entradas vendidas.
- Reconstruir espacialmente el recorrido global del tour.
- Estimar distancias recorridas, tiempos de vuelo y emisiones de CO₂.
- Elaborar productos cartográficos e infográficos para comunicar los resultados.

---

## Herramientas utilizadas

### Bases de datos y análisis

- PostgreSQL
- PostGIS
- SQL

### Sistemas de Información Geográfica

- QGIS
- OpenStreetMap Nominatim

### Procesamiento de datos

- Google Sheets
- Archivos CSV

---

## Fuentes de datos

### Información del tour

- Sitio oficial de *DeBí TiRAR MáS FOToS Tour*.

### Datos demográficos

- Worldometer: ciudades más pobladas del mundo.
- Fuentes complementarias para ciudades fuera del ranking principal.

### Datos geográficos

- Shapefiles de países del mundo en español (repositorio GitHub de Efraín Maps).

### Información complementaria

- Spotify.
- One Mile at a Time.
- FocusEconomics.
- Instituto de Estadísticas de Puerto Rico.
- Congressional Research Service.

---

## Estructura de la base de datos

El proyecto se organiza alrededor de seis tablas principales:

| Tabla | Descripción |
| --- | --- |
| conciertos | Fechas y localización de los conciertos |
| estadios | Ciudades anfitrionas y atributos asociados |
| tour\_lineas | Trayectos entre destinos consecutivos |
| paises\_mundo | Capa base mundial |
| paises\_tour | Países incluidos en la gira |
| paises\_no\_tour | Países excluidos de la gira |

---

## Principales variables incorporadas

### Tabla estadios

- Ciudad
- País
- Población metropolitana
- Capacidad del recinto
- Número de conciertos
- Entradas estimadas vendidas
- Entradas vendidas por cada 100 habitantes
- Clasificación por tamaño de ciudad
- Idioma predominante

### Tabla tour\_lineas

- Distancia geodésica (km)
- Tiempo estimado de vuelo
- Emisiones estimadas de CO₂
- Emisiones por asistente

### Tabla paises\_tour

- Total de asistentes estimados
- Participación sobre el total mundial
- Región geográfica

---

## Metodología

### 1\. Recolección de datos

Se recopilaron las fechas, ciudades, países y estadios incluidos en la gira oficial.

### 2\. Construcción de la base de datos

La información fue procesada mediante PostgreSQL y enriquecida con datos demográficos, territoriales y aeronáuticos.

### 3\. Geocodificación

Las ciudades fueron geocodificadas en QGIS utilizando OpenStreetMap Nominatim y posteriormente integradas a PostGIS como entidades espaciales.

### 4\. Reconstrucción del recorrido

A través de funciones espaciales de PostGIS se construyó la trayectoria completa del tour y se calcularon las distancias entre ciudades consecutivas.

### 5\. Estimación de indicadores

Se calcularon:

- Entradas potencialmente vendidas.
- Participación porcentual por país.
- Ventas per cápita.
- Distancias recorridas.
- Tiempos de vuelo.
- Emisiones de CO₂.
- Huella de carbono por asistente.

### 6\. Elaboración cartográfica

Los resultados fueron representados mediante mapas temáticos, gráficos e infografías desarrollados en QGIS e inspirados visualmente en la identidad gráfica del álbum *Debí Tirar Más Fotos*.

---

## Principales resultados

### Distribución territorial

- El tour se concentró principalmente en América Latina y Europa.
- Los territorios hispanohablantes dominaron la estructura de la gira.
- Asia y Oceanía tuvieron una presencia minoritaria.

### Entradas vendidas

- España y México concentraron conjuntamente más del 40 % de las entradas estimadas vendidas a nivel mundial.
- Madrid y Ciudad de México fueron los principales polos de atracción del tour.

### Indicadores per cápita

- San Juan (Puerto Rico) registró el mayor nivel de penetración de mercado.
- Lisboa, Arnhem y Düsseldorf mostraron niveles de asistencia relativos excepcionalmente altos.
- Varias ciudades pequeñas e intermedias superaron a grandes áreas metropolitanas cuando se relativizaron los datos según población.

### Movilidad e impacto ambiental

- La gira recorrió aproximadamente 70.000 kilómetros.
- Se estimaron alrededor de 292 toneladas de CO₂ emitidas por vuelos.
- La ruta Sídney\-Tokio fue la menos eficiente en términos de emisiones por asistente.
- La ruta Lisboa\-Madrid fue la más eficiente de toda la gira.

---

## Estructura del repositorio

├── data/

│   ├── csv/

│   ├── shapefiles/

│   └── sql/

│

├── scripts/

│   ├── creacion\_bd/

│   ├── procesamiento/

│   └── consultas/

│

├── qgis/

│   ├── proyectos/

│   ├── estilos/

│   └── layouts/

│

├── docs/

│   ├── metodologia.pdf

│   ├── diccionario\_datos.xlsx

│   └── metadatos/

│

├── presentacion/

│   └── presentacion.pdf

│

└── README.md

---

## Posibles líneas futuras de investigación

- Análisis de áreas de influencia (*catchment areas*).
- Estudio del comportamiento de comunidades migrantes.
- Modelos espaciales de fatiga entre conciertos.
- Evaluación del esfuerzo económico de compra de entradas.
- Análisis demográfico y de género de los asistentes.

---

## Autor

**Jessica Tatiana Bach**

Portfolio profesional de Sistemas de Información Geográfica (SIG), análisis espacial y ciencia de datos geográficos.

### Tecnologías

PostgreSQL · PostGIS · QGIS · SQL · Cartografía temática

2026

