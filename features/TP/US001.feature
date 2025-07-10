Feature: Visualización de Servicios Destacados
  Como cliente
  Quiero ver los servicios legales más destacados en la landing page
  Para entender rápidamente cómo la plataforma puede ayudarme a resolver mis problemas legales.

  Scenario: Visualización de Servicios Destacados
    Given un cliente potencial visitando la landing page
    When accede al sitio web
    Then se muestran los servicios legales más relevantes y populares en un formato atractivo, organizado por categorías para facilitar la navegación
    And puede acceder directamente en los servicios para obtener más información.

  Scenario: 
    Given el menú hamburguesa está implementado correctamente
    When un usuario interactúa con el menú en un dispositivo móvil
    Then el sistema debe desplegar el menú correctamente
    And debe permitir la navegación fluida entre las secciones de la página.
