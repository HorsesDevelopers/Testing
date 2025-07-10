Feature: Visualizar el reporte de ciclo de vida de un estanque

Como piscicultor  
Quiero ver un reporte con todo el historial de variables, alimentación y eventos  
Para evaluar el desempeño del cultivo.

Scenario: Visualización completa del historial
    Given el piscicultor accediendo al módulo de reportes
    When selecciona un estanque y un rango de fechas
    Then el sistema muestra un gráfico con KPIs, eventos y registros históricos

Scenario: Sin datos disponibles
    Given un estanque sin historial reciente
    When el usuario intenta ver el reporte
    Then se informa que no hay datos en el periodo seleccionado
