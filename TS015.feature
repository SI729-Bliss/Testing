Feature: Creación de endpoint para edición de perfil de especialista
Como desarrollador, 
quiero crear un endpoint para permitir a las empresas editar los perfiles de los especialistas 
para que los clientes puedan ver la información actualizada de estos.

  Scenario: Solicitud exitosa
    Dado que el cliente envía una solicitud PUT al endpoint /api/especialistas/{id} con datos válidos
    Cuando se procesa la solicitud
    Entonces el sistema debe devolver un código de estado 200 con un mensaje de confirmación de que el perfil del especialista ha sido actualizado correctamente.
  Scenario: Solicitud fallida por especialista no encontrado
    Dado que el cliente envía una solicitud PUT al endpoint /api/especialistas/{id} con un id no válido
    Cuando se procesa la solicitud
    Entonces el sistema debe devolver un código de estado 404 con un mensaje indicando que el especialista no fue encontrado.
