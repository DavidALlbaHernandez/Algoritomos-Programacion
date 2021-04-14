Proceso Inicio_sueldobase_comisiones
	Escribir "Introducir sueldobase: "
	Leer sueldobase
	Escribir "Introducir ventas1 "
	Leer ventas1
	Escribir "Introducir ventas2 "
	Leer ventas2
	Escribir "Introducir ventas3 "
	Leer ventas3
	comision1<-(ventas1*0.1)
	comision2<-(ventas2*0.1)
	comision3<-(ventas3*0.1)
	sueldototal<-((comision1)+(comision2)+(comision3))+(sueldobase)
	Escribir "comision1= " comision1
	Escribir "comision2= " comision2
	Escribir "comision3= " comision3
	Escribir "sueldototal= " sueldototal
FinProceso
