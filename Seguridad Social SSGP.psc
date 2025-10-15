Algoritmo SeguridadSocial
	Definir AporteseguridadSocial, salud, pension, salario Como Real
	Escribir "Ingrese su salario" 
	leer salario
	pension = salario*0.04
	salud = salario*0.04
	AporteseguridadSocial = pension+salud 
	Imprimir  "Su aporte de seguridad social es", AporteseguridadSocial
	Imprimir "Su aporte de pension es", pension
	Imprimir "Su aporte de salud es", salud
	salario = salario-AporteseguridadSocial	
	Imprimir "Su salario total a recibir despues de seguridad social y pension es", salario
FinAlgoritmo
