Feature: Eliminación de Especialista
  Como Developer, 
  quiero implementar la funcionalidad 
  para eliminar un especialista del sistema para mantener la información del personal actualizada.

  Scenario: Eliminación exitosa de especialista
    Dado que un administrador envía una solicitud DELETE para eliminar un especialista
    Cuando se recibe la solicitud
    Entonces el especialista debe ser eliminado de la base de datos con un código 204.
  Scenario: Especialista no encontrado
    Dado que un administrador envía una solicitud DELETE para un especialista que no existe
    Cuando se recibe la solicitud
    Entonces se debe retornar un código 404 con un mensaje de error adecuado.
