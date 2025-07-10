Feature: Configuración de Alertas por Tendencias y Predicciones

Como piscicultor semiindustrial  
Quiero definir alertas no solo por umbrales puntuales, sino también por cambios porcentuales y predicciones de riesgo  
Para anticiparme a variaciones críticas en la calidad del agua.

Scenario: Alerta por variación porcentual
    Given que configuro una alerta del tipo “Aumento > 15% de amonio en 2 horas”
    When el sistema detecta esa variación
    Then envía notificación inmediata con historial de valores y gráfico de tendencia

Scenario: Gestión de alertas resueltas
    Given la alerta se dispara
    When accedo a la sección de alertas
    Then puedo marcarla como “Resuelta” o “Ignorada” y agregar comentarios
