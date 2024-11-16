Feature: Incorporación de variables de personalización de servicio

Como Developer, 
quiero implementar la funcionalidad 
para permitir la incorporación de variables de personalización en los servicios ofrecidos para ajustar los servicios a las necesidades específicas de los clientes.

Scenario: Incorporación exitosa de variables
  Dado que un administrador envía una solicitud POST para incorporar variables de personalización en un servicio
  Cuando se reciben los datos de las variables
  Entonces las variables deben ser incorporadas y almacenadas en la base de datos con un código 201.
Scenario: Datos inválidos
  Dado que un administrador envía una solicitud POST con datos inválidos
  Cuando se recibe la solicitud
  Entonces se debe retornar un código 400 con un mensaje de error adecuado.
