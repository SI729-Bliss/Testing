Feature: Sincronización con Google Calendar

Como desarrollador, 
quiero crear un endpoint RESTful
para permitir la sincronización de citas y reservas con el calendario personal de la empresa, como Google Calendar o Outlook.

Scenario: Sincronización exitosa
  Dado que el cliente envía una solicitud POST al endpoint /api/sincronizar-calendario con las credenciales necesarias para Google Calendar
  Cuando se procesa la solicitud
  Entonces el sistema debe devolver un código de estado 200 indicando que las citas han sido sincronizadas correctamente.

Scenario: Error en las credenciales
  Dado que el cliente envía una solicitud POST al endpoint /api/sincronizar-calendario con credenciales inválidas
  Cuando se procesa la solicitud
  Entonces el sistema debe devolver un código de estado 401 indicando un error de autenticación.
