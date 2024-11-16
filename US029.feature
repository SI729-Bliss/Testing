Feature: Integración con calendario personal

Como empresa, 
quiero sincronizar mis citas y reservas con mi calendario personal (Google Calendar, Outlook) 
para mantenerme organizado.

Scenario: Sincronización Exitosa:
  Dado que la empresa desea sincronizar su calendario,
  Cuando la empresa importe el calendario de citas en su calendario personal,
  Entonces las citas y reservas se reflejarán en el calendario personal del usuario.

Scenario: Error en la Sincronización:
  Dado que la empresa desea sincronizar su calendario,
  Cuando la empresa importe el calendario de citas en su calendario personal,
  Entonces el sistema muestra un mensaje de error y no se visualizan las citas.
