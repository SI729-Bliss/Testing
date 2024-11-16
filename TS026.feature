Feature: Implementar endpoint de búsqueda de servicios
Como Developer, 
quiero implementar un endpoint RESTful "/api/search" 
para que los clientes puedan buscar servicios o establecimientos específicos.

Scenario: Búsqueda exitosa
  Dado que se envía una solicitud GET con un término de búsqueda válido (tipo de servicio, ubicación, rango de precios)
  Cuando se recibe la solicitud
  Entonces se retorna un código 200 con los resultados de la búsqueda.

Scenario: Parámetros de búsqueda inválidos
  Dado que el Developer implementa el endpoint "/api/search"
  Cuando un usuario envía una solicitud GET con parámetros de búsqueda en un formato incorrecto
  Entonces la respuesta debe ser 400 Bad Request con un mensaje que indique el formato correcto de los parámetros.

Scenario: Ningún servicio encontrado
  Dado que el Developer implementa el endpoint "/api/search"
  Cuando un usuario envía una solicitud GET con parámetros de búsqueda válidos pero no se encuentran servicios que coincidan
  Entonces la respuesta debe ser 200 OK con una lista vacía de servicios.
