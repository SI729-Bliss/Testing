Feature: Navegacion por la landing page

	Scenario: Navegación correcta

Given que soy un visitante en la pagina de inicio de la landing page de Bliss.
When hago bajo para obtener mas informacion sobre el producto.
Then puedo ver las características y ventajas que tiene este.

	Scenario: Fallo al navegar por la landing

Given que siendo visitante
When quiero bajar a la ultima sección de la landing page.
Then no me permite bajar a más secciones.
