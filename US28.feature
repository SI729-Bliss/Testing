Feature: Visualizar visión

	Scenario: Visión Correcta

Given que el visitante está en la sección "Nuestra visión"
When revisa la visión de la empresa
Then puede leer una declaración clara y bien presentada de la visión y objetivos de la empresa.

	Scenario: Visión Incorrecta

Dado que el visitante está en la sección "Nuestra visión"
When revisa la visión de la empresa
Then la declaración de la visión está desactualizada o mal redactada.
