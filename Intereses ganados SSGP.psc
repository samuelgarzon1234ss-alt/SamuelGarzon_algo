Algoritmo Intereses_ganados
	Definir valorTotal, valorIntereses, cantidad, porcertanjeInteres1, tiempo, valorDescuento , porcentajeInteres2 Como Real
	Escribir "cantidad de dinero invertido "
	Leer cantidad
	Escribir "porcertanje de Interes "
	Leer porcertanjeInteres1
	porcentajeInteres2 = porcertanjeInteres1/100
	Escribir "Tiempo inverido " 
	Leer tiempo 
	valorIntereses = (cantidad*porcentajeInteres2*tiempo)/360 
	valorDescuento = valorIntereses*0.07
	valorTotal = cantidad+valorIntereses-valorDescuento
	Imprimir "El valor de interes es ", valorIntereses
	Imprimir "El valor descuento es ", valorDescuento
	Imprimir "El valor a recibir ", valorTotal
	
FinAlgoritmo
