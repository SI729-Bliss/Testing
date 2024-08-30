Feature: Visualizar alianzas

	Scenario: Visualización de alianzas

Given que el usuario quiere saber las alianzas estrategicas que posee elproducto.
When observe la sección de Alianzas.
Then el usuario puede confiar más en la excelencia del producto.

	Scenario: Incorrecta visualización de alianzas

Given que el usuario quiere saber las alianzas estrategicas que posee elproducto.
When observe la sección de Alianzas.
Then no podra informare bien sobre la confiabilidad del producto.
