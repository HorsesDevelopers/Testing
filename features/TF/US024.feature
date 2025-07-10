Feature: Historial de Notificaciones de los Últimos 30 Días	

Como piscicultor 
Quiero Consultar el historial completo de alertas recibidas en los últimos 30 días 
Para auditar acciones y analizar tendencias de eventos críticos.

Scenario: Visualizar historial
    Given tengo alertas en el sistema
    When accedo a “Historial de Alertas”
    Then  aparece una tabla con columna Fecha, Tipo, Descripción y Estado.

  Scenario: Paginación del historial
    Given existen más de 20 registros
    When  navego a la página 2
    Then se muestran los siguientes 20 registros ordenados por fecha descendente.