Feature: Visualización de reseña de servicios

  Scenario: Visualización de Reseñas:
    Dado que la empresa quiere visualizar una reseña de un servicio,
    Cuando quiera mirar el contenido del mismo,
    Entonces el sistema muestra el detalle de cada reseña.
  Scenario: Error en la Visualización de Reseñas:
    Dado que la empresa quiere visualizar una reseña de un servicio,
    Cuando quiera mirar el contenido del mismo,
    Entonces el sistema mostrará un mensaje de error al cargar el contenido de la reseña.
