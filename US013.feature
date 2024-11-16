Feature: Pago por reserva de servicio

Como cliente, 
quiero pagar el servicio de belleza o cuidado en una plataforma 
para asegurarme de que se procese mi pago sin problemas.

  Scenario: Pago Directo
    Dado que el cliente tiene su tarjeta bancaria asociada,
    Cuando selecciona un servicio para reservar una cita y el banco confirma la transacción,
    Entonces se procesa el pago exitosamente y se reserva el servicio solicitado.
  
  Scenario: Error de Pago
    Dado que el cliente tiene su tarjeta bancaria asociada,
    Cuando selecciona un servicio para reservar una cita pero el banco no confirma la transacción,
    Entonces no se procesa el pago ni se reserva el servicio solicitado, y se muestra un mensaje de error indicando el problema.
