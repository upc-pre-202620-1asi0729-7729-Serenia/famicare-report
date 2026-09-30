# <a name="chapter_4"></a>Capítulo IV: Product Design

> **Qué incluir:** Propuesta de Software Architecture & Design: Domain-Driven Software Architecture, Object-Oriented Design y UX/UI Design para la experiencia web. Se toma como base los User Stories y el Impact Map del Capítulo III.


## <a name="style_guidelines"></a>4.1. Style Guidelines

> **Qué incluir:** Repositorio central y organizado de uso común para todo el equipo (assets, fuentes, etc.) que mantiene una presentación consistente. El lenguaje de diseño de Landing Page y Web Applications está basado en Material Design (Angular Material).


### <a name="general_style_guidelines"></a>4.1.1. General Style Guidelines

> **Qué incluir:** Decisiones y referencias visuales sobre Branding, Typography, Colors y Spacing, y las dimensiones del tono de comunicación (divertido/serio, formal/casual, respetuoso/irreverente, entusiasta/sereno). Sustento de los principios y elementos de diseño considerados. Se puede tomar un Design System existente y adaptarlo.


### <a name="web_style_guidelines"></a>4.1.2. Web Style Guidelines

> **Qué incluir:** Estándares visuales y de interacción para interfaces web responsive (componentes, comportamiento, breakpoints), con ejemplos ilustrados.


## <a name="information_architecture"></a>4.2. Information Architecture

> **Qué incluir:** Decisiones y sustento de cómo se organiza el contenido en el Landing Page y la Web Application, de modo que visitantes y usuarios encuentren lo que necesitan sin esfuerzo.


### <a name="organization_systems"></a>4.2.1. Organization Systems

> **Qué incluir:** En qué grupos de información se aplica cada sistema de organización: visual (jerárquica, secuencial o matricial) y de categorización (alfabética, cronológica, por tópicos, según audiencia).


### <a name="labeling_systems"></a>4.2.2. Labeling Systems

> **Qué incluir:** Etiquetas (con el mínimo de palabras) que representan los conjuntos de información y las asociaciones entre ellos, buscando simplicidad y evitando confusión. Ejemplo: la etiqueta “Contacto” en el encabezado.


### <a name="seo_meta_tags"></a>4.2.3. SEO Tags and Meta Tags

> **Qué incluir:** Valores de SEO Tags y Meta Tags para las páginas principales del Landing Page y de la Web Application. Como mínimo: Title, Meta Description, Keywords y Author.

| Sitio | Página | Title | Meta Description | Meta Keywords | Meta Author |
| :--- | :--- | :--- | :--- | :--- | :--- |
| Landing Page | | | | | |
| Web Application | | | | | |


### <a name="searching_systems"></a>4.2.4. Searching Systems

> **Qué incluir:** Medios de ayuda para la búsqueda de datos: opciones de búsqueda que ofrecen las aplicaciones, filtros disponibles en cada caso y cómo se presentan los resultados.


### <a name="navigation_systems"></a>4.2.5. Navigation Systems

> **Qué incluir:** Acciones y técnicas que guían al usuario por el Landing Page y las aplicaciones para cumplir sus metas, y las formas en que recorrerá el contenido. Incluir la consistencia entre Landing Page y Web Application y los call-to-action por segmento.


## <a name="landing_page_ui_design"></a>4.3. Landing Page UI Design

> **Qué incluir:** Introducción que explica cómo se traducen las decisiones de diseño y de arquitectura de información en la propuesta de UI del Landing Page.


### <a name="landing_page_wireframe"></a>4.3.1. Landing Page Wireframe

> **Qué incluir:** Wireframes del Landing Page para Desktop y Mobile Web Browser, con explicación que evidencie principios de diseño, diseño inclusivo y arquitectura de información.
>
> **Herramienta:** Figma.


### <a name="landing_page_mockup"></a>4.3.2. Landing Page Mock-up

> **Qué incluir:** Mock-ups del Landing Page (Desktop y Mobile Web Browser) con explicación de principios, diseño inclusivo, arquitectura de información y aplicación del Design System establecido.
>
> **Herramienta:** Figma.


## <a name="web_applications_ux_ui_design"></a>4.4. Web Applications UX/UI Design

> **Qué incluir:** Introducción a la propuesta visual y de interacción de las aplicaciones que forman la experiencia de usuario.


### <a name="web_applications_wireframes"></a>4.4.1. Web Applications Wireframes

> **Qué incluir:** Wireframes de la Web Application con explicación de principios, elementos de diseño, diseño inclusivo y arquitectura de información.
>
> **Herramienta:** Figma.


### <a name="web_applications_wireflows"></a>4.4.2. Web Applications Wireflow Diagrams

> **Qué incluir:** Un Wireflow por cada User goal y por cada User Persona. Cada diagrama lleva el User goal redactado y una explicación del flujo. Se recomienda elaborar antes los Task Flows.
>
> **Herramienta:** FigJam / LucidChart / Overflow.


