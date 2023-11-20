Feature: Sección que describa cómo funciona el sistema de detección de emergencias

Scenario: Posible cliente visitante del Landing page
  Given soy una persona interesada en el servicio y visitante del landing page
  When accedo a la sección Service
  Then puedo visualizar las principales funcionalidades del sistema de detección de emergencias

Scenario Outline: Caulquier rol que acceda al Landing page
  Given soy un <rol> visitante del landing page
  When accedo a la <section> Service
  Then puedo visualizar las principales <functions> del sistema de detección de emergencias

Examples:
  | rol         | section  |   functions                             |
  | cliente     | Service  |  Cómo funciona el servicio de SafeGuard | 

