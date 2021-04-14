Proceso Inicio_Notafinal
	Escribir  "ingrese calificacion 1" 
	Leer calificacion1
	Escribir  "ingrese calificacion 2" 
	Leer calificacion2
	Escribir  "ingrese calificacion 3" 
	Leer calificacion3
	Escribir  "ingrese calificacion del examen final" 
	Leer examenfinal
	Escribir  "ingrese calificacion del  trabajo final" 
	Leer trabajofinal
	calificacionparcial<-(((calificacion1+calificacion2+calificacion3)/3)*0.55)
	examenfinal<-(examenfinal*0.0)
	trabajofinal<-(trabajofinal*0.15)
	calificaciontotal<-(calificacionparcial+examenfinal+trabajofinal)
	Escribir "su calificación final en la materia de Algoritmos es " calificaciontotal
FinProceso