### <a name="web_applications_mockups"></a>4.4.3. Web Applications Mock-ups

> **Qué incluir:** Mock-ups de la Web Application con explicación de principios, diseño inclusivo, arquitectura de información y aplicación del Design System.
>
> **Herramienta:** Figma.


### <a name="web_applications_user_flows"></a>4.4.4. Web Applications User Flow Diagrams

> **Qué incluir:** Un User Flow por cada User goal, consistente con los Wireflows. Incluye los mock-ups de las vistas, la ruta esperada (happy path) y las rutas alternativas (unhappy paths). Cada diagrama lleva el User goal redactado y la explicación de flujos y condiciones.
>
> **Herramienta:** FigJam / LucidChart / Overflow.


## <a name="web_applications_prototyping"></a>4.5. Web Applications Prototyping

> **Qué incluir:** Prototipos de UI (Desktop y Mobile Web Browser) con simulación de interacción y navegación, acordes con los paths de los User Flow Diagrams. Introducción con los criterios de interacción y su relación con la arquitectura de información (sistema de navegación). Por cada aplicación: 1 screenshot del video y enlace al video en Microsoft Stream que demuestre los flujos principales.
>
> **Herramienta:** Figma.
>
> **Video:** `upc-pre-202620-1asi0729-7729-serenia-prototype-navigation-sprint-<n>.mp4` (3 a 5 minutos por aplicación).


## <a name="domain_driven_software_architecture"></a>4.6. Domain-Driven Software Architecture

> **Qué incluir:** Parte de lo logrado en el Big Picture Event Storming (sección 2.4) y lo profundiza desde Domain-Driven Design hasta identificar Bounded Contexts, Aggregates, Events, Commands y Queries. Presenta además la arquitectura de software con C4 Model.
>
> **Herramienta:** Structurizr (C4 Model).


### <a name="design_level_event_storming"></a>4.6.1. Design-Level Event Storming

> **Qué incluir:** Proceso y evidencias de la sesión de Design-Level EventStorming (duración recomendada de 1 a 2 horas): introducción, actividades realizadas y capturas. Refinamiento de Bounded Contexts; en una plataforma SaaS suelen aparecer sub-dominios como Subscriptions and Payment Management, Identity and Access Management, Profiles and Preferences Management, Service Design and Planning, Resource and Asset Management, Service Execution and Monitoring, Dashboard and Analytics y Loyalty and Engagement (adaptar los nombres al Ubiquitous Language de FamiCare).
>
> **Herramienta:** FigJam / LucidChart / Miro. Guía: https://bit.ly/dles-guide


### <a name="software_architecture_context_diagram"></a>4.6.2. Software Architecture Context Diagram

![SystemContext-dark.svg](docs/c4-diagrams/SystemContext-dark.svg)


### <a name="software_architecture_container_diagrams"></a>4.6.3. Software Architecture Container Diagrams

![Containers-dark.svg](docs/c4-diagrams/Containers-dark.svg)

### <a name="software_architecture_components_diagrams"></a>4.6.4. Software Architecture Components Diagrams

#### Care Bounded Context
##### Frontend:
![Web_care-dark.svg](docs/c4-diagrams/Web_care-dark.svg)

#### IOT Bounded Context

##### Frontend:
![Web_iot-dark.svg](docs/c4-diagrams/Web_iot-dark.svg)

#### Monitor Bounded Context
##### Frontend:
![Web_monitor-dark.svg](docs/c4-diagrams/Web_monitor-dark.svg)

#### Subs Bounded Context
##### Frontend:
![Web_subs-dark.svg](docs/c4-diagrams/Web_subs-dark.svg)

#### Zones Bounded Context
##### Frontend:
![Web_zones-dark.svg](docs/c4-diagrams/Web_zones-dark.svg)

## <a name="software_object_oriented_design"></a>4.7. Software Object-Oriented Design

> **Qué incluir:** Introducción que resume las principales características consideradas en los diagramas de mayor detalle de implementación por Bounded Context.


### <a name="class_diagrams"></a>4.7.1. Class Diagrams

> **Qué incluir:** Class Diagram de UML por cada producto de software y, cuando aplique, por cada Bounded Context. Debe incluir clases, interfaces, enumeraciones, sus miembros (atributos y métodos con visibilidad private/public/protected) y relaciones con nombre, dirección y multiplicidad.
>
> **Herramienta:** LucidChart (o PlantUML / Mermaid si se usa diagram-as-code).


## <a name="database_design"></a>4.8. Database Design

> **Qué incluir:** Introducción que resume las principales características consideradas en los diagramas de base de datos por Bounded Context.


### <a name="database_diagrams"></a>4.8.1. Database Diagrams

![diagrama-DB.svg](docs/diagrama-DB.svg)