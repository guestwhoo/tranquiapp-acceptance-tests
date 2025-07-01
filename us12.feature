Feature US12: Ver historial emocional

Como usuario
quiero ver un grafico de mi evolución emocional
para entender mejor mis patrones emocionales.

Scenario Outline: Visualizar gráfico emocional
  Given que el usuario está en la pantalla principal
  When navega a la sección de historial emocional
  Then debería ver un gráfico con "<Emocion>" y su valor "<Valor>"

Examples:
  | Emocion | Valor |
  | Feliz   | 5     |
  | Triste  | 2     |
  | Ansioso | 3     |
  | Estresado | 1   |
  | En Paz | 4      |

