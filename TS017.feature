Feature: Visualización de reseñas de servicios

Como desarrollador, 
quiero crear un endpoint 
para permitir a las empresas visualizar las reseñas de los servicios ofrecidos.

  Scenario: Visualización exitosa de reseñas
    Dado que el cliente envía una solicitud GET al endpoint /api/servicios/{id}/reseñas con un id de servicio válido
    Cuando se procesa la solicitud
    Entonces el sistema debe devolver un código de estado 200 con la lista de reseñas del servicio.
    
  Scenario: Error por servicio no encontrado
    Dado que el cliente envía una solicitud GET al endpoint /api/servicios/{id}/reseñas con un id no válido
    Cuando se procesa la solicitud
    Entonces el sistema debe devolver un código de estado 404 indicando que el servicio no fue encontrado.
