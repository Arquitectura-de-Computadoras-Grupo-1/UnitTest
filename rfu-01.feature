Feature: Notificar a los ocupantes del edificio sobre la emergencia

Scenario: Notificación al dispositivo del usuario durante una emergencia
  Given soy un residente del edificio
  When ocurre una emergencia en el edificio
  Then me llega una notificación a mi dispositivo móvil indicandome sobre la emergencia, el tipo y recomendaciones

Scenario: Notificación al dispositivo del admnistrador durante una emergencia
  Given soy un administrador del edificio
  When ocurre una emergencia en el edificio
  Then me llega una notificación a mi dispositivo móvil indicandome sobre la emergencia, el tipo y recomendaciones

Scenario Outline: Notificación al dispositivo del varios roles durante una emergencia
  Given soy un <rol> del edificio
  When ocurre una emergencia
  Then me llega una <alert> a mi <device> indicandome sobre la emergencia, el tipo y recomendaciones

Examples:
  | rol           |   device    |         alert                 |
  | residente     | Smartphone  | notificación sobre emergencia |
  | administrador | Laptop      | notificación sobre emergencia |

