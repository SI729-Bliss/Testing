Feature: Creación de Especialista
  Como Developer, 
  quiero implementar la funcionalidad 
  para crear un nuevo especialista en el sistema para gestionar los profesionales disponibles para las reservas.

  Scenario: Creación exitosa de especialista
    Dado que un administrador envía una solicitud POST para crear un especialista
    Cuando se reciben los datos del nuevo especialista
    Entonces el especialista debe ser creado y almacenado en la base de datos con un código 201.
  Scenario: Datos inválidos
    Dado que un administrador envía una solicitud POST con datos inválidos
    Cuando se recibe la solicitud
    Entonces se debe retornar un código 400 con un mensaje de error adecuado.
