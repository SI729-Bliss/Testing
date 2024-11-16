Feature: Registro de perfil de empresa

Como empresa, 
quiero crear un perfil 
para mostrar información sobre mi negocio y los servicios que ofrezco.

  Scenario: Creación exitosa de perfil de empresa:
    Dado que la empresa quiere crear su perfil
    Cuando llena correctamente el formulario de creación de perfil
    Entonces el sistema mostrará un mensaje de confirmación indicando que el perfil de la empresa ha sido creado exitosamente.
  Scenario: Error al crear perfil de empresa
    Dado que la empresa quiere crear su perfil
    Cuando llena el formulario de creación de perfil y ocurre un error durante el proceso
    Entonces el sistema mostrará un mensaje de error al crear el perfil.
