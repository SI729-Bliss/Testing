Feature: Dejar valoración y reseña después de la cita

Como cliente, 
quiero dejar una valoración y reseña sobre el servicio recibido después de completar una cita 
para ayudar a otros cliente en su elección.

  Scenario: Publicación de Reseña Postcita confirmada
    Dado que el usuario ya recibio el servicio
    Cuando selecciona la opción de dejar reseña en el perfil de la empresa Y escriba respecto a su experiencia Y asigne un puntaje con un indicador de 5 estrellas
    Entonces su reseña se visualiza en el perfil de la empresa
  Scenario: Error en la reseña
    Dado que el usuario ya recibio el servicio
    Cuando selecciona la opción de dejar reseña en el perfil de la empresa Y no pueda publicar su reseña
    Entonces se muestra un mensaje de error al publicar la reseña
