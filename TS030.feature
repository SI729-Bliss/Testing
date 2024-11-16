Feature: 
Como desarrollador, 
quiero implementar un endpoint 
para permitir que las empresas visualizen el retorno de sus servicios dentro de la aplicación.

Scenario: Visualización exitosa
  Dado que la empresa envía una solicitud GET al endpoint /api/payments con datos válidos
  Cuando se procesa la solicitud
  Entonces el sistema debe devolver un código de estado 201 indicando que la lista de ha sido devuelta exitosamente.

Scenario: Error de visualización en los datos
  Dado que el cliente envía una solicitud GET al endpoint /api/payments con datos inválidos
  Cuando se procesa la solicitud
  Entonces el sistema debe devolver un código de estado 400 indicando los errores de validación.
