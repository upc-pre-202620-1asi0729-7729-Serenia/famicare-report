<div align="center">

<img src="assets/readme/upc-logo.png" alt="UPC_logo" width="150"></img>

# Universidad Peruana de Ciencias Aplicadas

**Facultad:** Ingeniería

**Ingeniería de Software**

**Ciclo:** 2026-2

1ASI0729 - Desarrollo de Aplicaciones Open Source

**NRC:** 7729

**Profesor:** Mori Paiva, Hugo Allan

### Informe de trabajo parcial

**Nombre del Startup:** GoodWelfare

**Nombre del producto:** Famicare

#### Relación de integrantes

| Integrante                          | Código     |
|-------------------------------------|------------|
| Nombre y apellido     | Código |
| Nombre y apellido     | Código |
| Estupiñan Olortegui, Juan Sebastián | U202223405 |
| Nombre y apellido     | Código |
| Nombre y apellido     | Código |


2026


---

<div align="left">

# <a name="version_control"></a>Registro de Versiones del Informe

| **Versión** | **Fecha** | **Autor**  |   **Descripción**  |
| ----------- | --------- |----------- |--------------------|
| AV1 | 16/09/2026| Estupiñan Olortegui, Juan Sebastian |  Creacion de estructura de informe en github. |

# <a name="project_report_collab"></a>Project Report Collaboration Insights

