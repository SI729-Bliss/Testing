Feature: Endpoint para gestión de reseñas

Como Developer, 
quiero crear un endpoint 
para permitir a los usuarios dejar una reseña y valoración sobre el servicio recibido, así como consultar y gestionar estas reseñas.

  Scenario: Creación exitosa de reseña
    Dado que el Developer implementa el endpoint "/services/{serviceId}/reviews"
    Cuando un usuario envía una solicitud POST con una reseña válida
    Entonces la respuesta debe ser 201 Created con el encabezado 'Location' que enlace a "/services/{serviceId}/reviews/{reviewId}"
    Y la reseña debe ser guardada en el sistema.
  
  Scenario: Datos de reseña faltantes o inválidos
    Dado que el Developer implementa el endpoint "/services/{serviceId}/reviews"
    Cuando un usuario envía una solicitud POST con datos de reseña faltantes o inválidos
    Entonces la respuesta debe ser 400 Bad Request con un mensaje que indique los campos requeridos o el formato incorrecto.
  
  Scenario: Consulta exitosa de reseñas
    Dado el endpoint "/services/{serviceId}/reviews"
    Cuando un usuario envía una solicitud GET para obtener las reseñas de un servicio
    Entonces la respuesta debe ser 200 OK con una lista de reseñas relacionadas con ese servicio.
    
  Scenario: Actualización exitosa de reseña
    Dado el endpoint "/services/{serviceId}/reviews/{reviewId}"
    Y la reseña existe en el sistema
    Cuando un usuario envía una solicitud PUT con información válida para actualizar la reseña
    Entonces la respuesta debe ser 200 OK
    Y la reseña debe reflejar las actualizaciones realizadas.
  
  Scenario: Eliminación exitosa de reseña
    Dado el endpoint "/services/{serviceId}/reviews/{reviewId}"
    Y la reseña existe en el sistema
    Cuando un usuario envía una solicitud DELETE
    Entonces la respuesta debe ser 204 No Content
    Y la reseña debe ser eliminada del sistema.
  
  Scenario: Reseña no encontrada
    Dado el endpoint "/services/{serviceId}/reviews/{reviewId}"
    Cuando un usuario envía una solicitud GET, PUT o DELETE con un ID de reseña que no existe
    Entonces la respuesta debe ser 404 Not Found indicando que la reseña no fue encontrada.
