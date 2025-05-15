Feature: Testimonios de Usuarios Satisfechos	

Como cliente
Quiero ver los servicios legales más destacados en la landing page
Para entender rápidamente cómo la plataforma puede ayudarme a resolver mis problemas legales.

Scenario: Visualización de Testimonios
    Given un piscicultor potencial interesado en FeedGuard
    When navega por la landing page
    Then se muestra una sección con testimonios auténticos de usuarios satisfechos, ordenados por relevancia
    And puede filtrar los testimonios por tipo de piscigranja o beneficio obtenido.

  Scenario: No hay testimonios disponibles
    Given un piscicultor potencial buscando opiniones en la landing page
    When no hay testimonios disponibles
    Then se muestra un mensaje indicando que pronto se publicarán nuevos testimonios
    And se invita al usuario a contactar con el equipo para más información.
