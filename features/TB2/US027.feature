Feature: Creación de un nuevo horario de alimentación

Como piscicultor  
Quiero poder crear un nuevo horario de alimentación para cada estanque, especificando sus parámetros  
Para automatizar el proceso de alimentación de los peces.

Scenario: Creación exitosa de un nuevo horario
    Given el piscicultor accediendo a la opción "New Schedule"
    When completa todos los campos del formulario de creación (nombre del estanque, especie, tamaño, masa, tipo y peso de comida, frecuencia de ciclo, condición de sensores, comentario) y presiona "Create"
    Then el nuevo horario queda registrado exitosamente en el sistema

Scenario: Campos obligatorios incompletos
    Given el piscicultor llenando el formulario de creación
    When omite algún campo obligatorio
    Then el sistema muestra un mensaje de error indicando los campos faltantes
