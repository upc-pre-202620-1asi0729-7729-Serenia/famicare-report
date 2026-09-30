# <a name="chapter_5"></a>Capítulo V: Product Implementation, Validation & Deployment

> **Qué incluir:** Proceso de implementar, probar, desplegar y validar la solución: Landing Page, RESTful Web Services y Frontend Web Applications (responsive). Abarca la organización del trabajo en Sprints, Software Configuration Management y las evidencias de implementación, despliegue y validación.


## <a name="software_configuration_management"></a>5.1. Software Configuration Management

> **Qué incluir:** Decisiones y convenciones que mantienen la consistencia durante el ciclo de vida del producto.


### <a name="dev_environment_configuration"></a>5.1.1. Software Development Environment Configuration

> **Qué incluir:** Producto, propósito de uso y ruta de referencia o descarga de cada herramienta que usa el equipo, por tipo de actividad (Project Management, Requirements Management, UX/UI Design, Development, Deployment, Documentation), respetando las herramientas permitidas en el enunciado.

| Actividad | Producto | Propósito de uso en el proyecto | Ruta de referencia / descarga |
| :--- | :--- | :--- | :--- |
| Project Management | | | |
| Requirements Management | | | |
| Product UX/UI Design | | | |
| Software Development | | | |
| Software Deployment | | | |
| Software Documentation | | | |


### <a name="source_code_management"></a>5.1.2. Source Code Management

> **Qué incluir:** URL del repositorio de GitHub de cada producto (los Web Services incluyen pruebas unitarias y de integración/aceptación). Explicar cómo se aplica GitFlow (main, develop, convenciones de nombre para feature, release y hotfix branches), Semantic Versioning para los releases y Conventional Commits para los mensajes.

| Producto | URL del repositorio en GitHub |
| :--- | :--- |
| Landing Page | |
| Web Services (incluye pruebas unitarias y de integración/aceptación) | |
| Frontend Web Applications | |


### <a name="source_code_style_guide"></a>5.1.3. Source Code Style Guide & Conventions

> **Qué incluir:** Referencias y convenciones de nomenclatura y codificación para HTML, CSS, JavaScript, TypeScript y Java, con nombres en inglés (p. ej. Google HTML/CSS Style Guide, Angular style guide, Google Java Style Guide, Google TypeScript Style Guide, Gherkin Conventions, Spring Boot).


### <a name="software_deployment_configuration"></a>5.1.4. Software Deployment Configuration

> **Qué incluir:** Pasos para desplegar o publicar cada producto (Landing Page, Web Services, Frontend Web Applications) a partir de sus repositorios de código fuente.


## <a name="implementation"></a>5.2. Landing Page, Services & Applications Implementation

> **Qué incluir:** Proceso de implementación, pruebas, documentación y despliegue de los tres productos. Una sección interna por cada Sprint.


### <a name="sprint_1"></a>5.2.1. Sprint 1

> **Qué incluir:** Avance del producto y del trabajo colaborativo del Sprint 1. **Entrega:** AV1 – Semana 4. **Meta de despliegue:** Primera versión del Landing Page implementada y desplegada.


#### <a name="sprint_1_planning"></a>5.2.1.1. Sprint Planning 1

> **Qué incluir:** Introducción y cuadro resumen del Sprint Planning Meeting. El Sprint Goal se redacta con el template de Scrum.org (Outcome, Impact, Customer(s), Event) y con enfoque en negocio o en los usuarios, no en complacer a alguien del equipo.

| Sprint # | Sprint 1 |
| :--- | :--- |
| **Sprint Planning Background** | |
| Date | YYYY-MM-DD |
| Time | HH:MM AM/PM |
| Location | (Ubicación de la reunión, física o virtual) |
| Prepared By | Apellidos, Nombres |
| Attendees (to planning meeting) | Apellidos, Nombres / ... |
| Previous Sprint Review Summary | No aplica para el Sprint 1. |
| Previous Sprint Retrospective Summary | No aplica para el Sprint 1. |
| **Sprint Goal & User Stories** | |
| Sprint 1 Goal | Our focus is on \<Outcome\>. We believe it delivers \<Impact\> to \<Customer(s)\>. This will be confirmed when \<Event happens\>. |
| Sprint 1 Velocity | (Story Points que el equipo puede aceptar en este Sprint) |
| Sum of Story Points | (Suma de Story Points de los User Stories incluidos) |


