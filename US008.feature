Feature: Crear reserva de citas

Como cliente,
quiero registrar una nueva reserva 
para poder acceder a mi servicio deseado.
  
  Scenario:Correcta reserva de cita
    Dado que el cliente quiere reservar una cita
    Cuando rellena el formulario de reserva, confirma su intención de reserva y realiza el pago,
    Entonces el sistema almacena la información de la reserva en la base de datos y el cliente recibe una confirmación de reserva por correo electrónico o notificación en la aplicación.
  
  Scenario:Error de reserva de cita
    Dado que el cliente quiere reservar una cita
    Cuando confirma su intención de reserva pero no se procesa correctamente el pago,
    Entonces el sistema muestra un mensaje de error indicando que la reserva no pudo ser completada debido a un problema con el pago, y sugiere intentar nuevamente o utilizar otro método de pago.
