Feature US27: Enviar sugerencia a soporte

Como usuario, 
quiero enviar sugerencias o reportar errores, 
para que la app mejore.

Scenario: Enviar sugerencia
  Given que el usuario está en la pantalla principal
  When navega a la sección de soporte
  And completa el formulario con "<contenido>"
  Then debería ver el mensaje de confirmación "<respuesta>"

Examples:
  | contenido                                       | respuesta                          |
  | Podrían agregar un modo oscuro                 | Sugerencia enviada con éxito       |
  | La app se cierra al abrir el historial         | Reporte enviado con éxito          |
  |                                                | El mensaje no puede estar vacío    |
  | Error #502 al intentar publicar un mensaje     | Reporte enviado con éxito          |
  | 🙏 Sería genial tener meditación guiada        | Sugerencia enviada con éxito       |