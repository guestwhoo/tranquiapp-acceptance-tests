Feature US33: Login

Como usuario
quiero iniciar sesión en la aplicación
para guardar mis emociones registradas.

Scenario: Iniciar sesión con credenciales válidas
  Given que el usuario está en la pantalla de inicio de sesión
  When ingresa el nombre de usuario "<usuario>" y la contraseña "<contraseña>"
  And hace clic en "Iniciar sesión"
  Then debería ser redirigido a la pantalla principal

Examples:
  | usuario     | contraseña     |
  | ana89       | contrasenaAna  |
  | marco_user  | marco1234      |
  | lucia.dev   | LcDev#2025     |
  | user_test   | test_login     |
  | gabriel01   | EmocionesApp   |