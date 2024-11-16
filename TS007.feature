Feature: Implementar endpoint de historial de servicios

Como Developer, 
quiero implementar un endpoint RESTful 
para que los clientes puedan ver el historial de servicios solicitados.

  Scenario: Visualización de historial
    Dado que se envía una solicitud GET con un token válido
    Cuando se recibe la solicitud
    Entonces se retorna un código 200 con la lista del historial de servicios del cliente.
  Scenario: No hay historial
    Dado que el cliente no tiene historial
    Cuando se recibe la solicitud
    Entonces se retorna un código 200 con un mensaje "No hay historial".
