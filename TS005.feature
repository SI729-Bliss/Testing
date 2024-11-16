Feature: Implementar endpoint de inicio de sesión
  Como Developer, 
  quiero implementar un endpoint RESTful 
  para el inicio de sesión de usuarios.

  Scenario: Inicio de sesión exitoso
    Dado que se envía una solicitud POST con credenciales válidas
    Cuando se recibe la solicitud
    Entonces se retorna un código 200 con un token de autenticación.
  Scenario: Error en inicio de sesión
    Dado que se envía una solicitud POST con credenciales inválidas
    Cuando se recibe la solicitud
    Entonces se retorna un código 401 con un mensaje de error.
