Feature: Suscripción a Canales de Notificación

Como técnico de campo  
Quiero elegir el canal (email o SMS) para cada tipo de alerta  
Para recibir las notificaciones en el medio más conveniente.

Scenario: Configurar canal de envío
    Given estoy en “Notificaciones > Canales”
    When selecciono “SMS” para alertas de alimentación
    Then todas esas alertas llegan vía SMS a mi número registrado

Scenario: Cambio de canal
    Given suscripción previa por email
    When cambio a “Push Notification”
    Then el sistema actualiza el método y muestra confirmación “Canal actualizado”
