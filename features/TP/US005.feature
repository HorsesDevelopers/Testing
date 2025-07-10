Feature: Diseño Atractivo y Responsivo		

Como piscicultor
Quiero que la landing page tenga un diseño atractivo y sea responsivo
Para una experiencia de usuario agradable desde cualquier dispositivo.

Scenario: Diseño de la Landing Page
    Given un piscicultor potencial sin experiencia previa con FeedGuard
    When accede a la landing page
    Then se presenta una descripción clara y simple de los servicios y beneficios de FeedGuard
    And puede acceder a más información sin tener que navegar por varias páginas.

  Scenario: Problemas de responsividad
    Given un piscicultor utilizando un dispositivo móvil
    When la página no se adapta correctamente a su pantalla
    Then  el usuario puede informar del problema a través de un formulario de retroalimentación
    And se le ofrece una versión simplificada de la página para continuar su navegación.
