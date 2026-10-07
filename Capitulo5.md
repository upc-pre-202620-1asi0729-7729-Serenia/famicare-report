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


### <a name="sprint_1"></a>5.2.1. Sprint 2



#### <a name="sprint_1_planning"></a>5.2.1.1. Sprint Planning 2


| Sprint #                              | Sprint 2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  |
| :------------------------------------ | :-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Sprint Planning Background**        |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           |
| Date                                  | 2026-10-03                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                |
| Time                                  | 4:00 PM                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |
| Location                              | Teams                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     |
| Prepared By                           | Estupiñan Olortegui, Juan Sebastián U202223405                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            |
| Attendees (to planning meeting)       | Arroyo Gonzales, Emily Juliette U202311469<br/>Atoche Gonzales, Nicolas Fernando U20241d317<br/>Estupiñan Olortegui, Juan Sebastián U202223405<br/>Razuri Ucañan, Piero Alejandro U202213484<br/>Yauri Barrios, Antony David U202214499                                                                                                                                                                                                                                                                                                                   |
| Previous Sprint Review Summary        | Durante el Sprint 1 se implementaron las funcionalidades correspondientes al registro del cuidador administrador, inicio de sesión y registro del adulto mayor asociado al perfil del cuidador.                                                                                                                                                                                                                                                                                                                                                           |
| Previous Sprint Retrospective Summary | El equipo logró establecer la base funcional de la Web Application y distribuir las actividades mediante Git y GitHub. Para el siguiente Sprint se continuará con las funcionalidades de monitoreo, seguridad y gestión de la red de cuidado.                                                                                                                                                                                                                                                                                                             |
| **Sprint Goal & User Stories**        |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           |
| Sprint 2 Goal                         | Nuestro enfoque es ampliar la plataforma FamiCare mediante la implementación de las funcionalidades de monitoreo y seguridad del adulto mayor. Se busca permitir que los cuidadores administren la red de cuidado, vinculen, gestionen zonas seguras, consulten alertas, visualicen la ubicación y actividad del adulto mayor y gestionen el plan de suscripción. Esto se confirmará cuando los cuidadores puedan utilizar las vistas correspondientes para administrar y monitorear al adulto mayor desde la plataforma. |
| Sprint 2 Velocity                     | 34                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |
| Sum of Story Points                   | 34                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |

#### <a name="sprint_2_leaders"></a>5.2.2.2. Aspect Leaders and Collaborators

