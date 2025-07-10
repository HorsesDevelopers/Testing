Feature: Alertas por Parámetros Fuera de Rango

Como usuario
Quiero definir rangos óptimos para cada parámetro ambiental por especie de pez
Para recibir una notificación si alguno de los valores se sale de ese rango y poder tomar medidas correctivas.

Scenario: Configuración de alertas
    Given un usuario que ha ingresado los rangos óptimos por especie
    When un parámetro se desvía
    Then el sistema le envía una notificación instantánea

Scenario: Personalización de rangos
    Given un usuario con múltiples especies
    When configura los rangos para cada estanque
    Then puede personalizar los umbrales según la especie presente
