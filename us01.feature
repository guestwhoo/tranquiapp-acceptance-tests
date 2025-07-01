Feature US01: Publicacion de mensaje

Como usuario
quiero publicar un mensaje anónimo sobre cómo me siento
para recibir apoyo.

Scenario: Enviar un mensaje anónimo
  Given que el usuario está en el formulario de publicación de mensaje
  When ingrese un mensaje "<contenido>"
  And haga clic en "Enviar"
  Then verá un mensaje de confirmación "<respuesta>"

Examples:
  | contenido                               | respuesta                        |
  | Me siento triste y confundido          | Mensaje publicado con éxito     |
  | Hoy fue un buen día, gracias por leer  | Mensaje publicado con éxito     |
  |                                        | El mensaje no puede estar vacío |
  | Gracias por el espacio             | Mensaje publicado con éxito     |