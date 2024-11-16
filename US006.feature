Feature: Visualización de disponibilidad de citas
Como cliente, 
quiero ver la disponibilidad de citas 
para el servicio seleccionada en los centros de belleza y cuidado para elegir un horario conveniente.

  Scenario:Disponibilidad correcta
    Dado que el cliente selecciona un servicio específico
    Cuando selecciona el especialista
    Y detalla sus preferencias
    Entonces se muestran los horarios disponibles a elegir en el calendario del formulario de reserva.
  
  Scenario: Error al acceder a los detalles del servicio
    Dado que el cliente selecciona un servicio y especialista
    Cuando los detalles no están completos
    Entonces se muestra un mensaje de advertencia sobre la falta de información.
