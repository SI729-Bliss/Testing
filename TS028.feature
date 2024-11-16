Feature:  Implementar endpoint de procesamiento de pagos

Como Developer, 
quiero implementar un endpoint RESTful,
para procesar pagos de los clientes para los servicios reservados.

  Scenario: Pago exitoso
    Dado que se envía una solicitud POST con los detalles de pago válidos
    Cuando se recibe la solicitud
    Entonces se retorna un código 200 con el mensaje "Pago procesado".
  Scenario: Error en el procesamiento del pago
    Dado que se envía una solicitud POST con detalles de pago inválidos
    Cuando se recibe la solicitud
    Entonces se retorna un código 400 con un mensaje de error.
