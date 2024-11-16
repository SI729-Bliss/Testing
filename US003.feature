Feature: Inicio de sesión de usuario
Como usuario registrado, 
quiero poder iniciar sesión en la aplicación utilizando mi correo electrónico y contraseña,
para qe mis usuarios usen la aplicación con su registro propio,

  Scenario: Inicio sesión exitoso
    Dado que un usuario quiere ingresar a su cuenta
    Cuando el usuario proporciona su dirección de correo electrónico y contraseña
    Y presiona el botón Iniciar Sesión
    Entonces el usuario es redirigido a la página principal de la aplicación
  Scenario: Error al iniciar sesión
    Dado que un usuario quiere ingresar a su cuenta
    Cuando el usuario proporciona un correo electrónico o contraseña invalido
    Y presiona el botón Iniciar Sesión
    Entonces aparece en pantalla un mensaje de error, indicando donde se encuentra el error y pidiendo que se ingrese de nuevo
