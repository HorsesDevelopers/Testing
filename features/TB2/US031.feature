Feature: Gestión de perfiles

Como usuario  
Quiero poder visualizar y editar mi información personal  
Para mantener mis datos actualizados.

Scenario: Edición exitosa del perfil
    Given un usuario autenticado en su perfil
    When modifica campos como nombre, correo o foto de perfil y guarda los cambios
    Then los datos se actualizan correctamente

Scenario: Error al guardar cambios
    Given el usuario editando su perfil
    When hay un fallo en la validación de datos (por ejemplo, correo inválido)
    Then se muestra un mensaje indicando el error