#### <a name="sprint_1_leaders"></a>5.2.1.2. Aspect Leaders and Collaborators

> **Qué incluir:** Introducción con los principales aspectos del Sprint (feature, bounded context, etc.) y la Leadership-and-Collaboration Matrix (LACX): quién lidera y quién colabora en cada aspecto. Debe guardar relación con los tasks del Sprint Backlog.

| Team Member (Last Name, First Name) | GitHub Username | Aspect Name 1 — Leader (L) / Collaborator (C) | Aspect Name 2 — Leader (L) / Collaborator (C) | ... |
| :--- | :--- | :---: | :---: | :---: |
| Arroyo Gonzales, Emily Juliette | | | | |
| Atoche Gonzales, Nicolas Fernando | | | | |
| Estupiñan Olortegui, Juan Sebastián | | | | |
| Razuri Ucañan, Piero Alejandro | | | | |
| Yauri Barrios, Antony David | | | | |


#### <a name="sprint_1_backlog"></a>5.2.1.3. Sprint Backlog 1

> **Qué incluir:** Introducción con el objetivo del Sprint, screenshot del Board del Sprint, URL público del Board y tabla de User Stories con sus Work-items/Tasks. Los artefactos de texto se redactan en el informe, no como captura.
>
> **Herramienta:** Trello / Jira / YouTrack / Pivotal Tracker.

| Story Id | Story Title | Task Id | Task Title | Task Description | Estimation (Hours) | Assigned To | Status (To-do / InProcess / ToReview / Done) |
| :---: | :--- | :---: | :--- | :--- | :---: | :--- | :---: |
| | | | | | | | |


#### <a name="sprint_1_dev_evidence"></a>5.2.1.4. Development Evidence for Sprint Review

> **Qué incluir:** Introducción con los principales avances de implementación en Landing Page, Web Applications y Web Services, y tabla de commits por repositorio (Conventional Commits, ramas GitFlow).

| Repository | Branch | Commit Id | Commit Message | Commit Message Body | Commited on (Date) |
| :--- | :--- | :---: | :--- | :--- | :---: |
| | | | | | |


#### <a name="sprint_1_exec_evidence"></a>5.2.1.5. Execution Evidence for Sprint Review

> **Qué incluir:** Resumen de lo alcanzado, screenshots de las principales vistas implementadas y enlace a un video que muestre la visualización y navegación logradas en el Sprint.
>
> **Video:** `upc-pre-202620-1asi0729-7729-serenia-product-navigation-sprint-1.mp4`


#### <a name="sprint_1_services_docs"></a>5.2.1.6. Services Documentation Evidence for Sprint Review

> **Qué incluir:** Endpoints documentados con OpenAPI (Swagger) dentro del alcance del Sprint: verbo HTTP, sintaxis de llamada, parámetros, ejemplo y explicación del response, y enlace a la documentación desplegada (URL local si aún no hay despliegue). Incluir capturas de la interacción con datos de muestra, URL del repositorio de Web Services y ids de los commits de documentación.

| Endpoint | Acción (verbo HTTP) | Sintaxis de llamada | Parámetros | Ejemplo y explicación del response | Enlace a la documentación (OpenAPI / Swagger) |
| :--- | :---: | :--- | :--- | :--- | :--- |
| | | | | | |


#### <a name="sprint_1_deployment_evidence"></a>5.2.1.7. Software Deployment Evidence for Sprint Review

> **Qué incluir:** Procesos de despliegue realizados en el Sprint para Landing Page, Web Applications y Web Services (cuentas, recursos en cloud providers, configuración de integración/automatización), con capturas y explicación de los pasos.


