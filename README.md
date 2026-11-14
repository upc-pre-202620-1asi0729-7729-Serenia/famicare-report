<div align="center">


<img src="assets/readme/upc-logo.png" alt="UPC_logo" width="150"></img>


# Universidad Peruana de Ciencias Aplicadas


**Facultad:** Ingeniería


**Ingeniería de Software**


**Ciclo:** 2026-2


1ASI0729 - Desarrollo de Aplicaciones Open Source


**NRC:** 7729


**Profesor:** Mori Paiva, Hugo Allan


### Informe de avance de trabajo final


**Nombre del Startup:** Serenia


**Nombre del producto:** Famicare


#### Relación de integrantes


| Integrante                          | Código     |
|-------------------------------------|------------|
| Arroyo Gonzales, Emily Juliette   | U202311469 |
| Atoche Gonzales, Nicolas Fernando    | U20241d317 |
| Estupiñan Olortegui, Juan Sebastián | U202223405 |
|  Razuri Ucañan, Piero Alejandro | U202213484 |
|  Yauri Barrios, Antony David    | U202214499 |

18 de Septiembre del 2026

<div style="page-break-after: always;"></div> 
</div>

---

<div style="page-break-after: always;"></div>

# Registro de Versiones del Informe

| Versión | Fecha | Autor | Descripción de modificación |
| :---: | :---: | :--- | :--- |
| 1.1 | 21/09/2026 | Razuri Ucañan, Piero Alejandro | Redacción de la descripción de la startup, misión, visión y antecedentes de la problemática en el Capítulo 1 |
| 1.2 | 22/09/2026 | Arroyo Gonzales, Emily Juliette | Formulación del Lean UX Process: Problem Statements, User & Business Assumptions y Lean UX Canvas |
| 1.3 | 23/09/2026 | Atoche Gonzales, Nicolas Fernando | Elaboración del análisis competitivo y benchmarking frente a Life360, AngelSense y GCare en el Capítulo 2 |
| 1.4 | 24/09/2026 | Estupiñan Olortegui, Juan Sebastian | Registro, transcripción y análisis cualitativo de las entrevistas al segmento objetivo de cuidadores familiares. |
| 1.5 | 25/09/2026 | Yauri Barrios, Antony David | Elaboración del Customer Journey Mapping y diseño de la User Task Matrix para ambos segmentos. |
| 1.6 | 26/09/2026 | Arroyo Gonzales, Emily Juliette | Creación de User Personas y Empathy Mapping en UXpressia para adultos mayores y cuidadores. |
| 1.7 | 27/09/2026 | Atoche Gonzales, Nicolas Fernando | Estructuración del Impact Mapping en UXpressia y priorización del Product Backlog por Story Points. |
| 1.8 | 28/09/2026 | Yauri Barrios, Antony David | Redacción y especificación de User Stories con criterios de aceptación Gherkin. |
| 1.9 | 29/09/2026 | Razuri Ucañan, Piero Alejandro | Diseño de wireframes y wireflows para la Landing Page en versiones Desktop y Mobile Browser. |
| 2.0 | 30/09/2026 | Arroyo Gonzales, Emily Juliette | Elaboración de Style Guidelines (paleta de colores, tipografía, espaciado y tema Angular Material). |
| 2.1 | 01/10/2026 | Atoche Gonzales, Nicolas Fernando | Definición de Arquitectura de Información: sistemas de organización, rotulado, navegación y SEO Meta Tags. |
| 2.2 | 02/10/2026 | Estupiñan Olortegui, Juan Sebastian | Modelado de arquitectura de software DDD y diagramas C4. |
| 2.3 | 03/10/2026 | Yauri Barrios, Antony David | Diseño del modelo de base de datos relacional y elaboración de diagramas por Bounded Context. |
| 2.4 | 04/10/2026 | Estupiñan Olortegui, Juan Sebastian | Documentación de Software Configuration Management, Sprint Planning 1 y evidencias de despliegue en Vercel. |
| 2.5 | 05/10/2026 | Razuri Ucañan, Piero Alejandro | Consolidación de evidencias de desarrollo del Sprint 2, matriz LACX. |
| 3.0 | 08/11/2026 | Arroyo Gonzales, Emily Juliette | Implementación del Bounded Context Subscription en Spring Boot e integración del flujo de planes y tarjetas en Angular. |
| 3.1 | 09/11/2026 | Atoche Gonzales, Nicolas Fernando | Implementación del Bounded Context IoT (dispositivos y telemetría) y conexión de Devices Service en la Web Application. |
| 3.2 | 10/11/2026 | Yauri Barrios, Antony David | Desarrollo del Bounded Context Zones y evaluación continua de geocercas mediante eventos de dominio. |
| 3.3 | 12/11/2026 | Estupiñan Olortegui, Juan Sebastian | Implementación del Bounded Context Monitor, despliegue de PostgreSQL en Render e integración REST de alertas y tracking en Angular. |
| 3.4 | 13/11/2026 | Estupiñan Olortegui, Juan Sebastian | Implementación del Bounded Context Care e integración de invitaciones de cuidadores en el frontend. |
| 3.5 | 13/11/2026 | Estupiñan Olortegui, Juan Sebastian | Documentación del Sprint 3 en el Capítulo 5, Glosario y Conclusiones para AV2. |


