Feature: Visualizar el reporte de ciclo de vida de un estanque en móvil

Como piscicultor  
Quiero ver desde el celular el historial del estanque  
Para tener acceso rápido a la información relevante.

Scenario: Acceso móvil al reporte
    Given el piscicultor en la app móvil
    When selecciona un estanque y periodo
    Then ve un resumen del ciclo con gráficos adaptados al móvil

Scenario: Visualización limitada por conexión
    Given el usuario con mala conexión
    When intenta abrir el reporte
    Then se muestra una versión reducida o mensaje de error por falta de datos
