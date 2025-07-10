Feature: Visualización de Anomalías Detectadas en móvil

Como piscicultor  
Quiero ver en el dashboard las anomalías detectadas (picos de amonio, caídas de oxígeno) resaltadas  
Para actuar de inmediato.

Scenario: Anomalías visibles en el dashboard
    Given un piscicultor accediendo al panel desde el móvil
    When hay una anomalía registrada
    Then esta se visualiza resaltada (color rojo o ícono de alerta)

Scenario: Sin anomalías
    Given el usuario en el dashboard
    When no se detectan valores fuera del umbral
    Then se indica que todo está en condiciones normales
