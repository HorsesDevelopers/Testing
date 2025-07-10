Feature: Visualización de Anomalías Detectadas

Como piscicultor  
Quiero ver en el dashboard las anomalías detectadas (picos de amonio, caídas de oxígeno) resaltadas  
Para actuar de inmediato.

Scenario: Detección y marcado
    Given que un valor está fuera del rango
    When ocurre la lectura
    Then el indicador cambia de color y aparece alerta en el gráfico

Scenario: Historial de anomalías
    Given existen varias incidencias la semana pasada
    When accedo a “Anomalías”
    Then veo una lista con fecha, tipo de evento y estado