#### <a name="sprint_1_collab_insights"></a>5.2.1.8. Team Collaboration Insights during Sprint

> **Qué incluir:** Cómo se desarrollaron las actividades de implementación y capturas de los analíticos de colaboración y commits en GitHub. Todos los integrantes deben participar en la implementación de cada producto que corresponda al Sprint.


### <a name="sprint_2"></a>5.2.2. Sprint 2

> **Qué incluir:** Avance del producto y del trabajo colaborativo del Sprint 2. **Entrega:** TB1 – Semana 7. **Meta de despliegue:** Nueva versión del Landing Page y primera versión de Frontend Web Applications desplegadas.


#### <a name="sprint_2_planning"></a>5.2.2.1. Sprint Planning 2

> **Qué incluir:** Introducción y cuadro resumen del Sprint Planning Meeting. El Sprint Goal se redacta con el template de Scrum.org (Outcome, Impact, Customer(s), Event) y con enfoque en negocio o en los usuarios, no en complacer a alguien del equipo.

| Sprint # | Sprint 2 |
| :--- | :--- |
| **Sprint Planning Background** | |
| Date | YYYY-MM-DD |
| Time | HH:MM AM/PM |
| Location | (Ubicación de la reunión, física o virtual) |
| Prepared By | Apellidos, Nombres |
| Attendees (to planning meeting) | Apellidos, Nombres / ... |
| Sprint 1 Review Summary | (Resumen del Sprint 1: resultados en productos de software, opiniones de miembros y feedback del product owner.) |
| Sprint 1 Retrospective Summary | (Resumen del Sprint 1: aciertos y oportunidades de mejora en la forma de trabajo.) |
| **Sprint Goal & User Stories** | |
| Sprint 2 Goal | Our focus is on \<Outcome\>. We believe it delivers \<Impact\> to \<Customer(s)\>. This will be confirmed when \<Event happens\>. |
| Sprint 2 Velocity | (Story Points que el equipo puede aceptar en este Sprint) |
| Sum of Story Points | (Suma de Story Points de los User Stories incluidos) |


#### <a name="sprint_2_leaders"></a>5.2.2.2. Aspect Leaders and Collaborators

> **Qué incluir:** Introducción con los principales aspectos del Sprint (feature, bounded context, etc.) y la Leadership-and-Collaboration Matrix (LACX): quién lidera y quién colabora en cada aspecto. Debe guardar relación con los tasks del Sprint Backlog.

| Team Member (Last Name, First Name) | GitHub Username | Aspect Name 1 — Leader (L) / Collaborator (C) | Aspect Name 2 — Leader (L) / Collaborator (C) | ... |
| :--- | :--- | :---: | :---: | :---: |
| Arroyo Gonzales, Emily Juliette | | | | |
| Atoche Gonzales, Nicolas Fernando | | | | |
| Estupiñan Olortegui, Juan Sebastián | | | | |
| Razuri Ucañan, Piero Alejandro | | | | |
| Yauri Barrios, Antony David | | | | |


#### <a name="sprint_2_backlog"></a>5.2.2.3. Sprint Backlog 2

> **Qué incluir:** Introducción con el objetivo del Sprint, screenshot del Board del Sprint, URL público del Board y tabla de User Stories con sus Work-items/Tasks. Los artefactos de texto se redactan en el informe, no como captura.
>
> **Herramienta:** Trello / Jira / YouTrack / Pivotal Tracker.

| Story Id | Story Title | Task Id | Task Title | Task Description | Estimation (Hours) | Assigned To | Status (To-do / InProcess / ToReview / Done) |
| :---: | :--- | :---: | :--- | :--- | :---: | :--- | :---: |
| | | | | | | | |


#### <a name="sprint_2_dev_evidence"></a>5.2.2.4. Development Evidence for Sprint Review

