Feature US32: Seccion Testimonios de usuarios

Como usuario, 
quiero ver los testimonios de otros usuarios 
para conocer la efectividad de la aplicación.

Scenario: Visualizar testimonios de usuarios
  Given que el usuario está en la pantalla principal
  When navega a la sección de testimonios
  Then verá un testimonio de "<usuario>" que dice "<mensaje>"

Examples:
  | usuario  | mensaje                                                         |
  | Sofia    | Esta app me ha ayudado a manejar mi ansiedad.                  |
  | Marcos   | Los ejercicios de respiración son muy efectivos.               |
  | Lucia    | Me siento más tranquilo desde que uso esta app.                |
  | Ana      | 🙏 Gracias por crear algo tan útil.                            |
  | Pedro    |                                                                |
  | Carla    | Es buena, pero me gustaría más personalización.                |