Feature: Acceso Rápido a Funcionalidades Clave		

Como piscicultor
Quiero tener accesos rápidos a las funcionalidades principales desde la landing page
Para encontrar fácilmente lo que necesito, sin tomar que dure un tiempo prolongado.

Scenario: Acceso Rápido desde la Landing Page
    Given un piscicultor potencial explorando el sitio web
    When llega a la landing page
    Then se muestran accesos directos claros a funcionalidades clave como registro, contacto y casos de éxito, con un diseño intuitivo y responsivo
    And puede realizar una acción en menos tiempo.

  Scenario: No hay accesos rápidos disponibles
    Given un piscicultor potencial buscando funcionalidades clave
    When no se muestran accesos rápidos en la landing page
    Then el usuario puede navegar a través del menú principal para acceder a las funcionalidades deseadas
    And  se le informa de los accesos disponibles en otras secciones.
