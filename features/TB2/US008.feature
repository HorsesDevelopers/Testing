Feature: Vinculación de Dispositivos IoT

Como técnico
Quiero vincular cada sensor y alimentador IoT específico a un estanque dentro de la plataforma
Para que los datos y las acciones se asocien correctamente.

Scenario: Vinculación exitosa
    Given un técnico con dispositivos IoT previamente configurados
    When selecciona un estanque y asigna un dispositivo
    Then el dispositivo queda vinculado y comienza a transmitir datos

Scenario: Error en vinculación
    Given un dispositivo que ya está vinculado a otro estanque
    When se intenta vincular de nuevo
    Then el sistema notifica que el dispositivo ya está en uso y no permite duplicación