> **Qué incluir:** Introducción con los principales avances de implementación en Landing Page, Web Applications y Web Services, y tabla de commits por repositorio (Conventional Commits, ramas GitFlow).

| Repository | Branch | Commit Id | Commit Message | Commit Message Body | Commited on (Date) |
| :--- | :--- | :---: | :--- | :--- | :---: |
| | | | | | |


#### <a name="sprint_2_exec_evidence"></a>5.2.2.5. Execution Evidence for Sprint Review

> **Qué incluir:** Resumen de lo alcanzado, screenshots de las principales vistas implementadas y enlace a un video que muestre la visualización y navegación logradas en el Sprint.
>
> **Video:** `upc-pre-202620-1asi0729-7729-serenia-product-navigation-sprint-2.mp4`


#### <a name="sprint_2_services_docs"></a>5.2.2.6. Services Documentation Evidence for Sprint Review

> **Qué incluir:** Endpoints documentados con OpenAPI (Swagger) dentro del alcance del Sprint: verbo HTTP, sintaxis de llamada, parámetros, ejemplo y explicación del response, y enlace a la documentación desplegada (URL local si aún no hay despliegue). Incluir capturas de la interacción con datos de muestra, URL del repositorio de Web Services y ids de los commits de documentación.

| Endpoint | Acción (verbo HTTP) | Sintaxis de llamada | Parámetros | Ejemplo y explicación del response | Enlace a la documentación (OpenAPI / Swagger) |
| :--- | :---: | :--- | :--- | :--- | :--- |
| | | | | | |


#### <a name="sprint_2_deployment_evidence"></a>5.2.2.7. Software Deployment Evidence for Sprint Review

> **Qué incluir:** Procesos de despliegue realizados en el Sprint para Landing Page, Web Applications y Web Services (cuentas, recursos en cloud providers, configuración de integración/automatización), con capturas y explicación de los pasos.


#### <a name="sprint_2_collab_insights"></a>5.2.2.8. Team Collaboration Insights during Sprint

> **Qué incluir:** Cómo se desarrollaron las actividades de implementación y capturas de los analíticos de colaboración y commits en GitHub. Todos los integrantes deben participar en la implementación de cada producto que corresponda al Sprint.


### <a name="sprint_3"></a>5.2.3. Sprint 3

> **Qué incluir:** Avance del producto y del trabajo colaborativo del Sprint 3. **Entrega:** AV2 – Semana 12. **Meta de despliegue:** Nueva versión del Landing Page y de Web Applications, y primera versión de Web Services desplegadas.


#### <a name="sprint_3_planning"></a>5.2.3.1. Sprint Planning 3

> **Qué incluir:** Introducción y cuadro resumen del Sprint Planning Meeting. El Sprint Goal se redacta con el template de Scrum.org (Outcome, Impact, Customer(s), Event) y con enfoque en negocio o en los usuarios, no en complacer a alguien del equipo.

| Sprint # | Sprint 3 |
| :--- | :--- |
| **Sprint Planning Background** | |
| Date | YYYY-MM-DD |
| Time | HH:MM AM/PM |
| Location | (Ubicación de la reunión, física o virtual) |
| Prepared By | Apellidos, Nombres |
| Attendees (to planning meeting) | Apellidos, Nombres / ... |
| Sprint 2 Review Summary | (Resumen del Sprint 2: resultados en productos de software, opiniones de miembros y feedback del product owner.) |
| Sprint 2 Retrospective Summary | (Resumen del Sprint 2: aciertos y oportunidades de mejora en la forma de trabajo.) |
| **Sprint Goal & User Stories** | |
| Sprint 3 Goal | Our focus is on \<Outcome\>. We believe it delivers \<Impact\> to \<Customer(s)\>. This will be confirmed when \<Event happens\>. |
| Sprint 3 Velocity | (Story Points que el equipo puede aceptar en este Sprint) |
| Sum of Story Points | (Suma de Story Points de los User Stories incluidos) |


#### <a name="sprint_3_leaders"></a>5.2.3.2. Aspect Leaders and Collaborators

