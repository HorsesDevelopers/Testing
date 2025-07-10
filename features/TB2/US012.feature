Feature: Recomendaciones de Alimentación Basadas en Tendencias Históricas

Como piscicultor
Quiero recibir recomendaciones automáticas de dosificación de alimento basadas en el análisis de datos históricos de crecimiento y consumo
Para optimizar la alimentación y maximizar la tasa de conversión alimenticia.

Scenario: Mostrar recomendación diaria
    Given que tengo al menos 7 días de datos históricos en FeedGuard
    When entro en la sección de “Recomendaciones”
    Then el sistema muestra una sugerencia diaria de cantidad de alimento por estanque basada en patrones anteriores

Scenario: Programar dosificación automática
    Given que acepto la recomendación
    When confirmo en el panel
    Then FeedGuard programa el dosificador para la siguiente alimentación automática
