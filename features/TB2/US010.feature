Feature: Gráficos Históricos de Parámetros Ambientales

Como técnico
Quiero visualizar gráficos históricos de los parámetros ambientales durante las últimas 24 horas
Para identificar fluctuaciones o tendencias inusuales.

Scenario: Análisis de datos
    Given un técnico en el módulo de monitoreo
    When selecciona un estanque
    Then puede ver gráficos con la evolución de temperatura, oxígeno y pH de las últimas 24 horas

Scenario: Rangos anormales
    Given que existen variaciones inusuales en los datos
    When se visualizan los gráficos
    Then el sistema destaca automáticamente los valores fuera del rango normal
