Feature: Implementar endpoint de visualización de reservas

Como Developer, 
quiero implementar un endpoint RESTful 
para que los clientes puedan ver sus reservas.

  Escenario: Visualización de reservas
    Dado que se envía una solicitud GET con un token válido
    Cuando se recibe la solicitud
    Entonces se retorna un código 200 con la lista de reservas del cliente.
  
  Escenario: No hay reservas
    Dado que el cliente no tiene reservas
    Cuando se recibe la solicitud
    Entonces se retorna un código 200 con un mensaje "No hay reservas".
