Feature: Mantenimiento Predictivo de Equipos IoT

Como técnico de campo
Quiero recibir alertas tempranas de posibles fallos o calibraciones necesarias en sensores y alimentadores
Para programar mantenimiento antes de que ocurra una interrupción.

Scenario: Alerta por deriva de sensor
    Given que un sensor muestra lecturas atípicas (deriva > 10% frente a su historial)
    When el sistema detecta la anomalía
    Then envía notificación al técnico con descripción del problema y sugerencia de calibración

Scenario: Registro de mantenimiento completado
    Given que confirmo la intervención en el sistema
    When completo la reparación o calibración
    Then el estado del dispositivo vuelve a “Óptimo” y se registra la fecha de mantenimiento
