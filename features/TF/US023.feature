Feature: Filtrado de Reglas de Alerta por Categoría

Como técnico de campo  
Quiero filtrar la lista de alertas por categoría (alimentación, agua, dispositivo)  
Para centrarme solo en las notificaciones relevantes a mi tarea actual.

Scenario: Filtro aplicado
    Given existen múltiples alertas de varios tipos
    When selecciono la categoría “Dispositivo”
    Then solo se muestran alertas relacionadas con sensores y actuadores

Scenario: Restablecer filtro
    Given existe un filtro activo
    When pulso “Mostrar todo”
    Then reaparecen todas las alertas sin filtrado
