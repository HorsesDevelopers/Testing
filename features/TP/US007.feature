Feature: Configuración Inicial de la Granja		

Como técnico de campo
Quiero configurar los detalles de mi granja, incluyendo el nombre, ubicación y número de estanques
Para poder organizar mis dispositivos y datos.

Scenario: Configuración completa
    Given un técnico que accede por primera vez a la plataforma
    When accede a la landing page
    Then completa los datos de su granja y guarda la configuración
    And los estanques quedan registrados y visibles en su tablero.

  Scenario: Datos incompletos
    Given un técnico que omite campos obligatorios
    When intenta guardar
    Then  el sistema le indica qué campos debe completar.