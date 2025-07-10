Feature: Comparación de Rendimiento entre Estanques

Como field technician  
Quiero comparar métricas de dos o más estanques en un mismo gráfico  
Para identificar cuáles requieren ajustes.

Scenario: Selección múltiple
    Given que tengo al menos dos estanques
    When selecciono ambos y clic en “Comparar”
    Then se muestra un gráfico de líneas con cada serie identificada

Scenario: Interacción con la leyenda
    Given el gráfico generado
    When paso el cursor sobre una serie
    Then esa línea se resalta y muestra tooltip con valores detallados
