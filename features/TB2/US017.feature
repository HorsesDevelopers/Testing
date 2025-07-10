Feature: Dashboard de Indicadores Clave

Como piscicultor  
Quiero acceder a un dashboard con KPIs críticos (tasa de conversión alimenticia, mortalidad, consumo diario)  
Para monitorizar rápidamente la salud y productividad de mis estanques.

Scenario: Visualización de KPIs
    Given que el servicio de dashboard está disponible
    When accedo a la sección “Dashboard”
    Then la plataforma muestra tarjetas con KPIs actualizados

Scenario: Filtros dinámicos
    Given múltiples estanques registrados
    When aplico filtro por estanque o rango de fechas
    Then el dashboard actualiza los KPIs según la selección
