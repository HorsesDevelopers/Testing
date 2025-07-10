Feature: Registro Seguro de Usuario

Como nuevo usuario
Quiero registrarme en la plataforma con mi correo electrónico y contraseña de forma segura
Para poder acceder a las funcionalidades de FeedGuard.

Scenario: Registro exitoso
    Given un nuevo usuario con un correo válido y una contraseña segura
    When completa el formulario de registro y lo envía
    Then su cuenta se crea correctamente y puede acceder a la plataforma

Scenario: Registro fallido
    Given un usuario que ingresa datos inválidos (correo no válido o contraseña débil)
    When intenta registrarse
    Then el sistema muestra mensajes de error claros indicando cómo corregir los datos
