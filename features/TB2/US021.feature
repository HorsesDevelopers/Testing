Feature: Configuración de Umbrales para KPIs Personalizados

Como técnico de campo  
Quiero poder definir umbrales personalizados para cualquier KPI del dashboard  
Para adaptar el monitoreo a condiciones específicas de mi cultivo.

Scenario: Definir nuevo umbral
    Given accedo a “Dashboard -> Configuración de KPIs”
    When creo un umbral para “Consumo diario > 50 kg”
    Then el sistema guarda la regla y activa la detección

Scenario: Eliminación de umbral
    Given un umbral que ya no necesito
    When clic en “Eliminar” junto a la regla
    Then el KPI deja de evaluarse contra esa condición y el umbral desaparece de la lista