| Team Member (Last Name, First Name) | GitHub Username                                     | Care Network — Leader (L) / Collaborator (C) | IoT Device — Leader (L) / Collaborator (C) | Safe Zones & Alerts — Leader (L) / Collaborator (C) | Location & Activity — Leader (L) / Collaborator (C) | Subscription — Leader (L) / Collaborator (C) | Frontend / UI — Leader (L) / Collaborator (C) |
| :---------------------------------- | :-------------------------------------------------- | :------------------------------------------: | :----------------------------------------: | :-------------------------------------------------: | :-------------------------------------------------: | :------------------------------------------: | :-------------------------------------------: |
| Arroyo Gonzales, Emily Juliette     | [Em2920](https://github.com/Em2920)                 |                       C                      |                      C                     |                          C                          |                          C                          |                       C                      |                       C                       |
| Atoche Gonzales, Nicolas Fernando   | [THECOMAX](https://github.com/THECOMAX)             |                       L                      |                      L                     |                          L                          |                          L                          |                       L                      |                       L                       |
| Estupiñan Olortegui, Juan Sebastián | [JuanSEstupinan](https://github.com/JuanSEstupinan) |                       C                      |                      C                     |                          C                          |                          C                          |                       C                      |                       C                       |
| Razuri Ucañan, Piero Alejandro      | [PieroR29](https://github.com/PieroR29)             |                       C                      |                      C                     |                          C                          |                          C                          |                       C                      |                       C                       |
| Yauri Barrios, Antony David         | [KazeKesh](https://github.com/KazeKesh)             |                       C                      |                      C                     |                          C                          |                          C                          |                       C                      |                       C                       |

#### <a name="sprint_2_backlog"></a>5.2.2.3. Sprint Backlog 2

| **Story Id** | **Story Title**                        | **Task Id** | **Task Title**                        | **Task Description**                                                                                          | **Estimation (Hours)** | **Assigned To**                        | **Status** |
| ------------ | -------------------------------------- | ----------- | ------------------------------------- | ------------------------------------------------------------------------------------------------------------- | ---------------------: | -------------------------------------- | ---------- |
| **US-04**    | Invitar cuidador a la red de cuidado   | TASK-15     | Diseñar interfaz de invitación        | Crear la interfaz para ingresar el correo electrónico del cuidador que será invitado.                         |                      2 | **Emily Juliette Arroyo Gonzales**     | **Done**   |
| **US-04**    | Invitar cuidador a la red de cuidado   | TASK-16     | Implementar envío de invitación       | Implementar la lógica para registrar y enviar la invitación al cuidador colaborador.                          |                      3 | **Antony David Yauri Barrios**         | **Done**   |
| **US-05**    | Aceptar invitación a la red de cuidado | TASK-17     | Diseñar gestión de invitaciones       | Crear la interfaz para visualizar y aceptar invitaciones pendientes.                                          |                      2 | **Emily Juliette Arroyo Gonzales**     | **Done**   |
| **US-05**    | Aceptar invitación a la red de cuidado | TASK-18     | Implementar aceptación de invitación  | Implementar la lógica para aceptar la invitación y otorgar acceso como colaborador.                           |                      3 | **Juan Sebastián Estupiñan Olortegui** | **Done**   |
| **US-06**    | Revocar acceso de un colaborador       | TASK-19     | Diseñar lista de colaboradores        | Crear la interfaz para visualizar los cuidadores colaboradores asociados al adulto mayor.                     |                      2 | **Piero Alejandro Razuri Ucañán**      | **Done**   |
| **US-06**    | Revocar acceso de un colaborador       | TASK-20     | Implementar revocación de acceso      | Implementar la lógica para eliminar el acceso de un cuidador colaborador.                                     |                      2 | **Nicolas Fernando Atoche Gonzales**   | **Done**   |
| **US-07**    | Vincular dispositivo IoT               | TASK-21     | Diseñar vinculación del dispositivo   | Crear la interfaz para ingresar el código de emparejamiento del dispositivo IoT.                              |                      2 | **Emily Juliette Arroyo Gonzales**     | **Done**   |
| **US-07**    | Vincular dispositivo IoT               | TASK-22     | Implementar vinculación IoT           | Implementar la lógica para asociar el dispositivo al adulto mayor.                                            |                      3 | **Nicolas Fernando Atoche Gonzales**   | **Done**   |
| **US-08**    | Visualizar nivel de batería            | TASK-23     | Mostrar estado del dispositivo        | Implementar la visualización del estado y porcentaje de batería del dispositivo IoT.                          |                      2 | **Antony David Yauri Barrios**         | **Done**   |
| **US-09**    | Alerta de batería baja                 | TASK-24     | Implementar indicador de batería baja | Mostrar una alerta cuando el nivel de batería del dispositivo se encuentre por debajo del umbral establecido. |                      2 | **Piero Alejandro Razuri Ucañán**      | **Done**   |
| **US-10**    | Definir zona segura                    | TASK-25     | Diseñar gestión de zonas seguras      | Crear la interfaz para registrar una nueva zona segura sobre el mapa.                                         |                      3 | **Nicolas Fernando Atoche Gonzales**   | **Done**   |
| **US-10**    | Definir zona segura                    | TASK-26     | Implementar creación de zona          | Implementar la lógica para guardar el nombre y área de una zona segura.                                       |                      3 | **Juan Sebastián Estupiñan Olortegui** | **Done**   |
| **US-11**    | Editar zona segura                     | TASK-27     | Implementar edición de zona           | Permitir modificar el nombre y área de una zona segura existente.                                             |                      2 | **Emily Juliette Arroyo Gonzales**     | **Done**   |
| **US-12**    | Alerta de salida de zona segura        | TASK-28     | Implementar alerta de salida          | Mostrar una alerta cuando la ubicación del adulto mayor se encuentre fuera de una zona segura.                |                      2 | **Piero Alejandro Razuri Ucañán**      | **Done**   |
| **US-13**    | Botón de pánico                        | TASK-29     | Diseñar alerta de emergencia          | Crear la interfaz para visualizar y gestionar una alerta de emergencia generada desde el dispositivo.         |                      2 | **Nicolas Fernando Atoche Gonzales**   | **Done**   |
| **US-13**    | Botón de pánico                        | TASK-30     | Implementar notificación de pánico    | Implementar la generación y visualización de la alerta de emergencia para los cuidadores.                     |                      3 | **Antony David Yauri Barrios**         | **Done**   |
| **US-14**    | Alerta de inactividad prolongada       | TASK-31     | Implementar detección de inactividad  | Implementar la lógica para detectar periodos prolongados sin movimiento.                                      |                      3 | **Juan Sebastián Estupiñan Olortegui** | **Done**   |
| **US-14**    | Alerta de inactividad prolongada       | TASK-32     | Mostrar alerta de inactividad         | Mostrar la alerta correspondiente en la sección de alertas de la plataforma.                                  |                      2 | **Emily Juliette Arroyo Gonzales**     | **Done**   |
| **US-16**    | Ubicación en tiempo real               | TASK-33     | Diseñar mapa de ubicación             | Crear la interfaz del mapa para mostrar la ubicación actual del adulto mayor.                                 |                      3 | **Nicolas Fernando Atoche Gonzales**   | **Done**   |
| **US-16**    | Ubicación en tiempo real               | TASK-34     | Implementar ubicación actual          | Integrar la información del dispositivo para mostrar las coordenadas actuales del adulto mayor.               |                      3 | **Antony David Yauri Barrios**         | **Done**   |
| **US-17**    | Historial de ubicación                 | TASK-35     | Diseñar historial de recorridos       | Crear la interfaz para seleccionar un rango de fechas y consultar ubicaciones anteriores.                     |                      2 | **Emily Juliette Arroyo Gonzales**     | **Done**   |
| **US-17**    | Historial de ubicación                 | TASK-36     | Implementar historial de ubicación    | Mostrar el recorrido registrado del adulto mayor durante el periodo seleccionado.                             |                      3 | **Juan Sebastián Estupiñan Olortegui** | **Done**   |
| **US-18**    | Reporte de actividad                   | TASK-37     | Diseñar vista de actividad            | Crear la interfaz para consultar la actividad registrada del adulto mayor.                                    |                      2 | **Piero Alejandro Razuri Ucañán**      | **Done**   |
| **US-18**    | Reporte de actividad                   | TASK-38     | Implementar reporte de actividad      | Implementar la visualización de los datos de actividad y sus patrones registrados.                            |                      3 | **Nicolas Fernando Atoche Gonzales**   | **Done**   |
| **US-19**    | Activar suscripción                    | TASK-39     | Diseñar sección de planes             | Crear la interfaz para visualizar los planes de suscripción disponibles y sus beneficios.                     |                      2 | **Emily Juliette Arroyo Gonzales**     | **Done**   |
| **US-19**    | Activar suscripción                    | TASK-40     | Implementar activación de plan        | Implementar el flujo para seleccionar y activar un plan de suscripción.                                       |                      3 | **Antony David Yauri Barrios**         | **Done**   |
| **US-20**    | Renovar suscripción                    | TASK-41     | Configurar renovación automática      | Implementar la configuración de renovación automática de la suscripción.                                      |                      2 | **Juan Sebastián Estupiñan Olortegui** | **Done**   |
| **US-21**    | Cancelar suscripción                   | TASK-42     | Implementar cancelación de plan       | Permitir al cuidador administrador cancelar su suscripción y detener la renovación automática.                |                      2 | **Piero Alejandro Razuri Ucañán**      | **Done**   |

#### <a name="sprint_2_dev_evidence"></a>5.2.2.4. Development Evidence for Sprint Review

| **Repository**    | **Branch**             | **Commit Id** | **Commit Message**                                              | **Commit Message Body**                                                                                | **Commited on (Date)** |
| ----------------- | ---------------------- | ------------- | --------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------ | ---------------------- |
| famicare-frontend | `feature/care-network` | `3a47c81`     | `feat(care-network): implement caregiver invitation management` | Implementa la invitación, aceptación y revocación de cuidadores colaboradores                          | 2026-09-26             |
| famicare-frontend | `feature/device`       | `5b82d14`     | `feat(device): implement IoT device management`                 | Añade vinculación del dispositivo y visualización del estado y nivel de batería                        | 2026-09-28             |
| famicare-frontend | `feature/safe-zones`   | `6c91e35`     | `feat(safe-zones): implement safe zone management`              | Permite crear, editar y gestionar zonas seguras asociadas al adulto mayor                              | 2026-09-30             |
| famicare-frontend | `feature/alerts`       | `8d24f67`     | `feat(alerts): implement risk alert management`                 | Implementa alertas de batería baja, salida de zona segura, pánico e inactividad                        | 2026-10-01             |
| famicare-frontend | `feature/location`     | `9e53a28`     | `feat(location): implement real-time location and history`      | Añade visualización de ubicación actual e historial de desplazamientos                                 | 2026-10-02             |
| famicare-frontend | `feature/activity`     | `1f76b42`     | `feat(activity): implement elderly activity monitoring`         | Implementa la vista de actividad y consulta de patrones registrados                                    | 2026-10-03             |
| famicare-frontend | `feature/subscription` | `2a85c19`     | `feat(subscription): implement subscription management`         | Añade selección, activación, renovación y cancelación del plan                                         | 2026-10-04             |
| famicare-frontend | `develop`              | `4c97e51`     | `refactor(routes): integrate sprint 2 application routes`       | Integra las rutas de dashboard, location, safe-zones, alerts, care-network, activity, device y profile | 2026-10-05             |


Durante el Sprint 2 se desarrollaron las funcionalidades relacionadas con el monitoreo, seguridad y administración de la plataforma FamiCare. El desarrollo se centró en ampliar las funcionalidades implementadas durante el Sprint 1 y proporcionar nuevas vistas para que los cuidadores puedan supervisar al adulto mayor.

Entre las principales funcionalidades implementadas se encuentran la gestión de la red de cuidado, vinculación y monitoreo del dispositivo IoT, gestión de zonas seguras, consulta de alertas, ubicación en tiempo real, historial de ubicación, actividad y gestión de suscripciones.

#### <a name="sprint_2_exec_evidence"></a>5.2.2.5. Execution Evidence for Sprint Review

Durante el Sprint 2 se implementaron nuevas vistas que permiten al cuidador administrar y monitorear diferentes aspectos relacionados con el adulto mayor.

Las principales rutas implementadas y utilizadas para validar las funcionalidades fueron:

### Dashboard

La vista principal permite al cuidador acceder de manera centralizada a la información relevante del adulto mayor, incluyendo información relacionada con el dispositivo, ubicación y alertas.

`http://localhost:4200/dashboard`
![Captura de pantalla (123).png](assets/readme/sprint/Captura%20de%20pantalla%20%28123%29.png)
### Location

La vista permite visualizar la ubicación del adulto mayor mediante un mapa y consultar información relacionada con su localización.

`http://localhost:4200/location`
![Captura de pantalla (124).png](assets/readme/sprint/Captura%20de%20pantalla%20%28124%29.png)
### Safe Zones

La vista permite gestionar las zonas seguras asociadas al adulto mayor, incluyendo la creación y edición de las áreas configuradas.

`http://localhost:4200/safe-zones`
![Captura de pantalla (125).png](assets/readme/sprint/Captura%20de%20pantalla%20%28125%29.png)
### Alerts

La vista permite consultar las alertas generadas por diferentes situaciones de riesgo, como batería baja, salida de una zona segura, emergencia o inactividad prolongada.

`http://localhost:4200/alerts`
![Captura de pantalla (126).png](assets/readme/sprint/Captura%20de%20pantalla%20%28126%29.png)
### Care Network

La vista permite administrar la red de cuidado del adulto mayor, incluyendo la gestión de cuidadores colaboradores.

`http://localhost:4200/care-network`
![Captura de pantalla (127).png](assets/readme/sprint/Captura%20de%20pantalla%20%28127%29.png)
### Activity

La vista permite consultar información relacionada con la actividad registrada del adulto mayor y sus patrones de comportamiento.

`http://localhost:4200/activity`
![Captura de pantalla (128).png](assets/readme/sprint/Captura%20de%20pantalla%20%28128%29.png)
### Device

La vista permite gestionar el dispositivo IoT asociado al adulto mayor y consultar información como su estado y nivel de batería.

`http://localhost:4200/device`
![Captura de pantalla (129).png](assets/readme/sprint/Captura%20de%20pantalla%20%28129%29.png)
### Profile

La vista permite consultar y administrar la información del perfil del cuidador y del adulto mayor asociado.

`http://localhost:4200/profile`
![Captura de pantalla (130).png](assets/readme/sprint/Captura%20de%20pantalla%20%28130%29.png)
### Subscription Plan

La sección de planes permite consultar y gestionar la suscripción del cuidador administrador.
`http://localhost:4200/profile#plan`
![Captura de pantalla (130).png](assets/readme/sprint/Captura%20de%20pantalla%20%28130%29.png)

### Video de demostración

El siguiente video presenta la ejecución y navegación de las funcionalidades desarrolladas durante el Sprint 2:

[upc-pre-202620-1asi0729-7729-serenia-product-navigation-sprint-2.mp4](assets/readme/sprint/upc-pre-202620-1asi0729-7729-serenia-product-navigation-sprint-2.mp4)

#### <a name="sprint_2_services_docs"></a>5.2.2.6. Services Documentation Evidence for Sprint Review

Durante el Sprint 2 se implementaron y utilizaron los servicios necesarios para soportar las funcionalidades de monitoreo y gestión desarrolladas en la Web Application.

Estos servicios permiten gestionar la red de cuidado, consultar información del dispositivo IoT, administrar zonas seguras, consultar la ubicación del adulto mayor, gestionar alertas y administrar la suscripción.

### Endpoints documentados

| Endpoint               | Método HTTP | Acción                   | Descripción                                                         |
| ---------------------- | ----------- | ------------------------ | ------------------------------------------------------------------- |
| `/care-network`        | GET         | Consultar red de cuidado | Obtiene los cuidadores asociados al adulto mayor.                   |
| `/care-network/invite` | POST        | Invitar cuidador         | Registra una invitación para un nuevo cuidador colaborador.         |
| `/care-network/{id}`   | DELETE      | Revocar acceso           | Elimina el acceso de un cuidador colaborador.                       |
| `/device`              | GET         | Consultar dispositivo    | Obtiene información del dispositivo IoT asociado.                   |
| `/device/pair`         | POST        | Vincular dispositivo     | Vincula un dispositivo IoT mediante su código de emparejamiento.    |
| `/location`            | GET         | Consultar ubicación      | Obtiene la ubicación actual del adulto mayor.                       |
| `/location/history`    | GET         | Consultar historial      | Obtiene el historial de ubicaciones durante un periodo determinado. |
| `/safe-zones`          | GET         | Consultar zonas seguras  | Obtiene las zonas seguras registradas.                              |
| `/safe-zones`          | POST        | Crear zona segura        | Registra una nueva zona segura.                                     |
| `/safe-zones/{id}`     | PUT         | Editar zona segura       | Actualiza una zona segura existente.                                |
| `/alerts`              | GET         | Consultar alertas        | Obtiene las alertas generadas para el adulto mayor.                 |
| `/activity`            | GET         | Consultar actividad      | Obtiene información de actividad registrada.                        |
| `/subscription`        | GET         | Consultar suscripción    | Obtiene el estado del plan actual.                                  |
| `/subscription`        | POST        | Activar suscripción      | Activa un plan de suscripción.                                      |
| `/subscription`        | PUT         | Gestionar suscripción    | Actualiza la configuración de la suscripción.                       |

### GET `/location`

**URL local:**

`http://localhost:4200/location`

**Método HTTP:** `GET`

**Descripción:**

Permite consultar y visualizar la ubicación actual registrada del adulto mayor.

### GET `/safe-zones`

**URL local:**

`http://localhost:4200/safe-zones`

**Método HTTP:** `GET`

**Descripción:**

Permite obtener las zonas seguras asociadas al adulto mayor para visualizarlas y gestionarlas desde la plataforma.

### GET `/alerts`

**URL local:**

`http://localhost:4200/alerts`

**Método HTTP:** `GET`

**Descripción:**

Permite consultar las alertas generadas por el sistema para informar al cuidador sobre posibles situaciones de riesgo.

#### <a name="sprint_2_deployment_evidence"></a>5.2.2.7. Software Deployment Evidence for Sprint Review

Durante el Sprint 2 se realizó el despliegue de la Landing Page de FamiCare en GitHub Pages, permitiendo disponer de una versión pública de la página de presentación del producto.

Por otro lado, las funcionalidades correspondientes a la aplicación principal, desarrolladas para el monitoreo y gestión del adulto mayor, fueron ejecutadas y validadas en un entorno local de desarrollo. Estas funcionalidades incluyen la red de cuidado, gestión del dispositivo IoT, zonas seguras, alertas, ubicación, actividad y gestión de suscripción.

**Landing Page desplegada**

La Landing Page fue publicada mediante GitHub Pages, permitiendo acceder públicamente a la página de presentación de FamiCare.

URL de la Landing Page:

https://upc-pre-202620-1asi0729-7729-serenia.github.io/Famicare-Landing-Page/

La versión desplegada permite visualizar la información general del producto y las secciones correspondientes a la Landing Page.

**Aplicación principal en entorno local**

Las funcionalidades de la aplicación principal fueron desarrolladas y validadas en el entorno local de desarrollo. Las principales rutas utilizadas durante las pruebas fueron:

| Componente | URL local | Estado |
|---|---|---|
| Web Application - Dashboard | [http://localhost:4200/dashboard](http://localhost:4200/dashboard) | Implementado y probado localmente |
| Web Application - Location | [http://localhost:4200/location](http://localhost:4200/location) | Implementado y probado localmente |
| Web Application - Safe Zones | [http://localhost:4200/safe-zones](http://localhost:4200/safe-zones) | Implementado y probado localmente |
| Web Application - Alerts | [http://localhost:4200/alerts](http://localhost:4200/alerts) | Implementado y probado localmente |
| Web Application - Care Network | [http://localhost:4200/care-network](http://localhost:4200/care-network) | Implementado y probado localmente |
| Web Application - Activity | [http://localhost:4200/activity](http://localhost:4200/activity) | Implementado y probado localmente |
| Web Application - Device | [http://localhost:4200/device](http://localhost:4200/device) | Implementado y probado localmente |
| Web Application - Profile | [http://localhost:4200/profile](http://localhost:4200/profile) | Implementado y probado localmente |
| Web Application - Subscription | [http://localhost:4200/profile#plan](http://localhost:4200/profile#plan) | Implementado y probado localmente |

#### <a name="sprint_2_collab_insights"></a>5.2.2.8. Team Collaboration Insights during Sprint

Durante el Sprint 2, el equipo trabajó colaborativamente en la implementación de las funcionalidades relacionadas con el monitoreo y seguridad del adulto mayor. Las actividades fueron distribuidas entre los integrantes considerando las tareas definidas en el Sprint Backlog.

### Actividades realizadas por los integrantes

| Alumno                              | Actividad                                                                                                                                         |
| ----------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------- |
| Arroyo Gonzales, Emily Juliette     | Diseño e implementación de interfaces relacionadas con la red de cuidado, zonas seguras, actividad y suscripción.                                 |
| Atoche Gonzales, Nicolas Fernando   | Implementación de funcionalidades relacionadas con el dispositivo IoT, zonas seguras, ubicación y actividad del adulto mayor.                     |
| Estupiñan Olortegui, Juan Sebastián | Implementación de funcionalidades relacionadas con la gestión de invitaciones, zonas seguras, historial de ubicación y renovación de suscripción. |
| Razuri Ucañán, Piero Alejandro      | Desarrollo de funcionalidades relacionadas con colaboradores, alertas, batería, botón de pánico y cancelación de suscripción.                     |
| Yauri Barrios, Antony David         | Implementación de servicios y funcionalidades relacionadas con la vinculación del dispositivo, ubicación, alertas y activación de suscripción.    |

### Colaboración mediante Git

El desarrollo del Sprint 2 se realizó utilizando Git y GitHub como herramientas de control de versiones y colaboración. Los integrantes trabajaron sobre el repositorio del proyecto, realizando commits asociados a las nuevas funcionalidades, correcciones y documentación desarrolladas durante el Sprint.

La utilización del control de versiones permitió mantener los cambios organizados y facilitar la integración de las funcionalidades desarrolladas por los diferentes integrantes del equipo.

### Identificación de integrantes

| Username (GitHub) | Nombre                              |
| ----------------- | ----------------------------------- |
| `Em2920`          | Arroyo Gonzales, Emily Juliette     |
| `THECOMAX`        | Atoche Gonzales, Nicolas Fernando   |
| `JuanSEstupinan`  | Estupiñan Olortegui, Juan Sebastián |
| `PieroR29`        | Razuri Ucañán, Piero Alejandro      |
| `KazeKesh`        | Yauri Barrios, Antony David         |
