Feature: Comparación Histórica Año a Año

Como piscicultor  
Quiero comparar datos anuales de los mismos períodos de años anteriores  
Para evaluar el crecimiento interanual y tomar decisiones estratégicas.

Scenario: Selección de años
    Given hay datos de mínimo 2 años
    When selecciono dos rangos del mismo mes en años diferentes
    Then se genera un gráfico de columnas lado a lado mostrando los valores comparados

Scenario: Exportación de comparación
    Given el gráfico generado
    When clic en “Exportar CSV”
    Then se descarga un archivo con columnas: fecha, valor año N, valor año N–1