- Enlace de la organización:
	- [https://github.com/upc-pre-202620-1asi0729-7729-Serenia](https://github.com/upc-pre-202620-1asi0729-7729-Serenia)
- Enlace del Repositorio:
	- [https://github.com/upc-pre-202620-1asi0729-7729-Serenia/famicare-report](https://github.com/upc-pre-202620-1asi0729-7729-Serenia/famicare-report)

![Commits Review](./assets/readme/commits_review.jpg)

# Contenido

- [Registro de versiones del informe](#version_control)
- [Project Report Collaboration Insights](#project_report_collab)
- [Student Outcome](#student_outcome)

# Capítulo I: Introduction

- [1.1 Startup Profile](#startup_profile)
  - [1.1.1 Descripción de la Startup](#startup_description)
  - [1.1.2 Perfiles de integrantes del equipo](#team_member_profile)

- [1.2 Solution Profile](#solution_profile)
  - [1.2.1 Antecedentes y problemática](#antecedentes_problematica)
  - [1.2.2 Lean UX Process](#lean_ux_process)
    - [1.2.2.1 Lean UX Problem Statements](#lean_ux_ps)
    - [1.2.2.2 Lean UX Assumption](#lean_ux_assumption)
    - [1.2.2.3 Lean UX Hypothesis Statements](#lean_ux_hs)
    - [1.2.2.4 Lean UX Canvas](#lean_ux_canvas)

- [1.3 Segmento Objetivo](#segmento_objetivo)

# Capítulo II: Requirements Elicitation & Analysis

- [2.1 Competidores](#competitors)
  - [2.1.1 Analisis Competitivo](#competitive_analysis)
  - [2.1.2 Estrategia y tácticas frente a competidores](#estrategias_tacticas)

- [2.2 Entrevistas](#interviews)
  - [2.2.1 Diseño de entrevistas](#interviews_design)
  - [2.2.2 Registro de entrevista](#interviews_record)
  - [2.2.3 Analisis de entrevista](#interviews_analysis)

- [2.3 Needfinding](#needfinding)
  - [2.3.1 User Personas](#user_personas)
  - [2.3.2 User Task Matrix](#user_task_matrix)
  - [2.3.3 User Journey Mapping](#user_journey_mapping)
  - [2.3.4 Empathy Mapping](#empathy_mapping)

- [2.4 Big Picture Event Storming](#bpes)
- [2.5 Ubiquitous Language](#ubiquitous_language)

# Capítulo III: Requirements Specification

- [3.1 User Stories](#user_stories)
- [3.2 Impact Mapping](#impact_mapping)
- [3.3 Product Backlog](#product_backlog)

# <a name="student_outcome"></a>Student Outcome

El curso contribuye al cumplimiento del Student Outcome ABET:  
**ABET – EAC - Student Outcome 3**

**Criterio:** Capacidad de comunicarse efectivamente con un rango de audiencias.

En el siguiente cuadro se describen las acciones realizadas y conclusiones por parte del grupo, que permiten sustentar el logro del ABET – EAC - Student Outcome 3.

| **Criterio Específico** | **Acciones realizadas** | **Conclusiones** |
|-------------------------|-------------------------|------------------|
| **Comunica oralmente con efectividad a diferentes rangos de audiencia.**  | **Juan Sebastian Estupiñan**<br><br>  <br><br>**AV1:** Participó en las revisiones junto con los demás integrantes para coordinar con los temas de planeación sobre el informe y el diseño de nuestro producto.<br><br> | El trabajo colaborativo realizado permitió empezar a fortalecer las capacidades de comunicación oral del equipo al presentar propuestas para nuestro producto y avances funcionales que nos ayudarán a progresar en este proyecto. Asimismo, las reuniones de coordinación y revisiones funcionales permitieron comunicar efectivamente nuestras ideas técnicas y funcionales. |
| **Comunica por escrito con efectividad a diferentes rangos de audiencia** | **Juan Sebastian Estupiñan**<br><br>  <br><br>**AV1:** Estructuración del informe junto con los demás integrantes para realizar cada tarea asignada.<br><br> | La elaboración continua de documentación permitirá fortalecer la capacidad del equipo para comunicar información técnica y funcional de manera clara y organizada. A su vez, facilitará la comprensión del sistema tanto para usuarios como para integrantes del proyecto. |


# <a name="chapter_1"></a>Capitulo I: Introduction

## <a name="startup_profile"></a>1.1 Startup Profile

### <a name="startup_description"></a>1.1 Descripción de la Startup

GoodWelfare es una startup orientada al desarrollo de soluciones tecnológicas de cuidado y seguridad para adultos mayores, con foco en el bienestar de las familias que enfrentan el reto de acompañar a distancia a sus seres queridos. Nace de la observación de una problemática creciente en Lima Metropolitana y otras ciudades del país: el aumento sostenido de la población adulta mayor y la dificultad de quienes tienen a su cargo su cuidado —familiares que trabajan a tiempo completo o residen en otra ciudad, así como cuidadores profesionales— para garantizar su seguridad diaria.

Nuestro producto, Famicare, es una solución compuesta por un sitio web estático (Landing Page), una aplicación web (Web Application) y un conjunto de servicios RESTful, integrados con dispositivos IoT de localización (wearables tipo pulsera/colgante con GPS, botón de pánico y sensores básicos de actividad). [Startup_Name] permite a los cuidadores —sean familiares o formales— conocer en tiempo real la ubicación del adulto mayor, definir zonas seguras (geofencing), recibir alertas automáticas ante situaciones de riesgo (salida de zona segura, caídas, inactividad prolongada o activación del botón de pánico) y mantener una comunicación centralizada entre los miembros de la red de cuidado.

### Misión

Brindar tranquilidad a quienes cuidan y mayor autonomía y seguridad a los adultos mayores, a través de tecnología accesible, inclusiva y fácil de usar.

### Visión

Ser la plataforma de referencia en Latinoamérica para el monitoreo y cuidado a distancia de adultos mayores, integrando dispositivos IoT con servicios digitales centrados en las personas.

### Valores

Empatía, seguridad, transparencia, accesibilidad e innovación responsable.

### <a name="team_member_profile"></a>1.1.2. Perfiles de integrantes del equipo

| Foto | Apellido y Nombre                                  | Descripción|
|------|----------------------------------------------------|------|
| <img src="" width ="300" height="300"> | *Nombre, apellido y código* | Descripción
| <img src="" width ="300" height="300"> | *Nombre, apellido y código* | Descripción
| <img src="../assets/readme/Juan.jpg" width ="300" height="300"> | *Estupiñan Olortegui, Juan Sebastian - U202223405* | Estudiante de Ingeniería de Software, con habilidades en C++, Java, Angular, HTML y Docker, también desarrollo diseño para aplicaciones y plataformas de web design. Soy demasiado dispuesto a trabajar en equipo y coordinar las tareas entre todos.
| <img src="" width ="300" height="300"> | *Nombre, apellido y código* | Descripción
| <img src="" width ="300" height="300"> | *Nombre, apellido y código* | Descripción

## <a name="solution_profile"></a>1.2. Solution Profile

### <a name="antecedentes_problematica"></a>1.2.1 Antecedentes y problemática

**Who (¿A quiénes les afecta?)**

Adultos mayores (60 años a más) que viven solos o con supervisión limitada, y las personas que tienen a su cargo su cuidado: cuidadores familiares (hijos, cónyuges u otros parientes que trabajan o residen lejos) y cuidadores formales (enfermeras a domicilio, personal de residencias).

**What (¿Cuál es el problema?)**

La dificultad de monitorear en tiempo real la ubicación y el estado de seguridad de un adulto mayor cuando este se encuentra fuera del alcance visual directo de quien lo cuida.

**Where (¿Dónde surge el problema?)**

Principalmente en zonas urbanas de Lima Metropolitana y otras ciudades del Perú, en hogares donde el adulto mayor vive solo o pasa largos periodos sin supervisión directa.

**When (¿Cuándo sucede el problema?)**

Durante los desplazamientos cotidianos del adulto mayor (salidas al parque, mercado, citas médicas) y en los periodos del día en que los cuidadores están en el trabajo o fuera del hogar.

**Why (¿Por qué sucede el problema?)**

El envejecimiento poblacional en el Perú avanza de forma acelerada; según el INEI, la población adulta mayor supera ya el 13% del total nacional y continúa en crecimiento. A ello se suman condiciones asociadas a la edad (deterioro cognitivo leve, riesgo de caídas, desorientación) que incrementan la ansiedad de los cuidadores y el riesgo real de incidentes no detectados a tiempo.

**How (¿Cómo sucede el problema?)**

A través de una plataforma que combina un dispositivo IoT portátil (con GPS y botón de pánico) con una aplicación web que centraliza la información, define zonas seguras y notifica automáticamente a la red de cuidado ante eventos de riesgo.

**How Much (¿Qué impacto tiene?)**

Se estima que una proporción significativa de familias limeñas con adultos mayores a cargo incurre en gastos recurrentes en cuidadores presenciales o pierde horas productivas de trabajo por la necesidad de supervisión constante; asimismo, servicios de telemonitoreo similares en el mercado internacional tienen un costo mensual que puede resultar inaccesible para el segmento socioeconómico medio en Perú, lo que evidencia una oportunidad de negocio con un modelo de precios adaptado a la realidad local.

**Problemática identificada**

Actualmente, quienes tienen a su cargo el cuidado de un adulto mayor —ya sea un familiar o un cuidador profesional— carecen de una herramienta accesible, confiable y fácil de usar que les permita saber en todo momento dónde se encuentra el adulto mayor y si se encuentra a salvo, sin recurrir a soluciones costosas, complejas o pensadas para otros contextos (como el monitoreo de flotas o de menores de edad). Esto genera ansiedad constante en los cuidadores, sobrecarga en quien ejerce el rol de cuidado principal, y expone a los adultos mayores a riesgos que podrían mitigarse con una respuesta más oportuna (caídas sin asistencia inmediata, extravíos, desorientación en la vía pública, entre otros).

**Objetivos del proyecto**

  - Desarrollar una plataforma web (Landing Page + Web Application + RESTful API) que permita el monitoreo en tiempo real de la ubicación de adultos mayores mediante dispositivos IoT.
  - Permitir la configuración de zonas seguras (geofencing) y la generación de alertas automáticas ante eventos de riesgo.
  - Facilitar la comunicación y coordinación entre los miembros de la red de cuidado (cuidadores familiares y formales autorizados).
  - Ofrecer una experiencia inclusiva y accesible, considerando las limitaciones tecnológicas que pueden tener tanto adultos mayores como cuidadores de distintas edades.

**Restricciones**

  - El desarrollo se limita al alcance de una plataforma web responsive (no se contempla, en esta etapa, una aplicación móvil nativa).
  - La integración con dispositivos IoT reales puede estar limitada por la disponibilidad de hardware; se contempla el uso de simuladores o dispositivos de bajo costo (ESP32, GPS trackers comerciales con API) para fines del proyecto académico.
  - El proyecto se desarrolla en el marco de un ciclo académico, por lo que el alcance funcional se prioriza según el Product Backlog y la capacidad del equipo por Sprint.

### <a name="lean_ux_process"></a>1.2.2 Lean UX Process
#### <a name="lean_ux_ps"></a>*1.2.2.1 Lean UX Problem Statements*

Actualmente, la atención remota y el monitoreo de seguridad para adultos mayores dependen principalmente de que los cuidadores recurran a llamadas telefónicas frecuentes, consultas informales o costosas supervisiones presenciales para verificar que la persona a su cargo se encuentre segura.

Lo que los productos y servicios existentes no ofrecen es una solución accesible, fácil de usar y asequible que permita a los cuidadores (ya sean familiares o profesionales) conocer la ubicación en tiempo real y el estado de seguridad de la persona mayor a su cargo, así como recibir alertas inmediatas ante cualquier situación inusual.

GoodWelfare cubrirá esta necesidad mediante Famicare, integrada con dispositivos de localización IoT de bajo costo; esto permitirá a los cuidadores definir zonas seguras, recibir alertas de riesgo en tiempo real y coordinar la atención de manera colaborativa dentro de una red de cuidados compartida.

Nos centraremos inicialmente en los cuidadores (familiares o profesionales) responsables de la seguridad de adultos mayores (de 65 años en adelante) que residen en zonas urbanas de Lima.

Sabremos que hemos tenido éxito cuando observemos que los cuidadores consultan diariamente la ubicación y el estado de las zonas seguras de la persona mayor a través de la plataforma, y ​​responden a las alertas de riesgo pocos minutos después de recibirlas.

#### <a name="lean_ux_assumption"></a>*1.2.2.2 Lean UX Assumption*

**Supuestos de Negocio (Business Assumptions):**

  - Existe un mercado desatendido de familias peruanas de nivel socioeconómico B/C dispuestas a pagar una suscripción mensual accesible por tranquilidad y seguridad para el adulto mayor a su cargo.

  - Es posible monetizar el producto mediante un modelo freemium (funciones básicas gratuitas) con planes premium (alertas avanzadas, múltiples dispositivos, historial extendido).

  - Alianzas con farmacias, clínicas geriátricas o residencias de adultos mayores pueden convertirse en canales de distribución y adquisición de clientes.
  
  - El costo de los dispositivos IoT compatibles puede mantenerse bajo mediante integración con hardware genérico existente en el mercado (trackers GPS Bluetooth de bajo costo).

**Supuestos de Resultados de Negocio (Business Outcome Assumptions):**

  - Un incremento en el número de cuidadores/familias suscritas activas mes a mes indicará validación del modelo de negocio.

  - Una reducción en la tasa de cancelación de suscripciones indicará que el producto genera valor sostenido.

  - Un aumento en la frecuencia de uso diario de la aplicación indicará que la plataforma se ha vuelto parte de la rutina de cuidado.

**Supuestos del Usuario (User Assumptions):**

  - Los cuidadores —ya sea con un vínculo familiar (hijos, cónyuge, otros parientes) o profesional (enfermeras a domicilio, personal de residencias)— son los principales usuarios y tomadores de decisión sobre el uso de la plataforma, aunque con distintos niveles de permiso dentro de la red de cuidado (administrador vs. colaborador).

  - Los adultos mayores (65+ años) pueden ser usuarios pasivos del dispositivo IoT (solo lo portan) o activos (interactúan con funciones simples como el botón de pánico), dependiendo de su nivel de autonomía y comodidad con la tecnología.

**Supuestos sobre resultados y beneficios para el usuario (User Outcome and Benefit Assumptions):**

  - Los cuidadores desean reducir su nivel de ansiedad y ganar tranquilidad al saber que pueden verificar la seguridad del adulto mayor en cualquier momento.

  - Los cuidadores desean ser notificados de forma inmediata ante situaciones de riesgo, sin tener que estar revisando la aplicación constantemente.

  - Los adultos mayores desean mantener su independencia y autonomía, sin sentirse vigilados de forma invasiva.

**Supuestos de Características (Feature Assumptions):**

  - Un mapa en tiempo real con la ubicación del adulto mayor permitirá a los cuidadores monitorear su seguridad sin necesidad de llamadas constantes.

  - La configuración de zonas seguras (geofencing) con alertas automáticas de salida/entrada reducirá el tiempo de reacción ante extravíos.

  - Un botón de pánico físico en el dispositivo IoT permitirá al adulto mayor solicitar ayuda de forma inmediata en caso de emergencia.

  - Un panel de gestión de la red de cuidado, con roles diferenciados (cuidador administrador / cuidador colaborador), permitirá coordinar responsabilidades entre cuidadores familiares y formales.

  - Un historial de actividad y ubicación permitirá a los cuidadores identificar patrones de riesgo (por ejemplo, inactividad prolongada).

#### <a name="lean_ux_hs"></a>*1.2.2.3 Lean UX Hypothesis Statements*

- **Hipótesis 1:** Creemos que lograremos aumentar el número de suscripciones activas de cuidadores que atienden a una persona mayor y obtienen tranquilidad mediante la visualización en tiempo real de la ubicación de dicha persona, gracias a un mapa de localización integrado en el dispositivo IoT.
- **Hipótesis 2:** Creemos que lograremos reducir el tiempo de respuesta ante situaciones de riesgo si los cuidadores que supervisan a una persona mayor reciben un aviso inmediato cuando esta abandona una zona segura, mediante una función de geocerca que envía alertas automáticas al entrar o salir de dicha zona.
- **Hipótesis 3:** Creemos que lograremos una mayor confianza por parte del usuario y una respuesta más rápida ante emergencias si las personas mayores pueden solicitar ayuda al instante  mediante un botón de pánico físico integrado en el dispositivo equipable IoT.
- **Hipótesis 4:** Creemos que lograremos una mejor coordinación y una responsabilidad compartida entre los cuidadores si los familiares y profesionales de una misma red de cuidados disponen de una visión organizada y común de las necesidades y el estado de la persona mayor, a través de un panel de gestión de la red con acceso basado en roles (administrador/colaborador).
- **Hipótesis 5:** Creemos que lograremos detectar antes los riesgos para la salud o la seguridad si los cuidadores pueden identificar patrones inusuales antes de que se conviertan en emergencias, gracias a un panel de control que muestra el historial de actividad y ubicación.

#### <a name="lean_ux_canvas"></a>*1.2.2.4 Lean UX Canvas*

![LeanUXCanvas](./assets/readme/lean_ux_canvas.jpg)

## <a name="segmento_objetivo"></a>1.3 Segmento Objetivo

#### 1.3.1 Segmento 1: Adultos mayores autónomos

  - **Descripción:** Personas de 65 años a más, que mantienen cierto nivel de independencia (pueden salir solos a realizar actividades cotidianas como ir al parque, mercado o citas médicas), pero que presentan riesgos asociados a la edad (caídas, desorientación, deterioro cognitivo leve).

  - **Características demográficas:** Residentes en zonas urbanas; con o sin experiencia previa en el uso de tecnología; valoran su independencia y pueden mostrar resistencia inicial a sentirse "vigilados".

  - **Necesidad principal:** Mantener su autonomía y libertad de movimiento, contando con un mecanismo simple para pedir ayuda en caso de emergencia.

#### Segmento 2: Cuidadores (familiares y formales)

  - **Descripción:** Personas responsables del bienestar y la seguridad de uno o varios adultos mayores. Este segmento agrupa dos perfiles con la misma necesidad central —saber que el adulto mayor está bien y poder actuar rápido si algo ocurre— aunque con matices distintos en su relación con él:

    - **Cuidadores familiares:** hijos/as, cónyuges u otros parientes (típicamente entre 30 y 60 años) que no pueden estar físicamente presentes de forma constante debido a compromisos laborales o distancia geográfica, y que suelen asumir el rol de administrador de la cuenta del adulto mayor.

    - **Cuidadores formales:** enfermeras a domicilio, acompañantes terapéuticos o personal de residencias geriátricas, que tienen a su cargo el cuidado directo de uno o varios adultos mayores de forma remunerada, y que suelen requerir acceso como colaboradores dentro de la red de cuidado.

  - **Características demográficas:** Nivel socioeconómico B y C (cuidadores familiares) o personal técnico/profesional de salud (cuidadores formales); residentes en zonas urbanas de Lima Metropolitana u otras ciudades del Perú; con acceso a smartphone e internet.

  - **Necesidad principal:** Conocer en tiempo real la ubicación y estado de seguridad del adulto mayor, coordinar responsabilidades con otros cuidadores de la misma red, y recibir alertas oportunas ante situaciones de riesgo, sin depender de llamadas o visitas constantes.

# <a name="chapter_2"></a>Capitulo II: Requirements Elicitation & Analysis
## <a name="competitors"></a>2.1 Competidores

Para comprender la posición de Famicare dentro del mercado de soluciones digitales orientadas al monitoreo y cuidado de adultos mayores, se identificaron competidores que ofrecen productos con funcionalidades relacionadas con geolocalización, zonas seguras, botones de emergencia y coordinación de cuidadores. Se priorizó la búsqueda de soluciones con presencia o proyección en Latinoamérica, además de referentes internacionales consolidados en el segmento de seguridad para adultos mayores.

Se seleccionaron tres competidores: Life360, AngelSense y GCare. Life360 representa a los localizadores familiares de propósito general con mayor penetración de mercado; AngelSense representa a las soluciones especializadas en personas con riesgo de deambulación (wandering) como demencia o Alzheimer; y GCare representa a una startup latinoamericana (chilena) de AgeTech con planes activos de expansión hacia Perú, lo que la convierte en el competidor directo más cercano a nuestro contexto regional.

#### 1. Life360

Es una aplicación de localización familiar de uso masivo, orientada originalmente a la seguridad de la familia en general (incluyendo niños y adolescentes) más que específicamente a adultos mayores. Permite compartir ubicación en tiempo real, configurar "Place Alerts" (zonas seguras) y generar reportes de manejo con detección de choques. Adquirió la marca Jiobit, un rastreador tipo clip pensado para personas con riesgo de extravío, que ofrece acceso compartido para varios cuidadores ("Care Team") y alertas de llegada/salida de lugares guardados.

#### 2. AngelSense

Es una solución especializada en el monitoreo de personas con demencia, autismo u otras condiciones que implican riesgo de deambulación. Su propuesta combina un dispositivo wearable dedicado con una aplicación que aprende las rutinas diarias del usuario y envía alertas ante cambios inesperados, priorizando la precisión de la geolocalización y la reducción de falsas alarmas frente a soluciones genéricas.

#### 3. GCare

Es una startup chilena de AgeTech y GovTech que combina relojes inteligentes con botón de emergencia, detector de caídas, monitoreo de signos vitales y GPS en tiempo real, bajo un modelo Hardware-as-a-Service (venta del reloj más un plan de servicio de 12 meses que incluye datos, voz, plataforma y soporte 24/7). Opera con tres frentes de negocio: B2C (familiares que adquieren el dispositivo para el adulto mayor a su cargo), B2B (cajas de compensación, cooperativas, clínicas) y B2G (municipios). Actualmente se encuentra ejecutando alianzas y pilotos de expansión hacia Perú y Paraguay, por lo que representa el competidor con mayor probabilidad de entrar directamente al mercado objetivo de Famicare.

La selección de estos competidores permite contrastar la propuesta de Famicare con soluciones que ya cubren parcialmente la necesidad identificada. El análisis no se limita a comparar funcionalidades, sino que busca identificar oportunidades reales de diferenciación en términos de accesibilidad económica, enfoque 100% web (sin depender de un dispositivo propietario cerrado), experiencia inclusiva para el adulto mayor y coordinación de la red de cuidado entre cuidadores familiares y formales.

### <a name="competitive_analysis"></a>2.1.1 Analisis Competitivo

<table style="border-collapse: collapse; width: 100%;">
<tr>
<th colspan="6" style="vertical-align: top;">Competitive Analysis Landscape</th>
</tr>

<tr>
<td colspan="2" style="vertical-align: top;">¿Por qué llevar a cabo este análisis?</td>
<td colspan="4" style="vertical-align: top;">Determinar cómo puede Famicare diferenciarse de las soluciones existentes de monitoreo para adultos mayores mediante una plataforma web accesible económicamente, con foco en la coordinación entre cuidadores familiares y formales, y en una experiencia inclusiva tanto para el adulto mayor como para quien lo cuida.</td>
</tr>

<tr>
<td colspan="2" rowspan="2" style="vertical-align: top;">Startup y Competidores</td>
<td style="vertical-align: top;">Famicare</td>
<td style="vertical-align: top;">Life360</td>
<td style="vertical-align: top;">AngelSense</td>
<td style="vertical-align: top;">GCare</td>
</tr>

<tr>
<td style="vertical-align: top;"><img src=" " alt="Logo Famicare" style="height: 50px ; width: 80px;"></td>
<td style="vertical-align: top;"><img src=" " alt="Logo Life360" style="height: 50px ; width: 150px;"></td>
<td style="vertical-align: top;"><img src=" " alt="Logo AngelSense" style="height: 50px ; width: 80px;"></td>
<td style="vertical-align: top;"><img src=" " alt="Logo GCare" style="height: 50px ; width: 100px;"></td>
</tr>

<tr>
<td rowspan="2" style="vertical-align: top;">Perfil</td>
<td style="vertical-align: top;">Overview</td>
<td style="vertical-align: top;">Plataforma web (Landing Page + Web Application + RESTful API) integrada con dispositivo IoT de bajo costo, orientada a la coordinación entre cuidadores y la seguridad del adulto mayor.</td>
<td style="vertical-align: top;">App de localización familiar de propósito general, con un tracker adicional (Jiobit) orientado a personas con riesgo de extravío.</td>
<td style="vertical-align: top;">Wearable + app especializados en personas con riesgo de deambulación (demencia, autismo).</td>
<td style="vertical-align: top;">Reloj inteligente + app, modelo HaaS, con enfoque AgeTech/GovTech y expansión regional activa.</td>
</tr>

<tr>
<td style="vertical-align: top;">Ventaja competitiva ¿Qué valor ofrece?</td>
<td style="vertical-align: top;">Accesibilidad económica, experiencia 100% web responsive, coordinación multi-cuidador (familiares y formales) y enfoque inclusivo pensado para el contexto peruano.</td>
<td style="vertical-align: top;">Amplia base de usuarios, marca reconocida, funciones adicionales de seguridad vial.</td>
<td style="vertical-align: top;">Alta precisión de geolocalización y reducción de falsas alarmas mediante aprendizaje de rutinas.</td>
<td style="vertical-align: top;">Modelo de negocio integral (hardware + servicio + soporte 24/7), alianzas institucionales (B2B/B2G), presencia regional creciente.</td>
</tr>

<tr>
<td rowspan="2" style="vertical-align: top;">Perfil de Marketing</td>
<td style="vertical-align: top;">Mercado objetivo</td>
<td style="vertical-align: top;">Cuidadores (familiares y formales) peruanos NSE B/C, a cargo de adultos mayores autónomos o con riesgo leve/moderado.</td>
<td style="vertical-align: top;">Familias en general (incluye niños, adolescentes y adultos mayores) a nivel global.</td>
<td style="vertical-align: top;">Familias y cuidadores de personas con condiciones cognitivas específicas, mercado principalmente EE. UU.</td>
<td style="vertical-align: top;">Familias, cajas de compensación, clínicas y municipios en Chile, con expansión a Perú y Paraguay.</td>
</tr>

<tr>
<td style="vertical-align: top;">Estrategias de marketing</td>
<td style="vertical-align: top;">Landing Page, validación mediante entrevistas y pilotos con cuidadores del segmento objetivo.</td>
<td style="vertical-align: top;">Marketing digital masivo, app stores, marca consolidada.</td>
<td style="vertical-align: top;">Marketing especializado dirigido a asociaciones de Alzheimer/autismo y comunidades de cuidadores.</td>
<td style="vertical-align: top;">Alianzas institucionales (municipios, cajas de compensación), programas de aceleración (CORFO, YLAI, LATAM Scale Up).</td>
</tr>

<tr>
<td rowspan="3" style="vertical-align: top;">Perfil de Producto</td>
<td style="vertical-align: top;">Productos y Servicios</td>
<td style="vertical-align: top;">Mapa en tiempo real, geofencing, botón de pánico, panel de red de cuidado con roles (administrador/colaborador), historial de actividad.</td>
<td style="vertical-align: top;">Ubicación en tiempo real, Place Alerts, reportes de manejo, detección de choques (Life360); tracking cross-señal y Care Team (Jiobit).</td>
<td style="vertical-align: top;">Geolocalización de alta precisión, aprendizaje de rutinas, alertas de cambios inesperados.</td>
<td style="vertical-align: top;">Reloj con botón SOS, detector de caídas, monitoreo de signos vitales, GPS en tiempo real, plataforma web/app.</td>
</tr>

<tr>
<td style="vertical-align: top;">Precios y Costos</td>
<td style="vertical-align: top;">Modelo a validar; se proyecta suscripción mensual accesible orientada al segmento B/C peruano.</td>
<td style="vertical-align: top;">Planes freemium y de pago por suscripción mensual/anual.</td>
<td style="vertical-align: top;">Suscripción mensual + costo del dispositivo.</td>
<td style="vertical-align: top;">Modelo HaaS: costo del dispositivo + plan de 12 meses.</td>
</tr>

<tr>
<td style="vertical-align: top;">Canales de distribución</td>
<td style="vertical-align: top;">Web responsive (Landing Page + Web Application), sin necesidad de app nativa.</td>
<td style="vertical-align: top;">App móvil (iOS/Android)</td>
<td style="vertical-align: top;">App móvil + dispositivo físico.</td>
<td style="vertical-align: top;">App móvil/web + dispositivo físico, canal directo y a través de instituciones aliadas.</td>
</tr>

<tr>
<td rowspan="4" style="vertical-align: top;">Análisis SWOT</td>
<td style="vertical-align: top;">Fortalezas</td>
<td style="vertical-align: top;">Enfoque 100% web (menor barrera de entrada, no requiere descarga de app nativa); precio accesible; coordinación multi-cuidador.</td>
<td style="vertical-align: top;">Marca reconocida, gran base instalada, ecosistema de dispositivos (Jiobit).</td>
<td style="vertical-align: top;">Alta especialización y precisión para casos de deambulación</td>
<td style="vertical-align: top;">Modelo de negocio validado con canales institucionales; ya cuenta con planes de entrada a Perú.</td>
</tr>

<tr>
<td style="vertical-align: top;">Debilidades</td>
<td style="vertical-align: top;">Producto nuevo, sin cartera de clientes ni reconocimiento de marca.</td>
<td style="vertical-align: top;">No está especializado en adultos mayores; puede resultar invasivo o complejo para un adulto mayor.</td>
<td style="vertical-align: top;">Dispositivo y suscripción con costos más altos; foco en mercado EE. UU., sin presencia regional.</td>
<td style="vertical-align: top;">Depende de la venta de un dispositivo propietario (hardware); ticket de entrada más alto para el usuario final.</td>
</tr>

<tr>
<td style="vertical-align: top;">Oportunidades</td>
<td style="vertical-align: top;">Mercado peruano de AgeTech aún poco atendido; posibilidad de alianzas con clínicas geriátricas, residencias o servicios de cuidadores formales.</td>
<td style="vertical-align: top;">Podría extender su enfoque hacia adultos mayores en mercados emergentes.</td>
<td style="vertical-align: top;">Podría expandirse a Latinoamérica</td>
<td style="vertical-align: top;">Expansión activa a Perú y Paraguay.</td>
</tr>

<tr>
<td style="vertical-align: top;">Amenazas</td>
<td style="vertical-align: top;">Entrada de competidores con mayor respaldo financiero (como GCare) al mercado peruano.</td>
<td style="vertical-align: top;">Percepción de "vigilancia" excesiva puede generar rechazo en adultos mayores.</td>
<td style="vertical-align: top;">Alto costo puede limitar adopción en mercados con menor poder adquisitivo.</td>
<td style="vertical-align: top;">Depende de la cadena de suministro de hardware y de acuerdos institucionales que toman tiempo en concretarse.</td>
</tr>

</table>

### <a name="estrategias_tacticas"></a>2.1.2 Estrategia y tácticas frente a competidores

  - **Frente a Life360 / Jiobit (fortaleza: base de usuarios y marca):** Famicare no compite por volumen de usuarios genéricos, sino por especialización en el segmento adulto mayor peruano. La táctica es comunicar explícitamente en el Landing Page que Famicare no es una app de rastreo familiar genérica, sino una plataforma pensada para el cuidado, con lenguaje, zonas seguras y alertas diseñadas específicamente para las necesidades de un adulto mayor y de quienes lo cuidan (por ejemplo, alertas de inactividad prolongada, no solo de ubicación).

  - **Frente a AngelSense (fortaleza: precisión y especialización clínica):** Dado que Famicare no compite inicialmente en el segmento de alta complejidad clínica (demencia avanzada), la táctica es posicionarse en el segmento de adultos mayores autónomos con riesgo leve/moderado y sus cuidadores, un segmento más amplio y menos atendido, evitando competir directamente en precisión de hardware clínico.

  - **Frente a GCare (amenaza principal: expansión activa a Perú):** la táctica central es acelerar la validación y el lanzamiento en el mercado peruano antes de que GCare consolide alianzas institucionales locales, y diferenciarse ofreciendo un modelo 100% web (sin obligar al usuario a comprar un dispositivo propietario cerrado), permitiendo mayor flexibilidad de hardware IoT, un ticket de entrada más bajo para cuidadores familiares del segmento B/C, y una experiencia pensada también para cuidadores formales.

  - **Estrategia transversal:** construir confianza mediante validaciones reales con adultos mayores y cuidadores peruanos (needfinding, entrevistas de validación), un aspecto que los competidores internacionales no siempre priorizan en su comunicación local.

## <a name="interviews"></a>2.2 Entrevistas

### <a name="interviews_design"></a>2.2.1 Diseño de entrevistas

Se diseñaron dos guías de entrevista, una por cada segmento objetivo identificado en el Capítulo I. Las preguntas buscan recoger tanto información demográfica como información conductual y actitudinal (personalidad, frustraciones, canales digitales, dispositivos de preferencia) necesaria para construir los User Personas.

**Guía de entrevista — Segmento 1: Cuidadores (familiares y formales)**
Esta guía se aplica tanto a cuidadores familiares como formales; las preguntas 1 y 2 permiten identificar el tipo de vínculo antes de continuar con las preguntas comunes.
1. Cuéntame un poco sobre ti: ¿a qué te dedicas? ¿Cuál es tu relación con el adulto mayor que cuidas (familiar directo, cónyuge, cuidador contratado, personal de una residencia, etc.)?
2. ¿Cuántos adultos mayores tienes actualmente a tu cuidado y con qué frecuencia interactúas con ellos (todo el día, algunas horas, a distancia)?
3. ¿Qué haces actualmente para saber si el adulto mayor a tu cargo está bien cuando no estás presente?
4. ¿Alguna vez has sentido preocupación o ansiedad por no saber dónde está o cómo está el adulto mayor? Cuéntame de esa experiencia.
5. ¿Ha ocurrido alguna situación de riesgo (caída, extravío, desorientación) con el adulto mayor a tu cargo? ¿Cómo la manejaste y cómo te comunicaste con otros involucrados en su cuidado (otros familiares, colegas, la familia contratante)?
6. ¿Usas alguna aplicación o dispositivo para monitorear al adulto mayor actualmente? ¿Cuál y qué opinas de ella?
7. ¿Qué tan cómodo te sientes usando aplicaciones móviles o web en tu día a día?
8. ¿Hay otras personas que también deberían poder ver esta información (otros familiares, otro cuidador de turno, la familia contratante)? ¿Cómo coordinas hoy con ellas?
9. (Si es cuidador familiar) ¿Cuánto estarías dispuesto/a a pagar mensualmente por una solución que te dé tranquilidad sobre la seguridad de tu familiar?
10. (Si es cuidador formal) ¿Qué información te gustaría poder compartir fácilmente con la familia del adulto mayor (ubicación, actividad, incidentes)? ¿Qué te preocuparía sobre compartir acceso con varias personas a la vez?
11. ¿Qué es lo que más valorarías de una aplicación de este tipo (facilidad de uso, rapidez de alertas, precio, privacidad)?

**Guía de entrevista — Segmento 2: Adultos mayores autónomos**
1. Cuéntame sobre tu día típico: ¿a qué lugares sueles salir solo/a?
2. ¿Usas algún celular o dispositivo cuando sales de casa? ¿Cómo te sientes usándolo?
3. ¿Alguna vez te has sentido perdido/a, desorientado/a o has tenido una caída estando fuera de casa?
4. ¿Cómo te sientes con la idea de que quien te cuida (familiar o cuidador) pueda saber dónde estás en todo momento?
5. ¿Qué tan fácil o difícil te resulta usar aplicaciones nuevas en el celular?
6. Si tuvieras un botón para pedir ayuda en caso de emergencia, ¿en qué situaciones lo usarías?
7. ¿Qué te haría sentir que una tecnología como esta te ayuda, en lugar de hacerte sentir vigilado/a?
8. ¿Qué tipo de dispositivo preferirías llevar contigo (reloj, colgante, pulsera)? ¿Por qué?

### <a name="interviews_record"></a>2.2.2 Registro de entrevistas

- Entrevistas a Ciudadores (Segmento 1)

Nombre: Betsabé
	Apellidos: Olortegui 
	Edad: 52 años
	Distrito: Chancay
	
  ![](./assets/CapturaEntrevista1.png)
	
   [Link de entrevista](https://upcedupe-my.sharepoint.com/:v:/g/personal/u202223405_upc_edu_pe/IQC5m7xaxoWSQayDICur4w5uAb_VpzECE0kj2KnRYZyPo_k?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJPbmVEcml2ZUZvckJ1c2luZXNzIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXciLCJyZWZlcnJhbFZpZXciOiJNeUZpbGVzTGlua0NvcHkifX0&e=2qdOaR)
	
  Resumen de la entrevista
	
   Betsabé está al cuidado de su padre mayor a 80 años, quien es paciente oncológico, por lo que debe estar bajo cuidado constante. Asegura que muchas veces al estar alejada, lo deja al cuidado de otros familiares, pero no tiene forma de monitorearlo más que contactar a los familiares que lo cuidan en el momento, y por eso busca una solución para que pueda darle tranquilidad de que todo está bien.
  
- Entrevistas a Adultos mayores autónomos (Segmento 2)

Nombre: Patricia
	Apellidos: Suarez 
	Edad: 40 años
	Distrito: Surco
	
  ![](./assets/CapturaEntrevista2.png)
	
  [Link de entrevista](https://upcedupe-my.sharepoint.com/:v:/g/personal/u202213484_upc_edu_pe/IQA5_zyAERJkRI56ILmplUQUAR-rVERpzt9ooR9GSvwDEPc?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJPbmVEcml2ZUZvckJ1c2luZXNzIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXciLCJyZWZlcnJhbFZpZXciOiJNeUZpbGVzTGlua0NvcHkifX0&e=rbYLxQ)
	
  Resumen de la entrevista
	
   Patricia sale sola a parques y comercios cercanos, lleva su celular y se siente cómoda usándolo, aunque alguna vez se sintió desorientada fuera de casa. Acepta que su familia conozca su ubicación siempre que respete su privacidad; le cuesta al principio usar aplicaciones nuevas y usaría un botón de ayuda en caídas, malestar o si se pierde. Preferiría una pulsera discreta, fácil de llevar y sin molestar, que le dé seguridad sin hacerla sentir vigilada.


### <a name="interviews_analysis"></a>2.2.3 Analisis de entrevistas


## <a name="needfinding"></a>2.3 Needfinding

### <a name="user_personas"></a>2.3.1 User Personas

Realizar

User Persona Segmento 1 — Cuidadores:
![UserPersonaSegmento1](./assets/readme/user_persona_seg1)

User Persona Segmento 2 — Adultos mayores:
![UserPersonaSegmento2](./assets/readme/user_persona_seg2)

### <a name="user_task_matrix"></a>2.3.2 User Task Matrix

Realizar

### <a name="user_journey_mapping"></a>2.3.3 User Journey Mapping

REALIZAR

### <a name="empathy_mapping"></a>2.3.4 Empathy Mapping

Realizar

## <a name="bpes"></a>2.4 Big Picture Event Storming

REALIZAR

## <a name="ubiquitous_language"></a>2.5 Ubiquitous Language

### Términos generales

**1. Elderly User / Care Recipient (Adulto mayor):**  
Persona de 60 años a más que es monitoreada por la plataforma y a quien está vinculado el dispositivo IoT.

**2. Caregiver (Cuidador):**  
Persona responsable del bienestar de un adulto mayor dentro de la plataforma, sea su vínculo familiar o profesional.

**3. Primary Caregiver (Cuidador administrador):**  
Cuidador con permisos para configurar la cuenta del adulto mayor, definir zonas seguras e invitar a otros cuidadores a la red de cuidado.

**4. Secondary Caregiver / Care Collaborator (Cuidador colaborador):**  
Cuidador invitado por un cuidador administrador, con acceso a la información del adulto mayor pero con permisos de configuración más limitados.

**5. Care Network (Red de cuidado):**  
Conjunto de cuidadores (administradores y colaboradores) vinculados a un mismo adulto mayor.

**6. IoT Tracking Device (Dispositivo IoT / Localizador):**  
Dispositivo físico portátil (pulsera, colgante o reloj) que envía la ubicación y otros datos del adulto mayor a la plataforma.

**7. Device Pairing (Vinculación de dispositivo):**  
Proceso mediante el cual un dispositivo IoT queda asociado al perfil de un adulto mayor específico.

**8. Safe Zone (Zona segura):**  
Área geográfica definida por un cuidador administrador dentro de la cual se considera que el adulto mayor está en un entorno seguro.

**9. Safe Zone Breach (Salida de zona segura):**  
Evento que ocurre cuando el adulto mayor abandona una zona segura previamente definida.

**10. Panic Button (Botón de pánico):**  
Control físico en el dispositivo IoT que el adulto mayor puede presionar para solicitar ayuda inmediata.

**11. Risk Alert (Alerta de riesgo):**  
Notificación generada por el sistema ante una situación potencialmente peligrosa (salida de zona segura, botón de pánico, inactividad prolongada, batería baja).

**12. Inactivity Alert (Alerta de inactividad):**  
Alerta generada cuando el sistema detecta que el adulto mayor no ha registrado movimiento durante un periodo mayor al esperado.

**13. Low Battery Alert (Alerta de batería baja):**  
Alerta generada cuando el nivel de batería del dispositivo IoT cae por debajo de un umbral definido.

**14. Location History (Historial de ubicación):**  
Registro de las posiciones geográficas del adulto mayor a lo largo del tiempo, disponible para su consulta por los cuidadores autorizados.

**15. Activity Report (Reporte de actividad):**  
Resumen periódico de la actividad y ubicación del adulto mayor, generado por el sistema.

**16. Care Plan (Plan de cuidado):**  
Configuración de reglas y preferencias (zonas seguras, umbrales de alerta, contactos autorizados) asociada a un adulto mayor.

**17. Alert Acknowledgement (Atención de alerta):**  
Acción mediante la cual un cuidador confirma que ha tomado conocimiento y está gestionando una alerta generada.

**18. Subscription (Suscripción):**  
Plan de pago periódico que habilita el acceso a las funcionalidades de la plataforma para una cuenta de cuidador administrador.

**19. Wandering Risk (Riesgo de deambulación):**  
Condición asociada a ciertos adultos mayores (por ejemplo, con deterioro cognitivo) que incrementa la probabilidad de desorientación o extravío fuera de casa.

# <a name="chapter_3"></a>Capitulo III: Requirements Specification

## <a name="user_stories"></a>3.1 User Stories

Se utilizan los roles Cuidador (administrador), Cuidador (colaborador), Adulto mayor, Visitante (para el Landing Page) y Developer (para las Technical Stories del RESTful API), siguiendo el Ubiquitous Language definido en la sección 2.5.

### Epics

| Epic ID | Título                               | Descripción                                                                                                                       |
| ------- | ------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------- |
| EP-01 | Care Network & Account Management | Como cuidador, deseo administrar mi cuenta y la red de cuidado del adulto mayor, para coordinar responsabilidades con otros cuidadores.  |
| EP-02 | IoT Device Management | Como cuidador, deseo vincular y monitorear el estado del dispositivo IoT, para asegurar que el adulto mayor cuenta con localización activa. |
| EP-03 | Safe Zones & Risk Alerts | Como cuidador, deseo definir zonas seguras y recibir alertas de riesgo, para reaccionar rápidamente ante una situación de peligro. |
| EP-04 | Location & Activity Monitoring | Como cuidador, deseo visualizar la ubicación y actividad del adulto mayor, para monitorear su bienestar día a día. |
| EP-05 | Subscription & Billing | Como cuidador administrador, deseo gestionar mi suscripción, para mantener el acceso activo a las funcionalidades de la plataforma. |
| EP-06 | Landing Page (Sitio Web Estático) | Como visitante, deseo conocer la propuesta de valor de Famicare, para decidir si me registro. |
| EP-07 | RESTful API — Technical Stories | Como developer, deseo contar con endpoints documentados y consistentes, para integrar el frontend y los dispositivos IoT con el backend. |

### User Stories
  
| Story ID | Título | Descripción | Criterios de Aceptación | Epic ID |
| -------- | ------ | ----------- | ----------------------- | ------- |
| US-01    | Registro de cuidador administrador  | Como cuidador, deseo registrarme en la plataforma con mi correo electrónico, para crear una cuenta y comenzar a configurar el cuidado del adulto mayor a mi cargo. | Given que el cuidador no tiene una cuenta registrada,<br>When ingresa un correo electrónico válido, una contraseña y confirma sus datos,<br>Then el sistema crea la cuenta y la registra con el rol de cuidador administrador.<br><br>Given que el cuidador ingresa un correo electrónico ya registrado,<br>When intenta completar el registro,<br>Then el sistema muestra un mensaje indicando que el correo ya está en uso. | EP-01   |
| US-02    | Inicio de sesión  | Como cuidador, deseo iniciar sesión con mi correo y contraseña, para acceder a la información del adulto mayor a mi cargo. | Given que el cuidador tiene una cuenta registrada,<br>When ingresa credenciales válidas,<br>Then el sistema le da acceso a su panel principal.<br><br>Given que el cuidador ingresa credenciales incorrectas,<br>When intenta iniciar sesión,<br>Then el sistema muestra un mensaje de error sin especificar cuál dato es incorrecto. | EP-01  |
| US-03    | Agregar adulto mayor al perfil | Como cuidador administrador, deseo registrar los datos básicos del adulto mayor a mi cargo, para poder vincularlo posteriormente a un dispositivo IoT. | Given que el cuidador administrador ha iniciado sesión,<br>When ingresa el nombre, edad y una foto del adulto mayor,<br>Then el sistema crea el perfil del adulto mayor asociado a su cuenta. | EP-01   |
| US-04    | Invitar cuidador a la red de cuidado | Como cuidador administrador, deseo invitar a otro cuidador mediante su correo electrónico, para que pueda colaborar en el cuidado del adulto mayor.  | Given que el cuidador administrador está en el perfil del adulto mayor,<br>When ingresa el correo electrónico de otro cuidador y confirma la invitación,<br>Then el sistema envía una invitación y la registra en estado "pendiente". | EP-01   |
| US-05    | Aceptar invitación a la red de cuidado | Como cuidador invitado, deseo aceptar una invitación recibida, para acceder como colaborador a la información del adulto mayor.  | Given que el cuidador tiene una invitación pendiente,<br>When acepta la invitación desde su cuenta,<br>Then el sistema le otorga acceso de colaborador a la información del adulto mayor correspondiente. | EP-01   |
| US-06    | Revocar acceso de un colaborador | Como cuidador administrador, deseo revocar el acceso de un cuidador colaborador, para mantener actualizada la red de cuidado. | Given que el cuidador administrador visualiza la lista de colaboradores del adulto mayor,<br>When selecciona a un colaborador y confirma la revocación de acceso,<br>Then el sistema elimina el acceso de dicho colaborador a la información del adulto mayor. | EP-01   |
| US-07    | Vincular dispositivo IoT | Como cuidador administrador, deseo vincular un dispositivo IoT al perfil del adulto mayor mediante un código de emparejamiento, para comenzar a recibir su ubicación. | Given que el cuidador administrador tiene el código de emparejamiento del dispositivo,<br>When lo ingresa en el perfil del adulto mayor,<br>Then el sistema vincula el dispositivo y comienza a recibir su ubicación. | EP-02   |
| US-08    | Visualizar nivel de batería | Como cuidador, deseo visualizar el nivel de batería del dispositivo IoT vinculado, para asegurarme de que se mantenga cargado. | Given que el dispositivo está vinculado y en línea,<br>When el cuidador ingresa al perfil del adulto mayor,<br>Then el sistema muestra el porcentaje actual de batería del dispositivo. | EP-02   |
| US-09    | Alerta de batería baja | Como cuidador, deseo recibir una alerta cuando la batería del dispositivo esté baja, para cargarlo a tiempo y no perder la localización.  | Given que el nivel de batería del dispositivo cae por debajo del 20%,<br>When el sistema detecta este umbral,<br>Then genera una alerta de batería baja y la envía a todos los cuidadores de la red de cuidado. | EP-02   |
| US-10    | Definir zona segura | Como cuidador administrador, deseo definir una zona segura en el mapa (por ejemplo, alrededor de la vivienda), para que el sistema me avise si el adulto mayor sale de ella. | Given que el cuidador administrador está en el mapa del adulto mayor,<br>When dibuja un área y le asigna un nombre,<br>Then el sistema guarda la zona segura asociada al adulto mayor. | EP-03   |
| US-11    | Editar zona segura | Como cuidador administrador, deseo editar el área o el nombre de una zona segura existente, para mantenerla actualizada según los cambios de rutina del adulto mayor. | Given que existe una zona segura previamente creada,<br>When el cuidador administrador modifica su área o nombre y guarda los cambios,<br>Then el sistema actualiza la zona segura con la nueva configuración. | EP-03   |
| US-12    | Alerta de salida de zona segura | Como cuidador, deseo recibir una alerta cuando el adulto mayor salga de una zona segura, para verificar que esté bien.  | Given que el adulto mayor se encuentra dentro de una zona segura,<br>When su ubicación registrada queda fuera del área definida,<br>Then el sistema genera una alerta de salida de zona segura y la envía a los cuidadores de la red de cuidado. | EP-03   |
| US-13    | Botón de pánico | Como adulto mayor, deseo presionar un botón de pánico en mi dispositivo, para pedir ayuda inmediata en caso de emergencia. | Given que el dispositivo IoT está vinculado y en línea,<br>When el adulto mayor presiona el botón de pánico,<br>Then el sistema genera una alerta de emergencia con la ubicación actual y la envía de inmediato a todos los cuidadores de la red de cuidado. | EP-03   |
| US-14    | Alerta de inactividad prolongada | Como cuidador, deseo recibir una alerta cuando el adulto mayor no registre movimiento durante un periodo prolongado, para verificar que no haya ocurrido un incidente. | Given que el dispositivo no registra cambios de ubicación ni movimiento durante más del tiempo configurado como umbral,<br>When se cumple dicho umbral,<br>Then el sistema genera una alerta de inactividad y la envía a los cuidadores de la red de cuidado. | EP-03   |
| US- 16 | Ubicación en tiempo real | Como cuidador, deseo ver en un mapa la ubicación actual del adulto mayor, para saber dónde se encuentra en todo momento. | Given que el dispositivo IoT está vinculado y en línea,<br>When el cuidador ingresa al perfil del adulto mayor,<br>Then el sistema muestra su ubicación actual sobre un mapa. | EP-04 |
| US-17 | Historial de ubicación | Como cuidador, deseo consultar el historial de ubicaciones del adulto mayor en un rango de fechas, para revisar sus desplazamientos pasados. | Given que el cuidador selecciona un rango de fechas dentro del historial disponible,<br>When solicita ver el historial de ubicación,<br>Then el sistema muestra el recorrido registrado del adulto mayor durante ese periodo. | EP-04  |
| US-18 | Reporte de actividad | Como cuidador, deseo recibir un reporte periódico de la actividad del adulto mayor, para identificar patrones inusuales a lo largo del tiempo. | Given que ha transcurrido el periodo configurado para el reporte (por ejemplo, semanal),<br>When el sistema genera el reporte correspondiente,<br>Then lo pone a disposición de los cuidadores de la red de cuidado. | EP-04 |
| US-19 | Activar suscripción | Como cuidador administrador, deseo activar un plan de suscripción, para habilitar el monitoreo del adulto mayor a mi cargo. | Given que el cuidador administrador ha seleccionado un plan de suscripción,<br>When completa el proceso de pago exitosamente,<br>Then el sistema activa la suscripción y habilita las funcionalidades correspondientes. | EP-05 |
| US-20 | Renovar suscripción | Como cuidador administrador, deseo que mi suscripción se renueve automáticamente, para no perder el acceso a la plataforma por descuido. | Given que la suscripción está activa y configurada con renovación automática,<br>When se alcanza la fecha de vencimiento,<br>Then el sistema procesa la renovación y extiende la vigencia de la suscripción. | EP-05
| US-21 | Cancelar suscripción | Como cuidador administrador, deseo cancelar mi suscripción cuando lo decida, para dejar de ser facturado. | Given que el cuidador administrador tiene una suscripción activa,<br>When solicita la cancelación y la confirma,<br>Then el sistema marca la suscripción como cancelada y suspende la renovación automática. | EP-05 |
| US-22 | Conocer la propuesta de valor | Como visitante, deseo ver en la página de inicio una explicación clara de qué hace Famicare, para entender si resuelve mi necesidad de cuidado. | Given que el visitante ingresa al Landing Page,<br>When la página carga completamente,<br>Then el visitante ve una sección principal (hero) con el nombre del producto, una descripción breve de su propuesta de valor y un call-to-action visible. | EP-06  |
| US-23 | Solicitar acceso / demo desde el Landing Page | Como visitante del segmento cuidadores, deseo dejar mis datos de contacto desde el Landing Page, para ser contactado cuando el producto esté disponible. | Given que el visitante completa el formulario de contacto con nombre y correo electrónico válidos,<br>When envía el formulario,<br>Then el sistema confirma visualmente el registro y redirige al visitante a la vista de registro correspondiente en la Web Application. | EP-06  |
| US24 | Consultar planes y precios | Como visitante, deseo ver los planes de suscripción disponibles y sus precios, para decidir si el producto es accesible para mí. | Given que el visitante navega a la sección de planes del Landing Page,<br>When la sección carga,<br>Then el visitante ve al menos un plan con su nombre, precio y principales beneficios incluidos. | EP-06 |
| US25 | Consultar términos y condiciones | Como visitante, deseo acceder a los términos y condiciones de servicio desde el footer, para conocer mis derechos y responsabilidades antes de registrarme. | Given que el visitante se encuentra en cualquier página del Landing Page o la Web Application,<br>When hace clic en el enlace "Términos y condiciones" del footer,<br>Then el sistema muestra el documento correspondiente. | EP-06 |
| TS01 | Autenticación vía API | Como developer, deseo autenticarme mediante un endpoint de login, para obtener un token de acceso válido para las siguientes peticiones. | Given que el developer envía una petición POST a /api/auth/login con credenciales válidas,<br>When el servidor las valida correctamente,<br>Then responde con un código 200 y un token de acceso.<br><br>Given que el developer envía credenciales inválidas,<br>When el servidor las valida,<br>Then responde con un código 401 y un mensaje de error. | EP-07 |
| TS02 | Consultar ubicación actual vía API | Como developer, deseo consultar la ubicación actual de un adulto mayor mediante un endpoint autenticado, para mostrarla en el frontend. | Given que el developer envía una petición GET a /api/elderly/{id}/location con un token válido y permisos sobre ese adulto mayor,<br>When el servidor procesa la solicitud,<br>Then responde con un código 200 y las coordenadas más recientes registradas.<br><br>Given que el developer no tiene permisos sobre ese adulto mayor,<br>When realiza la misma petición,<br>Then el servidor responde con un código 403. | EP-07 |
| TS03 | Registrar zona segura vía API | Como developer, deseo registrar una zona segura mediante un endpoint autenticado, para que la Web Application pueda persistir la configuración hecha por el cuidador. | Given que el developer envía una petición POST a /api/elderly/{id}/safe-zones con un token válido y un cuerpo con las coordenadas y el nombre de la zona,<br>When el servidor valida los datos,<br>Then responde con un código 201 y el recurso creado. | EP-07 |
| TS04 | Suscripción a notificaciones de alerta | Como developer, deseo registrar un endpoint de callback (webhook) para recibir alertas en tiempo real, para poder mostrar notificaciones push en el frontend sin necesidad de consultar constantemente el API. | Given que el developer envía una petición POST a /api/webhooks con una URL de callback válida,<br>When se genera una nueva alerta de riesgo para un adulto mayor asociado,<br>Then el sistema envía un POST a la URL registrada con los datos de la alerta. | EP-07 |

## <a name="impact_mapping"></a>3.2 Impact Mapping

REALIZAR EN MIRO

El Impact Map conecta los Business Goals con los Actors/Personas que pueden ayudar a lograrlos, el Impact (cambio de comportamiento esperado en ellos) y los Deliverables (lo que el equipo construye para lograr ese impacto), de los cuales se derivan las User Stories.

**Business Goals (SMART)**

BG1: Alcanzar 300 cuidadores administradores con suscripción activa en un plazo de 6 meses desde el lanzamiento del MVP.

BG2: Lograr que el 70% de las alertas de riesgo generadas sean marcadas como atendidas por un cuidador en menos de 10 minutos, durante los primeros 3 meses de operación.

BG3: Reducir la tasa de cancelación de suscripciones (churn) a menos del 8% mensual durante el primer semestre de operación.


## <a name="product_backlog"></a>3.3 Product Backlog

El orden del backlog se definió priorizando: (1) valor de negocio visible desde el primer sprint (Landing Page y flujo básico de onboarding), (2) el núcleo funcional de seguridad (zonas seguras y alertas, que es la propuesta de valor central de [Startup_Name]), y (3) funcionalidades de monitoreo histórico y suscripción, que aportan valor sostenido pero no son críticas para un primer demo funcional.

La estimación técnica de cada historia se expresa mediante **Story Points**.

| Orden | User Story ID | Título | Descripción | Story Points |
| :---: | :---: | :--- | :--- | :---: |
| 1 | US-22 | Conocer la propuesta de valor | Como visitante, deseo ver la propuesta de valor de Famicare en el Landing Page. | 2 |
| 2 | US-25 | Consultar términos y condiciones | Como visitante, deseo acceder a los términos y condiciones desde el footer. | 1 |
| 3 | US-01 | Registro de cuidador administrador | Como cuidador, deseo registrarme en la plataforma. | 3 |
| 4 | US-02 | Inicio de sesión | Como cuidador, deseo iniciar sesión con mi correo y contraseña. | 2 |
| 5 | US-23 | Solicitar acceso / demo desde el Landing Page | Como visitante, deseo dejar mis datos de contacto y ser redirigido al registro. | 2 |
| 6 | US-03 | Agregar adulto mayor al perfil | Como cuidador administrador, deseo registrar los datos del adulto mayor a mi cargo. | 3 |
| 7 | US-07 | Vincular dispositivo IoT | Como cuidador administrador, deseo vincular un dispositivo IoT al adulto mayor. | 5 |
| 8 | US-16 | Ubicación en tiempo real | Como cuidador, deseo ver la ubicación actual del adulto mayor en un mapa. | 5 |
| 9 | US-10 | Definir zona segura | Como cuidador administrador, deseo definir una zona segura en el mapa. | 5 |
| 10 | US-12 | Alerta de salida de zona segura | Como cuidador, deseo recibir una alerta cuando el adulto mayor salga de la zona segura. | 8 |
| 11 | US-13 | Botón de pánico | Como adulto mayor, deseo presionar un botón de pánico para pedir ayuda. | 8 |
| 12 | US-04 | Invitar cuidador a la red de cuidado | Como cuidador administrador, deseo invitar a otro cuidador a colaborar. | 3 |
| 13 | US-05 | Aceptar invitación a la red de cuidado | Como cuidador invitado, deseo aceptar la invitación recibida. | 2 |
| 14 | US-15 | Marcar alerta como atendida | Como cuidador, deseo marcar una alerta como atendida. | 2 |
| 15 | US-11 | Editar zona segura | Como cuidador administrador, deseo editar una zona segura existente. | 2 |
| 16 | US-08 | Visualizar nivel de batería | Como cuidador, deseo ver el nivel de batería del dispositivo. | 2 |
| 17 | US-09 | Alerta de batería baja | Como cuidador, deseo recibir una alerta cuando la batería esté baja. | 3 |
| 18 | US-14 | Alerta de inactividad prolongada | Como cuidador, deseo recibir una alerta si el adulto mayor no registra movimiento por mucho tiempo. | 5 |
| 19 | US-24 | Consultar planes y precios | Como visitante, deseo ver los planes de suscripción disponibles. | 2 |
| 20 | US-19 | Activar suscripción | Como cuidador administrador, deseo activar un plan de suscripción. | 5 |
| 21 | US-17 | Historial de ubicación | Como cuidador, deseo consultar el historial de ubicación del adulto mayor. | 3 |
| 22 | US-18 | Reporte de actividad | Como cuidador, deseo recibir un reporte periódico de actividad. | 5 |
| 23 | US-06 | Revocar acceso de un colaborador | Como cuidador administrador, deseo revocar el acceso de un colaborador. | 2 |
| 24 | US-20 | Renovar suscripción | Como cuidador administrador, deseo que mi suscripción se renueve automáticamente. | 3 |
| 25 | US-21 | Cancelar suscripción | Como cuidador administrador, deseo cancelar mi suscripción. | 2 |
| 26 | TS-01 | Autenticación vía API | Como developer, deseo autenticarme mediante un endpoint de login. | 3 |
| 27 | TS-02 | Consultar ubicación actual vía API | Como developer, deseo consultar la ubicación actual vía API. | 3 |
| 28 | TS-03 | Registrar zona segura vía API | Como developer, deseo registrar una zona segura vía API. | 3 |
| 29 | TS-04 | Suscripción a notificaciones de alerta | Como developer, deseo registrar un webhook para recibir alertas en tiempo real. | 5 |