> **Qué incluir:** Introducción con los principales aspectos del Sprint (feature, bounded context, etc.) y la Leadership-and-Collaboration Matrix (LACX): quién lidera y quién colabora en cada aspecto. Debe guardar relación con los tasks del Sprint Backlog.

| Team Member (Last Name, First Name) | GitHub Username | Aspect Name 1 — Leader (L) / Collaborator (C) | Aspect Name 2 — Leader (L) / Collaborator (C) | ... |
| :--- | :--- | :---: | :---: | :---: |
| Arroyo Gonzales, Emily Juliette | | | | |
| Atoche Gonzales, Nicolas Fernando | | | | |
| Estupiñan Olortegui, Juan Sebastián | | | | |
| Razuri Ucañan, Piero Alejandro | | | | |
| Yauri Barrios, Antony David | | | | |


#### <a name="sprint_3_backlog"></a>5.2.3.3. Sprint Backlog 3

> **Qué incluir:** Introducción con el objetivo del Sprint, screenshot del Board del Sprint, URL público del Board y tabla de User Stories con sus Work-items/Tasks. Los artefactos de texto se redactan en el informe, no como captura.
>
> **Herramienta:** Trello / Jira / YouTrack / Pivotal Tracker.

| Story Id | Story Title | Task Id | Task Title | Task Description | Estimation (Hours) | Assigned To | Status (To-do / InProcess / ToReview / Done) |
| :---: | :--- | :---: | :--- | :--- | :---: | :--- | :---: |
| | | | | | | | |


#### <a name="sprint_3_dev_evidence"></a>5.2.3.4. Development Evidence for Sprint Review

> **Qué incluir:** Introducción con los principales avances de implementación en Landing Page, Web Applications y Web Services, y tabla de commits por repositorio (Conventional Commits, ramas GitFlow).

| Repository | Branch | Commit Id | Commit Message | Commit Message Body | Commited on (Date) |
| :--- | :--- | :---: | :--- | :--- | :---: |
| | | | | | |


#### <a name="sprint_3_exec_evidence"></a>5.2.3.5. Execution Evidence for Sprint Review

> **Qué incluir:** Resumen de lo alcanzado, screenshots de las principales vistas implementadas y enlace a un video que muestre la visualización y navegación logradas en el Sprint.
>
> **Video:** `upc-pre-202620-1asi0729-7729-serenia-product-navigation-sprint-3.mp4`


#### <a name="sprint_3_services_docs"></a>5.2.3.6. Services Documentation Evidence for Sprint Review

> **Qué incluir:** Endpoints documentados con OpenAPI (Swagger) dentro del alcance del Sprint: verbo HTTP, sintaxis de llamada, parámetros, ejemplo y explicación del response, y enlace a la documentación desplegada (URL local si aún no hay despliegue). Incluir capturas de la interacción con datos de muestra, URL del repositorio de Web Services y ids de los commits de documentación.

| Endpoint | Acción (verbo HTTP) | Sintaxis de llamada | Parámetros | Ejemplo y explicación del response | Enlace a la documentación (OpenAPI / Swagger) |
| :--- | :---: | :--- | :--- | :--- | :--- |
| | | | | | |


#### <a name="sprint_3_deployment_evidence"></a>5.2.3.7. Software Deployment Evidence for Sprint Review

> **Qué incluir:** Procesos de despliegue realizados en el Sprint para Landing Page, Web Applications y Web Services (cuentas, recursos en cloud providers, configuración de integración/automatización), con capturas y explicación de los pasos.


#### <a name="sprint_3_collab_insights"></a>5.2.3.8. Team Collaboration Insights during Sprint

> **Qué incluir:** Cómo se desarrollaron las actividades de implementación y capturas de los analíticos de colaboración y commits en GitHub. Todos los integrantes deben participar en la implementación de cada producto que corresponda al Sprint.


### <a name="sprint_4"></a>5.2.4. Sprint 4

