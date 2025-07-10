Feature: Exportación de Reportes para Análisis Externo

Como piscicultor o técnico  
Quiero exportar mis datos de parámetros y alimentación en formatos CSV o PDF  
Para analizarlos con herramientas externas o compartirlos con consultores.

Scenario: Exportación en CSV
    Given que estoy en la sección de “Reportes”
    When elijo un rango de fechas y el formato CSV
    Then el sistema genera y descarga el archivo con los datos correctamente delimitados y codificados en UTF-8

Scenario: Exportación en PDF
    Given que selecciono formato PDF y rango de fechas
    When la descarga se completa
    Then el documento incluye encabezados con nombre de la granja, fecha de generación y leyendas de cada columna
