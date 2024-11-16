Feature: Creación de cuenta
  Como visitante de la aplicación web, 
  quiero poder crear una cuenta en la aplicación proporcionando mi nombre, dirección de correo electrónico y contraseña
  para que mis usuarios usen la aplicación.

  Scenario: Registro completado
    Dado que un nuevo visitante quiere registrarse
    Cuando ingresa su nombre, dirección de correo electrónico y contraseña
    Y presiona el botón de Crear Cuenta
    Entonces se envía un correo de verificación a la dirección enviada
  Scenario: Error al registrar los datos
    Dado que un nuevo visitante quiere registrarse
    Cuando ingresa un nombre, contraseña o un correo electrónico que no cumpla los requisitos establecidos
    Y presiona el botón de Crear Cuenta
    Entonces aparece en pantalla un mensaje de error, indicando donde se encuentra el error y pidiendo que se ingrese de nuevo.
