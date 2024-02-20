Algoritmo Alg_validar_notas
	// un docente de una ins. edu, requiere validar a sus estudiantes han estregado todas las actividades designinadas, es importante tener en cuenta que todas las actividaddes deben de ser entregadas, luego de entregar todas las actividades se debe calcular la nota final
	// Acti: 4,3 Acti2: 4,5  Acti3: 3.9 = 4.2
	
	cons_R2Str = 'perdistes :('
	
	
	Escribir 'Ingrese su nombre'
	Leer var_nombreStr
	Escribir 'Ingrese el grado que cursa'
	Leer var_gradoStr
	Escribir 'Ingrese su correo'
	Leer var_correoStr
	
	Escribir 'Realizo la primera actividad?'
	Escribir '1.si 2.No'
	Leer var_actividad1
	
	si var_actividad1 = 1 Entonces
		Escribir 'Ingrese su nota'
		leer var_nota1
	SiNo
		Escribir  ''
		
	FiNSI
	
	Escribir 'Realizo la segunda actividad'
	Escribir '1.si 2.No'
	Leer var_actividad1
	
	si var_actividad1 = 1 Entonces
		Escribir 'Ingrese su nota'
		leer var_nota2
	SiNo
		Escribir  ''
	FinSi
	
	Escribir 'Realizo la tercera actividad?'
	Escribir '1.si 2.No'
	Leer var_actividad1
	
	si var_actividad1 = 1 Entonces
		Escribir 'Ingrese su nota'
		leer var_nota3
	SiNo
		Escribir  ''
	FinSi
	
	var_notafFlt = (var_nota1 + var_nota2 + var_nota3) /3
	Escribir 'Su nota final es: ', var_notafFlt
	
	
	

	si (var_notafFlt >= 0 y var_notafFlt <= 2.0) Entonces
		Escribir cons_R2Str
	FinSi
	
FinAlgoritmo
