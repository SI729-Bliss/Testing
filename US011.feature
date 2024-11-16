Feature: Notificación de confirmación de pago

Como cliente, 
quiero recibir una notificación de confirmación después de reservar y 
pagar una cita para tener la seguridad de que se ha realizado correctamente.

  Scenario: Notificación Automática
    Dado que el cliente reserva una cita
    Cuando se intenta confirmar el pago
    Entonces recibe la notificación con detalles de la cita en su correo electrónico.
  
  Scenario: Notificación no enviada
    Dado que el cliente reserva una cita
    Cuando se intenta confirmar el pago
    Entonces saldrá un mensaje de error indicando que el proceso no fue realizado correctamente.
