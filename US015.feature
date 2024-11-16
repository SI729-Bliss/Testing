Feature: Visualización de reseña de servicios

Como cliente, 
quiero ver las reseñas del servicio al que accederé 
para tomar una mejor decisión.

  Scenario: Visualización correcta
    Dado que el cliente quiere ver las reseñas del servicio
    Cuando selecciona un servicio del catálogo
    Y entra a la pestaña del servicio
    Entonces se muestran las reseñas previamente calificadas del servicio.
  Scenario: Error de visualización
    Dado que el cliente quiere ver las reseñas del servicio
    Cuando selecciona un servicio del catálogo
    Y entra a la pestaña del servicio
    Entonces aparece un mensaje de error de carga de reseñas.
