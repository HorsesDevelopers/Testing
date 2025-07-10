Feature: Gestión de roles en móvil

Como usuario  
Quiero que el sistema me asigne automáticamente un rol al registrarme  
Para acceder a las funcionalidades que me corresponden.

Scenario: Asignación de rol al registrarse
    Given un nuevo usuario completando el formulario de registro
    When finaliza el proceso de sign up
    Then el sistema le asigna automáticamente un rol predeterminado según su tipo de usuario
