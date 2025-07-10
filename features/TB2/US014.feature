Feature: Gestión Avanzada de Roles y Permisos

Como administrador de FeedGuard
Quiero asignar distintos roles (piscicultor, técnico, auditor) con permisos específicos sobre módulos de la plataforma
Para controlar el acceso y asegurar la integridad de los datos.

Scenario: Asignación granular de permisos
    Given que estoy en el módulo de “Usuarios”
    When creo o edito una cuenta
    Then puedo seleccionar uno de los roles predefinidos con permisos granulares en lectura de datos, configuración de alertas y generación de reporte

Scenario: Acceso limitado para rol Auditor
    Given un usuario con rol “Auditor”
    When accede al tablero
    Then ve solamente reportes y métricas, sin acceso a configuración ni acciones de control
