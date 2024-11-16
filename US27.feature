Feature: Visualizar equipo de Bliss

	Scenario: Información Correcta

Given que el visitante está en la sección "About"
When revisa la información del equipo
Then puede ver perfiles detallados de los miembros del equipo, incluyendo sus nombres, roles y biografías.

	Scenario: Información Incorrecta

Given que el visitante está en la sección "About"
When revisa la información del equipo
Then la información de los perfiles está incompleta o desactualizada.