<div style="page-break-after: always;"></div>

# Project Report Collaboration Insights

- Enlace de la organización:
	 [https://github.com/upc-pre-202620-1asi0729-7729-Serenia](https://github.com/upc-pre-202620-1asi0729-7729-Serenia)
- Enlace del Repositorio:
	 [https://github.com/upc-pre-202620-1asi0729-7729-Serenia/famicare-report](https://github.com/upc-pre-202620-1asi0729-7729-Serenia/famicare-report)
- Enlace del Front-end:
	 [https://github.com/upc-pre-202620-1asi0729-7729-Serenia/famicare-app-frontend](https://github.com/upc-pre-202620-1asi0729-7729-Serenia/famicare-app-frontend)
- Enlace del Backend:
	 [https://github.com/upc-pre-202620-1asi0729-7729-Serenia/Famicare-Backend](https://github.com/upc-pre-202620-1asi0729-7729-Serenia/Famicare-Backend)

**AV2**
Para el desarrollo del AV2 (Sprint 3) cada participante del equipo realizó las siguientes tareas:

| Integrante                            | Tareas Realizadas                                                      |
|---------------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Arroyo Gonzales, Emily Juliette	 | Implementación completa del Bounded Context Subscription en Spring Boot. Creación de Subscriptions Service e integración con Account View Component y Subscription Modal Component en Angular. |
| Atoche Gonzales, Nicolas Fernando   | Implementación del Bounded Context IoT en Spring Boot. Creación de Devices Service e integración de vistas y modales de vinculación en Angular. |
| Estupiñan Olortegui, Juan Sebastián         | Implementación del Bounded Context Monitor en Spring Boot. Aprovisionamiento y configuración SSL de PostgreSQL en Render. Migración de Alerts Store y Monitoring Store a Http Client en Angular, actualización del Capítulo 4, documentación del Sprint 3 en el Capítulo 5, Glosario y Conclusiones. |                                  
| Estupiñan Olortegui, Juan Sebastián        | Implementación del Bounded Context care en Spring Boot. Integración de Care Network Store, Invite Caregiver Modal Component y CareNetworkViewComponent con los endpoints reales de invitación, aceptación y revocación de acceso. |
| Yauri Barrios, Antony David         | Implementación del Bounded Context zones en Spring Boot. Validación end-to-end del flujo de geocercas y alertas. |

<div style="page-break-after: always;"></div>

---

# Contenido

- [Student Outcome](README.md#student_outcome)
- [Capítulo I: Introducción](Capitulo1.md#chapter_1)
    - [1.1. Startup Profile](Capitulo1.md#startup_profile)
        - [1.1.1. Descripción de la Startup](Capitulo1.md#startup_description)
        - [1.1.2. Perfiles de integrantes del equipo](Capitulo1.md#team_member_profile)
    - [1.2. Solution Profile](Capitulo1.md#solution_profile)
        - [1.2.1. Antecedentes y problemática](Capitulo1.md#antecedentes_problematica)
        - [1.2.2. Lean UX Process](Capitulo1.md#lean_ux_process)
            - [1.2.2.1. Lean UX Problem Statements](Capitulo1.md#lean_ux_ps)
            - [1.2.2.2. Lean UX Assumptions](Capitulo1.md#lean_ux_assumption)
            - [1.2.2.3. Lean UX Hypothesis Statements](Capitulo1.md#lean_ux_hs)
            - [1.2.2.4. Lean UX Canvas](Capitulo1.md#lean_ux_canvas)
    - [1.3. Segmentos objetivo](Capitulo1.md#segmento_objetivo)
- [Capítulo II: Requirements Elicitation & Analysis](Capitulo2.md#chapter_2)
    - [2.1. Competidores](Capitulo2.md#competitors)
        - [2.1.1. Análisis competitivo](Capitulo2.md#competitive_analysis)
        - [2.1.2. Estrategias y tácticas frente a competidores](Capitulo2.md#estrategias_tacticas)
    - [2.2. Entrevistas](Capitulo2.md#interviews)
        - [2.2.1. Diseño de entrevistas](Capitulo2.md#interviews_design)
        - [2.2.2. Registro de entrevistas](Capitulo2.md#interviews_record)
        - [2.2.3. Análisis de entrevistas](Capitulo2.md#interviews_analysis)
    - [2.3. Needfinding](Capitulo2.md#needfinding)
        - [2.3.1. User Personas](Capitulo2.md#user_personas)
        - [2.3.2. User Task Matrix](Capitulo2.md#user_task_matrix)
        - [2.3.3. User Journey Mapping](Capitulo2.md#user_journey_mapping)
        - [2.3.4. Empathy Mapping](Capitulo2.md#empathy_mapping)
    - [2.4. Big Picture Event Storming](Capitulo2.md#bpes)
    - [2.5. Ubiquitous Language](Capitulo2.md#ubiquitous_language)
- [Capítulo III: Requirements Specification](Capitulo3.md#chapter_3)
    - [3.1. User Stories](Capitulo3.md#user_stories)
    - [3.2. Impact Mapping](Capitulo3.md#impact_mapping)
    - [3.3. Product Backlog](Capitulo3.md#product_backlog)
- [Capítulo IV: Product Design](Capitulo4.md#chapter_4)
    - [4.1. Style Guidelines](Capitulo4.md#style_guidelines)
        - [4.1.1. General Style Guidelines](Capitulo4.md#general_style_guidelines)
        - [4.1.2. Web Style Guidelines](Capitulo4.md#web_style_guidelines)
    - [4.2. Information Architecture](Capitulo4.md#information_architecture)
        - [4.2.1. Organization Systems](Capitulo4.md#organization_systems)
        - [4.2.2. Labeling Systems](Capitulo4.md#labeling_systems)
        - [4.2.3. SEO Tags and Meta Tags](Capitulo4.md#seo_meta_tags)
        - [4.2.4. Searching Systems](Capitulo4.md#searching_systems)
        - [4.2.5. Navigation Systems](Capitulo4.md#navigation_systems)
    - [4.3. Landing Page UI Design](Capitulo4.md#landing_page_ui_design)
        - [4.3.1. Landing Page Wireframe](Capitulo4.md#landing_page_wireframe)
        - [4.3.2. Landing Page Mock-up](Capitulo4.md#landing_page_mockup)
    - [4.4. Web Applications UX/UI Design](Capitulo4.md#web_applications_ux_ui_design)
        - [4.4.1. Web Applications Wireframes](Capitulo4.md#web_applications_wireframes)
        - [4.4.2. Web Applications Wireflow Diagrams](Capitulo4.md#web_applications_wireflows)
        - [4.4.3. Web Applications Mock-ups](Capitulo4.md#web_applications_mockups)
        - [4.4.4. Web Applications User Flow Diagrams](Capitulo4.md#web_applications_user_flows)
    - [4.5. Web Applications Prototyping](Capitulo4.md#web_applications_prototyping)
    - [4.6. Domain-Driven Software Architecture](Capitulo4.md#domain_driven_software_architecture)
        - [4.6.1. Design-Level Event Storming](Capitulo4.md#design_level_event_storming)
        - [4.6.2. Software Architecture Context Diagram](Capitulo4.md#software_architecture_context_diagram)
        - [4.6.3. Software Architecture Container Diagrams](Capitulo4.md#software_architecture_container_diagrams)
        - [4.6.4. Software Architecture Components Diagrams](Capitulo4.md#software_architecture_components_diagrams)
    - [4.7. Software Object-Oriented Design](Capitulo4.md#software_object_oriented_design)
        - [4.7.1. Class Diagrams](Capitulo4.md#class_diagrams)
    - [4.8. Database Design](Capitulo4.md#database_design)
        - [4.8.1. Database Diagrams](Capitulo4.md#database_diagrams)
- [Capítulo V: Product Implementation, Validation & Deployment](Capitulo5.md#chapter_5)
    - [5.1. Software Configuration Management](Capitulo5.md#software_configuration_management)
        - [5.1.1. Software Development Environment Configuration](Capitulo5.md#dev_environment_configuration)
        - [5.1.2. Source Code Management](Capitulo5.md#source_code_management)
        - [5.1.3. Source Code Style Guide & Conventions](Capitulo5.md#source_code_style_guide)
        - [5.1.4. Software Deployment Configuration](Capitulo5.md#software_deployment_configuration)
    - [5.2. Landing Page, Services & Applications Implementation](Capitulo5.md#implementation)
        - [5.2.1. Sprint 1](Capitulo5.md#sprint_1)
            - [5.2.1.1. Sprint Planning 1](Capitulo5.md#sprint_1_planning)
            - [5.2.1.2. Aspect Leaders and Collaborators](Capitulo5.md#sprint_1_leaders)
            - [5.2.1.3. Sprint Backlog 1](Capitulo5.md#sprint_1_backlog)
            - [5.2.1.4. Development Evidence for Sprint Review](Capitulo5.md#sprint_1_dev_evidence)
            - [5.2.1.5. Execution Evidence for Sprint Review](Capitulo5.md#sprint_1_exec_evidence)
            - [5.2.1.6. Services Documentation Evidence for Sprint Review](Capitulo5.md#sprint_1_services_docs)
            - [5.2.1.7. Software Deployment Evidence for Sprint Review](Capitulo5.md#sprint_1_deployment_evidence)
            - [5.2.1.8. Team Collaboration Insights during Sprint](Capitulo5.md#sprint_1_collab_insights)
        - [5.2.2. Sprint 2](Capitulo5.md#sprint_2)
            - [5.2.2.1. Sprint Planning 2](Capitulo5.md#sprint_2_planning)
            - [5.2.2.2. Aspect Leaders and Collaborators](Capitulo5.md#sprint_2_leaders)
            - [5.2.2.3. Sprint Backlog 2](Capitulo5.md#sprint_2_backlog)
            - [5.2.2.4. Development Evidence for Sprint Review](Capitulo5.md#sprint_2_dev_evidence)
            - [5.2.2.5. Execution Evidence for Sprint Review](Capitulo5.md#sprint_2_exec_evidence)
            - [5.2.2.6. Services Documentation Evidence for Sprint Review](Capitulo5.md#sprint_2_services_docs)
            - [5.2.2.7. Software Deployment Evidence for Sprint Review](Capitulo5.md#sprint_2_deployment_evidence)
            - [5.2.2.8. Team Collaboration Insights during Sprint](Capitulo5.md#sprint_2_collab_insights)
        - [5.2.3. Sprint 3](Capitulo5.md#sprint_3)
            - [5.2.3.1. Sprint Planning 3](Capitulo5.md#sprint_3_planning)
            - [5.2.3.2. Aspect Leaders and Collaborators](Capitulo5.md#sprint_3_leaders)
            - [5.2.3.3. Sprint Backlog 3](Capitulo5.md#sprint_3_backlog)
            - [5.2.3.4. Development Evidence for Sprint Review](Capitulo5.md#sprint_3_dev_evidence)
            - [5.2.3.5. Execution Evidence for Sprint Review](Capitulo5.md#sprint_3_exec_evidence)
            - [5.2.3.6. Services Documentation Evidence for Sprint Review](Capitulo5.md#sprint_3_services_docs)
            - [5.2.3.7. Software Deployment Evidence for Sprint Review](Capitulo5.md#sprint_3_deployment_evidence)
            - [5.2.3.8. Team Collaboration Insights during Sprint](Capitulo5.md#sprint_3_collab_insights)
- [Conclusiones](Conclusiones.md#conclusiones)
    - [Conclusiones y recomendaciones](Conclusiones.md#conclusiones_recomendaciones)
- [Bibliografía](Bibliografia.md#bibliografia)
- [Anexos](Anexos.md#anexos)
    - [Anexo A. Videos de Exposiciones](Anexos.md#anexo_a)

<div style="page-break-after: always;"></div>

---

# <a name="student_outcome"></a>Student Outcome

El curso contribuye al cumplimiento del Student Outcome ABET:  
**ABET – EAC - Student Outcome 3**

**Criterio:** Capacidad de comunicarse efectivamente con un rango de audiencias.

En el siguiente cuadro se describen las acciones realizadas y conclusiones por parte del grupo, que permiten sustentar el logro del ABET – EAC - Student Outcome 3.

| Criterio Específico | Acciones realizadas | Conclusiones |
| :--- | :--- | :--- |
| **Comunica oralmente con efectividad a diferentes rangos de audiencia.** | **Arroyo Gonzales, Emily Juliette**<br>**TB1:** Presentó oralmente los hallazgos del Lean UX Canvas y los User Personas durante las reuniones de equipo, exponiendo con claridad las necesidades, frustraciones y motivaciones de los usuarios objetivos.<br>**AV2:** Sustentó ante el equipo el funcionamiento del flujo de suscripciones, planes mensuales y tokenización de tarjetas en el backend y frontend durante las revisiones del Sprint 3.<br><br>**Atoche Gonzales, Nicolas Fernando**<br>**TB1:** Expuso en las llamadas grupales el análisis comparativo de competidores (benchmarking) y sustentó oralmente la priorización del Product Backlog según el valor de negocio y los Story Points.<br>**AV2:** Explicó al equipo técnico la estructura de los endpoints de dispositivos IoT y el formato de ingesta de telemetría GPS y batería para su integración con Angular y el motor de geocercas.<br><br>**Estupiñan Olortegui, Juan Sebastian**<br>**TB1:** Condujo la entrevista cualitativa a la cuidadora familiar adaptando el lenguaje técnico a un tono accesible y empático; asimismo, lideró la comunicación oral en las sesiones de Sprint Planning para alinear el alcance de la arquitectura y la Web Application.<br>**AV2:** Coordinó las reuniones de integración entre los cinco Bounded Contexts, guiando al equipo en la configuración de la base de datos PostgreSQL en Render, la resolución de incompatibilidades DDL y la demostración funcional end-to-end.<br><br>**Razuri Ucañan, Piero Alejandro**<br>**TB1:** Realizó la entrevista al segmento de adultos mayores empleando un diálogo claro, respetuoso y no invasivo; además, comunicó activamente propuestas sobre la organización del equipo y la introducción del proyecto en las sesiones semanales.<br>**AV2:** Presentó el flujo de gestión de perfiles de adultos mayores e invitaciones colaborativas de la red de cuidado, alineando los permisos de administrador y colaborador con las vistas de Angular.<br><br>**Yauri Barrios, Antony David**<br>**TB1:** Condujo la entrevista al segmento de cuidadores y expuso ante el equipo técnico el desglose de los flujos de usuario y la viabilidad de los criterios de aceptación para el frontend y backend.<br>**AV2:** Sustentó la lógica de evaluación espacial de geocercas circulares y la comunicación desacoplada por eventos de dominio entre IoT, Zones y Monitor durante el Sprint Review 3. | **AV2**<br>En la entrega AV2, la comunicación oral del equipo evolucionó hacia un nivel técnico-arquitectónico más profundo sin perder claridad ni cohesión. Las sesiones de planificación y revisión del Sprint 3 permitieron coordinar con precisión los contratos RESTful entre los cinco Bounded Contexts, resolver bloqueos de integración con PostgreSQL en la nube y presentar de manera estructurada el funcionamiento integrado de la plataforma ante audiencia académica. |
| **Comunica por escrito con efectividad a diferentes rangos de audiencia.** | **Arroyo Gonzales, Emily Juliette**<br>**TB1:** Redactó con enfoque centrado en el usuario las hipótesis del Lean UX, las fichas descriptivas de los User Personas y el mapa de empatía en UXpressia, asegurando un contenido visual y comprensible.<br>**AV2:** Documentó los contratos OpenAPI/Swagger del contexto Subscriptions y redactó mensajes de confirmación claros en la interfaz de suscripción y métodos de pago orientada a cuidadores.<br><br>**Atoche Gonzales, Nicolas Fernando**<br>**TB1:** Redactó formalmente la matriz SWOT competitiva, la estructura del Impact Mapping y las tablas del Product Backlog y Sprint Backlog en formato Markdown para el repositorio.<br>**AV2:** Documentó las especificaciones REST del contexto IoT (registro, emparejamiento e historial de telemetría) y redactó los mensajes de validación en los modales de vinculación de dispositivos.<br><br>**Estupiñan Olortegui, Juan Sebastian**<br>**TB1:** Elaboró la documentación técnica de la arquitectura Domain-Driven Design (Bounded Contexts), la guía de configuración del entorno de desarrollo y la consolidación de evidencias del Sprint en GitHub.<br>**AV2:** Redactó la actualización del Capítulo 4 con los lineamientos visuales finales de la Web Application, estructuró la sección del Sprint 3 en el Capítulo 5, actualizó el Glosario y Conclusiones, y documentó los endpoints de Monitor en Swagger UI.<br><br>**Razuri Ucañan, Piero Alejandro**<br>**TB1:** Redactó los antecedentes y problemática del proyecto utilizando el esquema 5W2H, el perfil de la startup y la documentación explicativa de los wireframes para la Landing Page.<br>**AV2:** Documentó los contratos API de Elderly Profiles Controller y Care Network Controller, así como los textos descriptivos y mensajes de estado en la vista de Red de Cuidado.<br><br>**Yauri Barrios, Antony David**<br>**TB1:** Documentó las Historias de Usuario empleando rigurosamente la sintaxis formal Gherkin (Given-When-Then), además de redactar los mensajes de confirmación de código bajo el estándar Conventional Commits.<br>**AV2:** Documentó los endpoints y parámetros geoespaciales del contexto Zones en Swagger UI y mantuvo la trazabilidad escrita del historial de commits bajo Conventional Commits en ambos repositorios. | **AV2**<br>Para el AV2, el equipo consolidó una documentación técnica completa y consistente en múltiples formatos: especificaciones interactivas OpenAPI/Swagger para los cinco Bounded Contexts del backend, informes estructurados en Markdown con evidencias de ejecución, despliegue en Render y trazabilidad de commits en GitHub, y microcopy accesible en español e inglés dentro de la Web Application para guiar al cuidador en tareas críticas sin ambigüedades. |
