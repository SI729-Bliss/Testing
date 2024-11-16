Feature: Personalización del servicio

Como cliente, 
quiero personalizar algunos detalles del servicio reservado 
para que se ajuste a mis necesidades.

  Scenario: Personalización correcta del servicio
    Dado que el cliente quiere personalizar el servicio
    Cuando realiza una reserva y puede modificar o incluir detalles respecto al servicio (ej. técnicas específicas, productos deseados) y tiene la intención de confirmar estas opciones
    Entonces se establecen los nuevos requisitos del servicio.
  
  Scenario: Error en la personalización del servicio
    Dado que el cliente quiere personalizar el servicio
    Cuando realiza una reserva e intenta modificar aspectos que no fueron aceptados por la empresa que ofrece el servicio
    Entonces se muestra una ventana emergente con un mensaje que indica que no se puede modificar ese aspecto del servicio.
