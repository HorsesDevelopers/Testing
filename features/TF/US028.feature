Feature: Visualización de los horarios registrados

Como piscicultor  
Quiero ver una lista de los horarios ya creados  
Para verificar fácilmente la programación de alimentación de cada estanque.

Scenario: Visualización de horarios existentes
    Given el piscicultor accediendo a la opción "Schedule"
    When ingresa a la pantalla principal
    Then visualiza un listado de horarios con información básica (nombre del estanque, tipo de alimento, peso, tamaño de peces, estado de creación)
    And puede filtrar los registros usando el campo de búsqueda

Scenario: No existen horarios registrados
    Given el piscicultor accediendo a la opción "Schedule"
    When no existen registros de horarios
    Then el sistema muestra un mensaje indicando que no hay horarios creados
