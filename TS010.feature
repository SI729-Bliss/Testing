Feature: Implementar endpoint de cancelación de reserva

Como Developer, 
quiero implementar un endpoint RESTful
para que los clientes puedan cancelar una reserva existente.

  Scenario: Cancelación exitosa
    Dado que se envía una solicitud DELETE con una reserva válida
    Cuando se recibe la solicitud
    Entonces se retorna un código 200 con el mensaje "Reserva cancelada".
  Scenario: Error en cancelación
    Dado que se envía una solicitud DELETE con una reserva no válida o fuera de plazo
    Cuando se recibe la solicitud
    Entonces se retorna un código 400 o 403 con un mensaje de error.
