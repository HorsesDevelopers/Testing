Feature: Creación de Reglas de Alerta por Umbral

Como piscicultor  
Quiero definir una regla de alerta para recibir notificaciones cuando el pH caiga por debajo de 6.5  
Para actuar inmediatamente y corregir la calidad del agua.

Scenario: Creación de una nueva regla
    Given estoy en “Alertas > Crear regla”
    When ingreso parámetro “pH”, condición “< 6.5” y guardo
    Then la nueva regla aparece en la lista con estado “Activa”

Scenario: Error en valores inválidos
    Given existen valores de umbral no numéricos
    When intento guardar la regla
    Then el sistema muestra un mensaje de validación “Ingrese un valor numérico válido”
