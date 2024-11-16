Feature: Visualización de historial de servicios

Como cliente, 
quiero visualizar el historial de servicios de belleza que he solicitado anteriormente 
para poder consultar mis experiencias previas

  Scenario:Historial con servicios
    Dado que el cliente queire ver sus servicios anteriores
    Cuando accede a la sección de "My services"
    Entonces se mostrará una lista de los servicios previamente solicitados
  Scenario: Historial sin serivicios almacenadoa
    Dado que el cliente quiere ver sus servicios anteriores
    Cuando accede a la sección de historial y no hay registros
    Entonces se mostrará un mensaje indicando que no hay servicios almacenados en el historial
