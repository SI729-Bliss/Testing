Feature: Visualización de ticket de pago
Como cliente, 
quiero visualizar la boleta/factura que realize en la plataforma 
para acceder a un servicio de belleza o cuidado para confirmar la compra.

  Scenario: Visualización correcta
    Dado que el cliente se encuentra pagando el servicio.
    Cuando confirme el pago
    Entonces aparecerá una ventana con la información de la compra.
  Scenario: Visualización incorrecta
    Dado que el cliente se encuentra pagando el servicio.
    Cuando confirme el pago
    Entonces se mostrará un mensaje de error.
