Feature: Edición de un horario existente

Como piscicultor  
Quiero poder editar un horario ya creado  
Para actualizar sus parámetros en caso de cambios en el cultivo o alimentación.

Scenario: Edición exitosa de horario
    Given el piscicultor accediendo a la lista de horarios
    When selecciona el icono de edición en un registro
    Then se abre el formulario con los datos precargados
    And puede modificar cualquier campo permitido
    And al guardar, el horario se actualiza correctamente

Scenario: Error al editar
    Given el piscicultor modificando un horario
    When deja campos requeridos vacíos o introduce datos inválidos
    Then el sistema bloquea la actualización y muestra los errores correspondientes
