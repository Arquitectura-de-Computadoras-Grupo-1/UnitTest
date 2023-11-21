HU007
Feature: "Sección de características que describa las principales funcionalidades del sistema de detección de emergencias "

Scenario:
    Given que el visitante accede al landing page desde cualquier navegador  
    When el visitante visualiza la sección de características 
    Then el visitante ve una lista de características con textos cortos 
    And claros que explican los tipos de emergencias que detecta el sistema, los dispositivos inteligentes que utiliza, las notificaciones que envia, etc. 

Scenario:
    Given que el visitante accede al landing page desde cualquier navegador  
    When el visitante interactúa con la sección de características 
    Then el visitante pude acceder al resto de secciones mediante un menú o unos botones.
