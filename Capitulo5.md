# <a name="chapter_5"></a>Capítulo V: Product Implementation, Validation & Deployment

## <a name="software_configuration_management"></a>5.1. Software Configuration Management

### <a name="dev_environment_configuration"></a>5.1.1. Software Development Environment Configuration



| Actividad | Producto | Propósito de uso en el proyecto | Ruta de referencia / descarga |
| :--- | :--- | :--- | :--- |
| Project Management |GitHub|Organización y seguimiento de las actividades del proyecto.|[GitHub](https://github.com/)|
| Requirements Management |GitHub|Registro y seguimiento de los requerimientos del proyecto.|[GitHub](https://github.com/)|
| Product UX/UI Design |Figma, Miro, UXPressia|Diseño de interfaces y elaboración de herramientas de UX, como mapas de empatía, customer journey y otros artefactos de experiencia de usuario.|[Figma](https://www.figma.com/) / [Miro](https://miro.com/) / [UXPresia](https://uxpressia.com/)|
| Software Development |WebStorm, Angular, TypeScript|Desarrollo de la aplicación web y edición del código fuente.|[WebStorm](https://www.jetbrains.com/webstorm/) / [Angular](https://angular.dev/) / [Typescript](https://www.typescriptlang.org/)|
| Software Deployment |GitHub Pages|Despliegue y publicación de la aplicación web.|[GitHub Pages](https://pages.github.com/)|
| Software Documentation |GitHub, Markdown|Elaboración, organización y almacenamiento de la documentación técnica del proyecto.|[GitHub Markdown](https://github.com/)|


### <a name="source_code_management"></a>5.1.2. Source Code Management


El proyecto utiliza **Git** como sistema de control de versiones y **GitHub** como plataforma para el almacenamiento, gestión y colaboración sobre los repositorios del equipo.

Los repositorios asociados a los productos desarrollados son los siguientes:

| **Producto** | **URL del repositorio en GitHub** |
|---|---|
| Landing Page | [Famicare-Landing-Page](https://github.com/upc-pre-202620-1asi0729-7729-Serenia/Famicare-Landing-Page) |
| Web Services (incluye pruebas unitarias y de integración/aceptación) | No implementado actualmente |
| Frontend Web Applications | [Famicare-Frontend](https://github.com/upc-pre-202620-1asi0729-7729-Serenia/Famicare-Frontend) |

### GitFlow

Para organizar el desarrollo del proyecto se establece el uso de **GitFlow**, considerando las ramas `main` y `develop` como ramas principales, además de ramas temporales destinadas al desarrollo de funcionalidades, preparación de versiones y correcciones urgentes.

La rama `main` contiene las versiones estables del proyecto, mientras que `develop` concentra los cambios que se encuentran en desarrollo antes de ser incorporados a una versión estable.

Para el desarrollo de nuevas funcionalidades se utilizan ramas con la siguiente nomenclatura:

```text
feature/<nombre-de-la-funcionalidad>
```

### <a name="source_code_style_guide"></a>5.1.3. Source Code Style Guide & Conventions



El proyecto establece convenciones de nomenclatura y estilo de código con el objetivo de mantener una base de código consistente, legible y fácil de mantener. Los nombres utilizados en el código se mantienen en **inglés**, siguiendo las convenciones recomendadas por las tecnologías y frameworks utilizados en el proyecto.

| Tecnología | Guía / referencia | Convenciones principales |
|---|---|---|
| HTML | [Google HTML/CSS Style Guide](https://google.github.io/styleguide/htmlcssguide.html) | Uso de HTML semántico, indentación consistente y atributos en minúsculas. |
| CSS | [Google HTML/CSS Style Guide](https://google.github.io/styleguide/htmlcssguide.html) | Nombres descriptivos, organización consistente de estilos y uso de minúsculas. |
| TypeScript | [Angular Style Guide](https://angular.dev/style-guide) | `camelCase` para variables y métodos, `PascalCase` para clases y componentes, nombres descriptivos en inglés. |
| Java | [Google Java Style Guide](https://google.github.io/styleguide/javaguide.html) | `camelCase` para variables y métodos, `PascalCase` para clases e interfaces y nombres descriptivos en inglés. |
| Gherkin | [Gherkin Reference](https://cucumber.io/docs/gherkin/reference/) | Estructuración de escenarios mediante `Feature`, `Scenario`, `Given`, `When` y `Then`. |
| Spring Boot | [Spring Boot Documentation](https://docs.spring.io/spring-boot/) | Organización del proyecto mediante las convenciones y anotaciones proporcionadas por Spring Boot. |

### Naming Conventions

Para mantener una nomenclatura uniforme, se establecen las siguientes convenciones:

- Los nombres de variables, métodos, clases, componentes y archivos deben utilizar palabras en **inglés**.
- Las variables y métodos utilizan **camelCase**.
- Las clases, interfaces y componentes utilizan **PascalCase**.
- Los nombres deben ser descriptivos y representar claramente su propósito.
- Se evitarán nombres ambiguos o abreviaturas innecesarias.


### <a name="software_deployment_configuration"></a>5.1.4. Software Deployment Configuration

El despliegue de los productos digitales de Famicare se realiza utilizando **GitHub Pages**, permitiendo publicar las aplicaciones web directamente a partir de los repositorios de código fuente alojados en GitHub.

Actualmente, la solución contempla el despliegue de la **Landing Page** y la **Frontend Web Application**. Los **Web Services** aún no cuentan con un repositorio ni un despliegue implementado.

### Landing Page

La Landing Page se encuentra alojada en el repositorio [Famicare-Landing-Page](https://github.com/upc-pre-202620-1asi0729-7729-Serenia/Famicare-Landing-Page) y su publicación se realiza mediante GitHub Pages.

Los pasos generales para realizar el despliegue son:

1. Clonar el repositorio de la Landing Page:

```bash
git clone https://github.com/upc-pre-202620-1asi0729-7729-Serenia/Famicare-Landing-Page.git
```

2. Ingresar al directorio del proyecto:

```bash
cd Famicare-Landing-Page
```

3. Instalar las dependencias necesarias, en caso de que el proyecto las utilice:

```bash
npm install
```
4. Realizar los cambios correspondientes en el código fuente.
5. Registrar y enviar los cambios al repositorio:

```bash
git add .
git commit -m "docs: update landing page"
git push
```
6. Configurar GitHub Pages en el repositorio, seleccionando la rama y carpeta correspondientes al contenido que será publicado.
7. GitHub Pages genera y publica la versión disponible de la Landing Page mediante una URL pública.

### Frontend Web Application
La Frontend Web Application se encuentra alojada en el repositorio [Famicare-Frontend](https://github.com/upc-pre-202620-1asi0729-7729-Serenia/Famicare-Frontend) y utiliza Angular y TypeScript para su desarrollo.

Los pasos generales para realizar el despliegue son:

1. Clonar el repositorio:
```bash
git clone https://github.com/upc-pre-202620-1asi0729-7729-Serenia/Famicare-Frontend.git
```
2. Ingresar al directorio del proyecto:
```bash
cd Famicare-Frontend
```
3. Instalar las dependencias del proyecto:
```bash
npm install
```
4. Ejecutar la aplicación localmente para verificar su funcionamiento:
```bash
ng serve
```
5. Generar la versión de producción:
```bash
ng build
```
6. Configurar el repositorio para que el contenido generado sea publicado mediante GitHub Pages.
7. Publicar los cambios en el repositorio:
```bash
git add .
git commit -m "feat: update frontend application"
git push
```
8. GitHub Pages publica la aplicación generada y permite acceder a ella mediante una URL pública.

## <a name="implementation"></a>5.2. Landing Page, Services & Applications Implementation



### <a name="sprint_1"></a>5.2.1. Sprint 1



#### <a name="sprint_1_planning"></a>5.2.1.1. Sprint Planning 1


| Sprint # | Sprint 1 |
| :--- | :--- |
| **Sprint Planning Background** | |
| Date | 2026-08-29 |
| Time | 4:00 PM |
| Location | Teams |
| Prepared By | Estupiñan Olortegui, Juan Sebastián	U202223405 |
| Attendees (to planning meeting) | Arroyo Gonzales, Emily Juliette	U202311469<br/>Atoche Gonzales, Nicolas Fernando	U20241d317<br/>Estupiñan Olortegui, Juan Sebastián	U202223405<br/>Razuri Ucañan, Piero Alejandro	U202213484<br/>Yauri Barrios, Antony David	U202214499 |
| Previous Sprint Review Summary | No aplica para el Sprint 1. |
| Previous Sprint Retrospective Summary | No aplica para el Sprint 1. |
| **Sprint Goal & User Stories** | |
| Sprint 1 Goal | Nuestro enfoque es establecer la base inicial de la plataforma FamiCare mediante la implementación de la gestión de cuentas de cuidadores y el registro del perfil del adulto mayor. Consideramos que esto proporciona la funcionalidad básica necesaria para que los cuidadores comiencen a utilizar la plataforma. Esto se confirmará cuando los cuidadores puedan registrarse, iniciar sesión y crear correctamente un perfil de adulto mayor.
| Sprint 1 Velocity | 13 |
| Sum of Story Points | 13 |


#### <a name="sprint_1_leaders"></a>5.2.1.2. Aspect Leaders and Collaborators



| Team Member (Last Name, First Name) | GitHub Username | Account Management — Leader (L) / Collaborator (C) | Authentication — Leader (L) / Collaborator (C) | Elderly Profile Management — Leader (L) / Collaborator (C) | Frontend / UI — Leader (L) / Collaborator (C)|
| :--- | :--- | :---: | :---: | :---: | :---: |
| Arroyo Gonzales, Emily Juliette |[Em2920](https://github.com/Em2920)|C |C |C |C |
| Atoche Gonzales, Nicolas Fernando |[THECOMAX](https://github.com/THECOMAX)|L |L |L |L |
| Estupiñan Olortegui, Juan Sebastián |[JuanSEstupinan](https://github.com/JuanSEstupinan)| C| C| C| C|
| Razuri Ucañan, Piero Alejandro |[PieroR29](https://github.com/PieroR29)| C|C |C |C |
| Yauri Barrios, Antony David |[KazeKesh](https://github.com/KazeKesh)| C|C |C |C |


#### <a name="sprint_1_backlog"></a>5.2.1.3. Sprint Backlog 1



| **Story Id** | **Story Title**                    | **Task Id** | **Task Title**                         | **Task Description**                                                                                        | **Estimation (Hours)** | **Assigned To**                        | **Status**    |
| ------------ | ---------------------------------- | ----------- | -------------------------------------- | ----------------------------------------------------------------------------------------------------------- | ---------------------: | -------------------------------------- | ------------- |
| **US-01**    | Registro de cuidador administrador | TASK-01     | Diseñar formulario de registro         | Crear la interfaz del formulario para registrar los datos del cuidador administrador.                       |                      2 | **Emily Juliette Arroyo Gonzales**     | **Done**      |
| **US-01**    | Registro de cuidador administrador | TASK-02     | Implementar validación de datos        | Validar campos obligatorios, formato de correo, contraseña y confirmación de contraseña.                    |                      2 | **Nicolas Fernando Atoche Gonzales**   | **Done**      |
| **US-01**    | Registro de cuidador administrador | TASK-03     | Implementar servicio de registro       | Desarrollar la lógica para enviar los datos del formulario al backend y registrar al cuidador.              |                      3 | **Antony David Yauri Barrios**         | **InProcess** |
| **US-01**    | Registro de cuidador administrador | TASK-04     | Persistencia del cuidador              | Implementar el almacenamiento de la información del cuidador administrador en la base de datos.             |                      3 | **Juan Sebastián Estupiñan Olortegui** | **To-do**     |
| **US-01**    | Registro de cuidador administrador | TASK-05     | Pruebas de registro                    | Verificar el registro correcto y los casos de error, como correo existente o datos inválidos.               |                      2 | **Piero Alejandro Razuri Ucañán**      | **To-do**     |
| **US-02**    | Inicio de sesión                   | TASK-06     | Diseñar formulario de inicio de sesión | Crear la interfaz para ingresar correo y contraseña.                                                        |                      2 | **Emily Juliette Arroyo Gonzales**     | **Done**      |
| **US-02**    | Inicio de sesión                   | TASK-07     | Implementar autenticación              | Implementar la lógica para validar las credenciales del cuidador mediante el backend.                       |                      3 | **Antony David Yauri Barrios**         | **InProcess** |
| **US-02**    | Inicio de sesión                   | TASK-08     | Gestionar sesión de usuario            | Implementar el manejo de la sesión o token del cuidador autenticado.                                        |                      2 | **Juan Sebastián Estupiñan Olortegui** | **To-do**     |
| **US-02**    | Inicio de sesión                   | TASK-09     | Manejar errores de autenticación       | Mostrar mensajes cuando las credenciales sean incorrectas o exista un problema durante el inicio de sesión. |                      1 | **Piero Alejandro Razuri Ucañán**      | **ToReview**  |
| **US-03**    | Agregar adulto mayor al perfil     | TASK-10     | Diseñar formulario de adulto mayor     | Crear la interfaz para registrar la información básica del adulto mayor.                                    |                      2 | **Nicolas Fernando Atoche Gonzales**   | **Done**      |
| **US-03**    | Agregar adulto mayor al perfil     | TASK-11     | Implementar validación de datos        | Validar los campos requeridos y formatos de los datos del adulto mayor.                                     |                      2 | **Emily Juliette Arroyo Gonzales**     | **InProcess** |
| **US-03**    | Agregar adulto mayor al perfil     | TASK-12     | Implementar registro de adulto mayor   | Desarrollar la lógica para asociar y guardar un adulto mayor dentro del perfil del cuidador.                |                      3 | **Nicolas Fernando Atoche Gonzales**   | **To-do**     |
| **US-03**    | Agregar adulto mayor al perfil     | TASK-13     | Persistencia y relación de datos       | Configurar la relación entre el cuidador administrador y el adulto mayor en la base de datos.               |                      3 | **Juan Sebastián Estupiñan Olortegui** | **To-do**     |
| **US-03**    | Agregar adulto mayor al perfil     | TASK-14     | Pruebas de registro de adulto mayor    | Verificar que el adulto mayor se registre correctamente y quede asociado al cuidador correspondiente.       |                      2 | **Piero Alejandro Razuri Ucañán**      | **To-do**     |



#### <a name="sprint_1_dev_evidence"></a>5.2.1.4. Development Evidence for Sprint Review


| Repository | Branch | Commit Id | Commit Message | Commit Message Body | Commited on (Date) |
| :--- | :--- | :---: | :--- | :--- | :---: |
|https://github.com/upc-pre-202620-1asi0729-7729-Serenia/Famicare-Frontend.git|main|59399d9|feature: frontend|-|05/10/2026 |


#### <a name="sprint_1_exec_evidence"></a>5.2.1.5. Execution Evidence for Sprint Review



Durante el Sprint 1 se implementaron las funcionalidades correspondientes al registro
del cuidador administrador, inicio de sesión y registro de adultos mayores asociados
al perfil del cuidador. Estas funcionalidades permiten establecer la gestión inicial
de cuentas y la creación de la red de cuidado dentro de la solución.

A continuación, se presentan capturas de las principales vistas implementadas durante
el Sprint, mostrando la navegación y ejecución de las funcionalidades desarrolladas.

### Registro de cuidador administrador
La vista permite al cuidador administrador ingresar sus datos personales y credenciales
para crear una cuenta dentro de la plataforma.
![Captura de pantalla (121).png](assets/readme/sprint/Captura%20de%20pantalla%20%28121%29.png)

### Inicio de sesión

La vista permite al cuidador registrado autenticarse mediante sus credenciales y acceder
a las funcionalidades correspondientes de la plataforma.
![Captura de pantalla (122).png](assets/readme/sprint/Captura%20de%20pantalla%20%28122%29.png)

### Registro de adulto mayor
La vista permite al cuidador administrador registrar y asociar un adulto mayor a su
perfil, ingresando la información solicitada por el sistema.
![Captura de pantalla (121).png](assets/readme/sprint/Captura%20de%20pantalla%20%28121%29.png)
### Video de demostración

El siguiente video presenta la ejecución y navegación de las funcionalidades desarrolladas
durante el Sprint 1:

[Video de demostracion.mp4](assets/readme/sprint/Video%20de%20demostracion.mp4)

#### <a name="sprint_1_services_docs"></a>5.2.1.6. Services Documentation Evidence for Sprint Review


urante el Sprint 1 se implementaron los Web Services necesarios para soportar las
funcionalidades de registro del cuidador administrador e inicio de sesión. Estos
servicios permiten registrar nuevos usuarios y autenticar a los cuidadores
registrados en la plataforma.

La documentación de los servicios presenta el método HTTP, los datos requeridos
para cada solicitud y la estructura de las respuestas esperadas.

### Endpoints documentados

| Endpoint | Método HTTP | Acción | Descripción |
|---|---|---|---|
| `/register` | POST | Registrar cuidador | Registra un nuevo cuidador administrador mediante los datos proporcionados. |
| `/login` | POST | Iniciar sesión | Autentica al cuidador mediante sus credenciales de acceso. |

### POST `/register`

**URL local:**

`http://localhost:4200/register`

**Método HTTP:** `POST`

**Descripción:**  
Permite registrar un nuevo cuidador administrador en la plataforma.


#### <a name="sprint_1_deployment_evidence"></a>5.2.1.7. Software Deployment Evidence for Sprint Review

Durante el Sprint 1 no se realizó un despliegue de la solución en un entorno de
producción o en un proveedor de servicios cloud. Las funcionalidades desarrolladas
durante este Sprint fueron ejecutadas y validadas únicamente en un entorno local
de desarrollo.

La ejecución local permitió al equipo verificar el funcionamiento de las
funcionalidades correspondientes al registro del cuidador administrador y al inicio
de sesión, así como validar la navegación y comportamiento de las vistas
implementadas.

### Entorno de desarrollo local

Durante el Sprint se utilizó el entorno local para ejecutar y validar la aplicación.
Las principales rutas utilizadas para la validación fueron:

| Componente | URL local | Estado |
|---|---|---|
| Web Application - Registro | `http://localhost:4200/register` | Implementado y probado localmente |
| Web Application - Inicio de sesión | `http://localhost:4200/login` | Implementado y probado localmente |

#### <a name="sprint_1_collab_insights"></a>5.2.1.8. Team Collaboration Insights during Sprint

Durante el Sprint 1, el equipo trabajó colaborativamente en la implementación de
las funcionalidades relacionadas con la gestión inicial de cuentas y la red de
cuidado de FamiCare. Las actividades fueron distribuidas entre los integrantes
considerando las tareas definidas en el Sprint Backlog.

### Actividades realizadas por los integrantes

| Alumno | Actividad |
|---|---|
| Arroyo Gonzales, Emily Juliette | Diseño e implementación de las interfaces de registro e inicio de sesión, además de validaciones de formularios. |
| Atoche Gonzales, Nicolas Fernando | Implementación de funcionalidades relacionadas con el registro y gestión de datos del adulto mayor. |
| Estupiñan Olortegui, Juan Sebastián | Implementación de la persistencia y relación de datos entre el cuidador y el adulto mayor. |
| Razuri Ucañán, Piero Alejandro | Desarrollo de pruebas y validación de las funcionalidades de autenticación y registro. |
| Yauri Barrios, Antony David | Implementación de servicios relacionados con el registro y autenticación de usuarios. |

### Colaboración mediante Git

El desarrollo del Sprint se realizó utilizando Git y GitHub como herramientas de
control de versiones y colaboración. Los integrantes trabajaron sobre el
repositorio del proyecto, realizando commits asociados a las funcionalidades,
correcciones y documentación desarrolladas durante el Sprint.

### Identificación de integrantes

| Username (GitHub) | Nombre |
|---|---|
| `Em2920` | Arroyo Gonzales, Emily Juliette |
| `THECOMAX` | Atoche Gonzales, Nicolas Fernando |
| `JuanSEstupinan` | Estupiñan Olortegui, Juan Sebastián |
| `PieroR29` | Razuri Ucañán, Piero Alejandro |
| `KazeKesh` | Yauri Barrios, Antony David |

### <a name="sprint_2"></a>5.2.2. Sprint 2

El Sprint 2 contempló la evolución del Landing Page y el desarrollo de la primera versión funcional de la Web Application, focalizada en el onboarding del cuidador administrador, autenticación, catálogo de planes y confirmación de suscripción.


#### <a name="sprint_2_planning"></a>5.2.2.1. Sprint Planning 2

> **Qué incluir:** Introducción y cuadro resumen del Sprint Planning Meeting. El Sprint Goal se redacta con el template de Scrum.org (Outcome, Impact, Customer(s), Event) y con enfoque en negocio o en los usuarios, no en complacer a alguien del equipo.

| Sprint # | Sprint 2 |
| :--- | :--- |
| **Sprint Planning Background** | |
| Date | 2026-09-23 |
| Time | 07:30 PM |
| Location | Microsoft Teams (Virtual) |
| Prepared By | Estupiñan Olortegui, Juan Sebastián |
| Attendees (to planning meeting) | Arroyo Gonzales Emily, Atoche Gonzales Nicolas, Estupiñan Olortegui Juan Sebastián, Razuri Ucañan Piero, Yauri Barrios Antony |
| Sprint 1 Review Summary | El Landing Page cumplió con los requerimientos estéticos y responsive. Se sugirió optimizar el enrutamiento hacia la aplicación web. |
| Sprint 1 Retrospective Summary | Acierto en el uso de Angular Material; oportunidad de mejora en la coordinación temprana de servicios RESTful compartidos. |
| **Sprint Goal & User Stories** | |
| Sprint 2 Goal | Nos centramos en ofrecer servicios de autenticación para cuidadores y en gestionar su incorporación a planes de suscripción. Consideramos que esto facilita a los cuidadores una configuración de cuenta fluida y el acceso a mecanismos de monetización. Esto se verificará cuando un cuidador pueda registrarse, seleccionar un plan de suscripción y completar el proceso de confirmación de pago. |
| Sprint 2 Velocity | 14 |
| Sum of Story Points | 12 |


#### <a name="sprint_2_leaders"></a>5.2.2.2. Aspect Leaders and Collaborators

| Team Member (Last Name, First Name) | GitHub Username | Authentication Service & Register — Leader (L) / Collaborator (C) | Plan Selection UI — Leader (L) / Collaborator (C) | Payment Workflow (Success/Cancel) — Leader (L) / Collaborator (C) | Routing & Environments — Leader (L) / Collaborator (C) |
| :--- | :--- | :---: | :---: | :---: | :---: |
| Arroyo Gonzales, Emily Juliette |[Em2920](https://github.com/Em2920)| C | L | C | C |
| Atoche Gonzales, Nicolas Fernando |[THECOMAX](https://github.com/THECOMAX)| C | C | L | C |
| Estupiñan Olortegui, Juan Sebastián |[JuanSEstupinan](https://github.com/JuanSEstupinan)| L | C | C | L |
| Razuri Ucañan, Piero Alejandro |[PieroR29](https://github.com/PieroR29)| C | C | C | C |
| Yauri Barrios, Antony David |[KazeKesh](https://github.com/KazeKesh)| L | C | C | C |


#### <a name="sprint_2_backlog"></a>5.2.2.3. Sprint Backlog 2

| Story Id | Story Title | Task Id | Task Title | Task Description | Estimation (Hours) | Assigned To | Status |
| :---: | :--- | :---: | :--- | :--- | :---: | :--- | :---: |
| US-01 | Registro de cuidador administrador | TS2-01 | Create AuthService | Implementar `auth.service.ts` con métodos HTTP para registro y login | 6 | Estupiñan, Juan | Done |
| US-01 | Registro de cuidador administrador | TS2-02 | Develop Register Component | Crear vista `register` con validaciones de formulario reactivo | 8 | Yauri, Antony | Done |
| US-24 | Consultar planes y precios | TS2-03 | Develop Plan Selection View | Implementar `plan-selection` con tarjetas comparativas de precios | 6 | Arroyo, Emily | Done |
| US-19 | Activar suscripción | TS2-04 | Develop Payment Success View | Crear vista `payment-success` con confirmación de activación | 4 | Atoche, Nicolas | Done |
| US-19 | Activar suscripción | TS2-05 | Develop Payment Cancel View | Crear vista `payment-cancel` con alternativas ante cancelación | 4 | Atoche, Nicolas | Done |
| US-02 | Inicio de sesión | TS2-06 | Configure Application Routing | Configurar `app.routes.ts` y variables en `environments/` | 4 | Estupiñan, Juan | Done |


#### <a name="sprint_2_dev_evidence"></a>5.2.2.4. Development Evidence for Sprint Review

| Repository | Branch | Commit Id | Commit Message | Commit Message Body | Commited on (Date) |
| :--- | :--- | :---: | :--- | :--- | :---: |
| famicare-frontend | feature/auth | `7a12b90` | `feat(auth): implement auth.service.ts with registration flow` | Añade servicio de autenticación y manejo de sesión | 2026-09-25 |
| famicare-frontend | feature/register | `8c34d11` | `feat(app): create register form component` | Maqueta formulario reactivo de registro de cuidador administrador | 2026-09-28 |
| famicare-frontend | feature/plans | `9d56e22` | `feat(subs): implement plan-selection component with pricing tiers` | Muestra planes básico y avanzado con Material Cards | 2026-10-01 |
| famicare-frontend | feature/payment | `1e78f33` | `feat(subs): add payment-success and payment-cancel views` | Completa el ciclo de respuesta de la pasarela de pago | 2026-10-03 |
| famicare-frontend | develop | `2f90a44` | `refactor(routes): organize routing and environment configurations` | Centraliza enrutamiento de la Web App en `app.routes.ts` | 2026-10-05 |

#### <a name="sprint_2_exec_evidence"></a>5.2.2.5. Execution Evidence for Sprint Review

Se logró la integración completa del embudo de conversión y acceso: el usuario puede seleccionar un plan desde el Landing Page, ser dirigido al registro de cuenta (`register`), simular el proceso de pago y recibir confirmación en pantalla (`payment-success`).


#### <a name="sprint_2_services_docs"></a>5.2.2.6. Services Documentation Evidence for Sprint Review

| Endpoint | Acción (verbo HTTP) | Sintaxis de llamada | Parámetros | Ejemplo y explicación del response | Enlace a la documentación (OpenAPI / Swagger) |
| :--- | :---: | :--- | :--- | :--- | :--- |
| `/api/v1/auth/register` | POST | `/api/v1/auth/register` | Body: `{ email, password, fullName, phone }` | `201 Created`: `{ "token": "jwt_token_sample", "caregiverId": "c-101" }` | `http://localhost:8080/swagger-ui/index.html` |
| `/api/v1/subscriptions/checkout` | POST | `/api/v1/subscriptions/checkout` | Body: `{ caregiverId, planId }` | `200 OK`: `{ "sessionUrl": "https://checkout.stripe.com/..." }` | `http://localhost:8080/swagger-ui/index.html` |


#### <a name="sprint_2_deployment_evidence"></a>5.2.2.7. Software Deployment Evidence for Sprint Review

Se desplegó una nueva versión (v1.1.0) en Vercel que incluye tanto la Landing Page actualizada como las nuevas rutas de la Web Application (`/register`, `/plans`, `/payment/success`, `/payment/cancel`). Se validaron variables de entorno dinámicas en `environment.development.ts` y `environment.ts` para conectar con el backend de pruebas.

#### <a name="sprint_2_collab_insights"></a>5.2.2.8. Team Collaboration Insights during Sprint

Se observó una mayor sinergia entre los integrantes gracias a la delimitación de tareas en el Sprint Backlog. El desarrollo paralelo de vistas de suscripción y formularios reactivos de registro permitió cumplir el 100% de los Story Points comprometidos sin incurrir en cuellos de botella.