> **Qué incluir:** Avance del producto y del trabajo colaborativo del Sprint 4. **Entrega:** TB2 – Semana 15. **Meta de despliegue:** Versión final de los productos digitales desplegada.


#### <a name="sprint_4_planning"></a>5.2.4.1. Sprint Planning 4

> **Qué incluir:** Introducción y cuadro resumen del Sprint Planning Meeting. El Sprint Goal se redacta con el template de Scrum.org (Outcome, Impact, Customer(s), Event) y con enfoque en negocio o en los usuarios, no en complacer a alguien del equipo.

| Sprint # | Sprint 4 |
| :--- | :--- |
| **Sprint Planning Background** | |
| Date | YYYY-MM-DD |
| Time | HH:MM AM/PM |
| Location | (Ubicación de la reunión, física o virtual) |
| Prepared By | Apellidos, Nombres |
| Attendees (to planning meeting) | Apellidos, Nombres / ... |
| Sprint 3 Review Summary | (Resumen del Sprint 3: resultados en productos de software, opiniones de miembros y feedback del product owner.) |
| Sprint 3 Retrospective Summary | (Resumen del Sprint 3: aciertos y oportunidades de mejora en la forma de trabajo.) |
| **Sprint Goal & User Stories** | |
| Sprint 4 Goal | Our focus is on \<Outcome\>. We believe it delivers \<Impact\> to \<Customer(s)\>. This will be confirmed when \<Event happens\>. |
| Sprint 4 Velocity | (Story Points que el equipo puede aceptar en este Sprint) |
| Sum of Story Points | (Suma de Story Points de los User Stories incluidos) |


#### <a name="sprint_4_leaders"></a>5.2.4.2. Aspect Leaders and Collaborators

> **Qué incluir:** Introducción con los principales aspectos del Sprint (feature, bounded context, etc.) y la Leadership-and-Collaboration Matrix (LACX): quién lidera y quién colabora en cada aspecto. Debe guardar relación con los tasks del Sprint Backlog.

| Team Member (Last Name, First Name) | GitHub Username | Aspect Name 1 — Leader (L) / Collaborator (C) | Aspect Name 2 — Leader (L) / Collaborator (C) | ... |
| :--- | :--- | :---: | :---: | :---: |
| Arroyo Gonzales, Emily Juliette | | | | |
| Atoche Gonzales, Nicolas Fernando | | | | |
| Estupiñan Olortegui, Juan Sebastián | | | | |
| Razuri Ucañan, Piero Alejandro | | | | |
| Yauri Barrios, Antony David | | | | |


#### <a name="sprint_4_backlog"></a>5.2.4.3. Sprint Backlog 4

> **Qué incluir:** Introducción con el objetivo del Sprint, screenshot del Board del Sprint, URL público del Board y tabla de User Stories con sus Work-items/Tasks. Los artefactos de texto se redactan en el informe, no como captura.
>
> **Herramienta:** Trello / Jira / YouTrack / Pivotal Tracker.

| Story Id | Story Title | Task Id | Task Title | Task Description | Estimation (Hours) | Assigned To | Status (To-do / InProcess / ToReview / Done) |
| :---: | :--- | :---: | :--- | :--- | :---: | :--- | :---: |
| | | | | | | | |


#### <a name="sprint_4_dev_evidence"></a>5.2.4.4. Development Evidence for Sprint Review

> **Qué incluir:** Introducción con los principales avances de implementación en Landing Page, Web Applications y Web Services, y tabla de commits por repositorio (Conventional Commits, ramas GitFlow).

| Repository | Branch | Commit Id | Commit Message | Commit Message Body | Commited on (Date) |
| :--- | :--- | :---: | :--- | :--- | :---: |
| | | | | | |


#### <a name="sprint_4_exec_evidence"></a>5.2.4.5. Execution Evidence for Sprint Review

