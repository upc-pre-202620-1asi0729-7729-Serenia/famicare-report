# <a name="conclusiones"></a>Conclusiones

## <a name="conclusiones_recomendaciones"></a>Conclusiones y recomendaciones

El desarrollo del proyecto FamiCare validó de manera consistente la problemática de cuidado y seguridad para adultos mayores en entornos urbanos, evidenciando que los cuidadores familiares y formales requieren reducir la incertidumbre a distancia mediante información oportuna, mientras que los adultos mayores autónomos demandan un mecanismo discreto de auxilio que preserve su independencia sin hacerlos sentir vigilados. La articulación metodológica entre Lean UX, Impact Mapping y Product Backlog permitió mantener trazabilidad directa desde las necesidades de los segmentos objetivo hasta la implementación técnica bajo Domain-Driven Design (DDD).

A lo largo de los tres sprints ejecutados, el equipo consolidó una plataforma web responsive compuesta por la Landing Page desplegada en GitHub Pages y la Web Application en Angular, integrada mediante servicios RESTful con el backend en Spring Boot y una base de datos PostgreSQL administrada en Render. Asimismo, la implementación de una arquitectura orientada a eventos entre los bounded contexts de IoT, Zones, Monitor, Subscriptions y Care demostró que el sistema es capaz de ingestar telemetría GPS, evaluar geocercas de forma continua y disparar alertas automáticas ante salidas de zona segura sin acoplar los dominios ni comprometer la disponibilidad de la recepción de datos.

Para las etapas finales del proyecto,  conviene incorporar un simulador automatizado de telemetría que permita validar escenarios de estrés como batería baja, pérdida de señal y activación de botón de pánico y auditar continuamente los estándares de accesibilidad para garantizar una experiencia inclusiva y resiliente.
