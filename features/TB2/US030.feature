Feature: Inicio de sesión desde móvil

Como técnico de campo registrado  
Quiero poder iniciar sesión desde la aplicación móvil  
Para acceder a las funcionalidades específicas de mi rol.

Scenario: Inicio de sesión exitoso en móvil
    Given un técnico de campo con cuenta registrada y credenciales válidas
    When ingresa su usuario y contraseña en la app móvil y presiona "Iniciar sesión"
    Then accede correctamente a su panel con funcionalidades específicas para técnicos

Scenario: Error por credenciales incorrectas
    Given un técnico intentando iniciar sesión
    When ingresa una contraseña incorrecta
    Then el sistema muestra un mensaje de error e impide el acceso