> **Qué incluir:** Resumen de lo alcanzado, screenshots de las principales vistas implementadas y enlace a un video que muestre la visualización y navegación logradas en el Sprint.
>
> **Video:** `upc-pre-202620-1asi0729-7729-serenia-product-navigation-sprint-4.mp4`


#### <a name="sprint_4_services_docs"></a>5.2.4.6. Services Documentation Evidence for Sprint Review

> **Qué incluir:** Endpoints documentados con OpenAPI (Swagger) dentro del alcance del Sprint: verbo HTTP, sintaxis de llamada, parámetros, ejemplo y explicación del response, y enlace a la documentación desplegada (URL local si aún no hay despliegue). Incluir capturas de la interacción con datos de muestra, URL del repositorio de Web Services y ids de los commits de documentación.

| Endpoint | Acción (verbo HTTP) | Sintaxis de llamada | Parámetros | Ejemplo y explicación del response | Enlace a la documentación (OpenAPI / Swagger) |
| :--- | :---: | :--- | :--- | :--- | :--- |
| | | | | | |


#### <a name="sprint_4_deployment_evidence"></a>5.2.4.7. Software Deployment Evidence for Sprint Review

> **Qué incluir:** Procesos de despliegue realizados en el Sprint para Landing Page, Web Applications y Web Services (cuentas, recursos en cloud providers, configuración de integración/automatización), con capturas y explicación de los pasos.


#### <a name="sprint_4_collab_insights"></a>5.2.4.8. Team Collaboration Insights during Sprint

> **Qué incluir:** Cómo se desarrollaron las actividades de implementación y capturas de los analíticos de colaboración y commits en GitHub. Todos los integrantes deben participar en la implementación de cada producto que corresponda al Sprint.


## <a name="validation_interviews"></a>5.3. Validation Interviews

> **Qué incluir:** Actividades de validación en las que usuarios de los segmentos objetivo interactúan con el Landing Page y las aplicaciones. Se aplica el formato de evaluación heurística del proyecto.
>
> **Entrega:** desde AV2 – Semana 12.


### <a name="validation_interviews_design"></a>5.3.1. Diseño de Entrevistas

> **Qué incluir:** Por cada segmento objetivo: elementos a incluir en la sesión de validación (Landing Page y aplicaciones) y los user flows que se evaluarán.


### <a name="validation_interviews_record"></a>5.3.2. Registro de Entrevistas

> **Qué incluir:** De 3 a 5 entrevistas por segmento. Por cada una: nombres, apellidos, edad, distrito, screenshot del video, URL en Microsoft Stream con timing de inicio y duración, y resumen descriptivo de las apreciaciones del entrevistado sobre las tareas asignadas.
>
> **Video:** `upc-pre-202620-1asi0729-7729-serenia-validation-sprint-<n>.mp4` (3 a 5 minutos por entrevista, con títulos de entrevistado, segmento y fecha).


### <a name="validation_heuristics"></a>5.3.3. Evaluaciones según heurísticas

> **Qué incluir:** Evaluación de cada sesión según heurísticas de usabilidad, arquitectura de información y diseño inclusivo, con la estructura del formato del Anexo D del enunciado: site o app evaluada, tareas evaluadas y no evaluadas, escala de severidad (1 a 4), tabla resumen y descripción de cada problema con captura y recomendación.

| # | Problema | Escala de severidad | Heurística / Principio violada(o) |
| :---: | :--- | :---: | :--- |
| 1 | | | |


## <a name="video_about_the_product"></a>5.4. Video About-the-Product

> **Qué incluir:** Introducción y descripción del video promocional dirigido a visitantes del Landing Page y usuarios de las aplicaciones. Tono consistente con el del producto, escenas de interacción con el producto y al menos un testimonio positivo de un usuario de las entrevistas de validación por segmento. Incluir screenshot, URL en Microsoft Stream, URL en YouTube (el que se incrusta en el Landing Page) y duración (1 a 3 minutos).
>
> **Video:** `upc-pre-202620-1asi0729-7729-serenia-about-the-product-sprint-<n>.mp4`
