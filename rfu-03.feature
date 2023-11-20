Feature: Sección que describa los costos y presupuestos para clientes y empresas

Scenario: Posible cliente visitante del Landing page
  Given soy una empresa interesada en adquirir el servicio y visito el landing page
  When accedo a la sección Subscriptions
  Then puedo visualizar los costos y presupuestos de los servicios ofrecidos

Scenario Outline: Caulquier rol que acceda al Landing page
  Given soy un <rol> interesado en adquirir el servicio y visito el landing page
  When accedo a la <section> Subscriptions
  Then puedo visualizar los <prices> y presupuestos de los servicios ofrecidos

Examples:
  | rol         | section        |   prices                          |
  | cliente     | Subscriptions  |  Planes para adquirir el sercicio | 