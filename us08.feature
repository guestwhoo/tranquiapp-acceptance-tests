Feature US08: Ejercicio de respiración guiada

Como usuario
quiero hacer ejercicios guiados de respiración
para reducir mi ansiedad.

Scenario: Acceder al ejercicio de respiración guiada
  Given que el usuario está en la pantalla principal
  When navega a la sección de ejercicios de respiración desde "<método>"
  Then verá un ejercicio de respiración guiada "<estado>"

Examples:
  | método                | estado                     |
  | el menú principal     | disponible                 |
  | un acceso rápido      | disponible                 |
  | una notificación push | disponible                 |
  | un enlace roto        | no disponible              |
  | un acceso desde error | no disponible              |