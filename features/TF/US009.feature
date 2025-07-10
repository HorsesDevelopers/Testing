Feature: Visualización de Parámetros en Tiempo Real

Como piscicultor
Quiero ver los valores actuales de oxígeno disuelto, temperatura y pH para cada uno de mis estanques en un panel principal
Para tener una visión general rápida de las condiciones.

Scenario: Panel actualizado
    Given un piscicultor en su tablero principal
    When consulta el estado de sus estanques
    Then ve en tiempo real los valores actuales de los parámetros para cada estanque

Scenario: Falta de datos
    Given una pérdida de conexión temporal con un sensor
    When intenta ver los valores
    Then el sistema indica que los datos están temporalmente no disponibles
