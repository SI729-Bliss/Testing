Feature: Cancelación de cita por parte del cliente

Como cliente, 
quiero cancelar una cita reservada en la aplicación 
para asegurarme de no asistir a un servicio que ya no deseo

  Scenario: Cancelación Confirmada
    Dado que el cliente quiere cancelar una cita
    Cuando selecciona la opción de cancelar la cita Y la fecha actual es al menos dos días antes de la fecha programada
    Entonces se presenta un mensaje de confirmación para asegurar la cancelación Y se eliminala cita de su agenda personal.
  
  Scenario: Error de Cancelación Dado que el cliente quiere cancelar una cita
    Cuando selecciona la opción de cancelar la cita Y la fecha actual es menor a dos días antes de la fecha programada
    Entonces se muestra un mensaje de error indicando que la cancelación no puede realizarse ya que no se cumple el plazo mínimo de deos días de anticipación.
  
  Scenario: Error técnico de Cancelación Dado que el cliente quiere cancelar una cita
    Cuando selecciona la opción de cancelar la cita
    Entonces se muestra un mensaje de error debido a un problema técnico y sugiere intentar más tarde o contactar al soporte
