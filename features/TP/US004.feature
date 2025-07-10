Feature: Información Clara y Concisa sobre FeedGuard		

Como piscicultor
Quiero encontrar una descripción clara y concisa de FeedGuard en la landing page
Para entender de qué se trata la solución sin complicaciones.

Scenario: Información sobre el Servicio
    Given un piscicultor potencial sin experiencia previa con FeedGuard
    When accede a la landing page
    Then se presenta una descripción clara y simple de los servicios y beneficios de FeedGuard
    And puede acceder a más información sin tener que navegar por varias páginas.

  Scenario: No se muestra la información clara
    Given  un piscicultor potencial buscando más información
    When la descripción no es clara o está incompleta
    Then el usuario puede contactar al equipo para obtener más detalles
    And se le ofrece una guía o página de preguntas frecuentes.
