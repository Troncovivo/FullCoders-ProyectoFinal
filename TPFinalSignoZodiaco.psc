Algoritmo SignoZodiacoConFraseYRecomendacion
Definir dia, mes Como Entero
Definir signo, frase, recomendacion Como Cadena
Definir respuesta_frase, respuesta_recomendacion Como Entero
Definir continuar Como Cadena
continuar <- 's'
Mientras continuar='s' Hacer
	Escribir 'Ingrese el día de su nacimiento(en número):'
	Leer dia
	Escribir 'Ingrese el mes de su nacimiento (en número):'
	Leer mes
	Si (mes=1 Y dia>=20) O (mes=2 Y dia<=18) Entonces
		signo <- 'Acuario'
	FinSi
	Si (mes=2 Y dia>=19) O (mes=3 Y dia<=20) Entonces
		signo <- 'Piscis'
	FinSi
	Si (mes=3 Y dia>=21) O (mes=4 Y dia<=19) Entonces
		signo <- 'Aries'
	FinSi
	Si (mes=4 Y dia>=20) O (mes=5 Y dia<=20) Entonces
		signo <- 'Tauro'
	FinSi
	Si (mes=5 Y dia>=21) O (mes=6 Y dia<=20) Entonces
		signo <- 'Géminis'
	FinSi
	Si (mes=6 Y dia>=21) O (mes=7 Y dia<=22) Entonces
		signo <- 'Cáncer'
	FinSi
	Si (mes=7 Y dia>=23) O (mes=8 Y dia<=22) Entonces
		signo <- 'Leo'
	FinSi
	Si (mes=8 Y dia>=23) O (mes=9 Y dia<=22) Entonces
		signo <- 'Virgo'
	FinSi
	Si (mes=9 Y dia>=23) O (mes=10 Y dia<=22) Entonces
		signo <- 'Libra'
	FinSi
	Si (mes=10 Y dia>=23) O (mes=11 Y dia<=21) Entonces
		signo <- 'Escorpio'
	FinSi
	Si (mes=11 Y dia>=22) O (mes=12 Y dia<=21) Entonces
		signo <- 'Sagitario'
	FinSi
	Si (mes=12 Y dia>=22) O (mes=1 Y dia<=19) Entonces
		signo <- 'Capricornio'
	FinSi
	Si signo<>'Fecha no válida' Entonces
		Escribir 'Tu signo del zodiaco es:', signo
		Escribir '¿Qué deseas ver?'
		Escribir '1. Frase'
		Escribir '2. Recomendación'
		Escribir '3. Ambos'
		Leer respuesta_frase
		Según respuesta_frase Hacer
	1:
		Según signo Hacer
	'Aries':
		frase <- 'Eres una persona valiente y decidida, siempre busca nuevos desafíos.'
	'Tauro':
		frase <- 'Eres conocido por tu determinación y lealtad en todo lo que haces.'
	'Géminis':
		frase <- 'Tu curiosidad y habilidades comunicativas te hacen destacar en cualquier conversación.'
	'Cáncer':
		frase <- 'Tu intuición y empatía te convierten en un gran apoyo para tus seres queridos.'
	'Leo':
		frase <- 'Tu carisma y liderazgo natural te permiten brillar en cualquier situación.'
	'Virgo':
		frase <- 'Tu atención al detalle y perfeccionismo te ayudan a alcanzar la excelencia.'
	'Libra':
		frase <- 'Tu equilibrio y sentido de la justicia te hacen ser un buen mediador.'
	'Escorpio':
		frase <- 'Tu pasión y determinación te impulsan a alcanzar tus metas, no importa cuán desafiantes sean.'
	'Sagitario':
		frase <- 'Tu espíritu aventurero te lleva a explorar el mundo y buscar nuevas experiencias.'
	'Capricornio':
		frase <- 'Tu disciplina y ambición te ayudan a lograr el éxito en tus objetivos.'
	'Acuario':
		frase <- 'Tu mentalidad innovadora te hace destacar como un pensador fuera de lo común.'
	'Piscis':
		frase <- 'Tu intuición y compasión te convierten en un amigo leal y comprensivo.'
FinSegún
Escribir 'Frase para', signo, ':', frase
2:
	Según signo Hacer
'Aries':
	recomendacion <- 'Este mes, aprovecha tu valentía para tomar decisiones importantes.'
'Tauro':
	recomendacion <- 'En el trabajo, tu determinación te ayudará a alcanzar tus metas, ¡sigue adelante!'
'Géminis':
	recomendacion <- 'Aprovecha tu habilidad para comunicarte para fortalecer tus relaciones personales.'
'Cáncer':
	recomendacion <- 'Este mes, demuestra tu empatía y brinda apoyo a quienes lo necesitan.'
'Leo':
	recomendacion <- 'En el trabajo, tu liderazgo será clave para liderar proyectos exitosos.'
'Virgo':
	recomendacion <- 'Sigue prestando atención a los detalles, te ayudará a lograr la perfección en tu trabajo.'
'Libra':
	recomendacion <- 'En situaciones de conflicto, utiliza tu habilidad para mediar y encontrar soluciones justas.'
'Escorpio':
	recomendacion <- 'No te detengas ante los obstáculos, tu determinación te llevará al éxito.'
'Sagitario':
	recomendacion <- 'Este mes, planea una nueva aventura y disfruta de la exploración.'
'Capricornio':
	recomendacion <- 'En tu carrera, sigue siendo disciplinado y alcanza tus metas con perseverancia.'
'Acuario':
	recomendacion <- 'Tu creatividad te ayudará a encontrar soluciones innovadoras en tus proyectos.'
'Piscis':
	recomendacion <- 'Escucha tu intuición y confía en tu empatía para fortalecer tus relaciones personales.'
FinSegún
Escribir 'Recomendación para', signo, ':', recomendacion
3:
	Según signo Hacer
'Aries':
	frase <- 'Eres una persona valiente y decidida, siempre busca nuevos desafíos.'
	recomendacion <- 'Este mes, aprovecha tu valentía para tomar decisiones importantes.'
'Tauro':
	frase <- 'Eres conocido por tu determinación y lealtad en todo lo que haces.'
	recomendacion <- 'En el trabajo, tu determinación te ayudará a alcanzar tus metas, ¡sigue adelante!'
'Géminis':
	frase <- 'Tu curiosidad y habilidades comunicativas te hacen destacar en cualquier conversación.'
	recomendacion <- 'Aprovecha tu habilidad para comunicarte para fortalecer tus relaciones personales.'
'Cáncer':
	frase <- 'Tu intuición y empatía te convierten en un gran apoyo para tus seres queridos.'
	recomendacion <- 'Este mes, demuestra tu empatía y brinda apoyo a quienes lo necesitan.'
'Leo':
	frase <- 'Tu carisma y liderazgo natural te permiten brillar en cualquier situación.'
	recomendacion <- 'En el trabajo, tu liderazgo será clave para liderar proyectos exitosos.'
'Virgo':
	frase <- 'Tu atención al detalle y perfeccionismo te ayudan a alcanzar la excelencia.'
	recomendacion <- 'Sigue prestando atención a los detalles, te ayudará a lograr la perfección en tu trabajo.'
'Libra':
	frase <- 'Tu equilibrio y sentido de la justicia te hacen ser un buen mediador.'
	recomendacion <- 'En situaciones de conflicto, utiliza tu habilidad para mediar y encontrar soluciones justas.'
'Escorpio':
	frase <- 'Tu pasión y determinación te impulsan a alcanzar tus metas, no importa cuán desafiantes sean.'
	recomendacion <- 'No te detengas ante los obstáculos, tu determinación te llevará al éxito.'
'Sagitario':
	frase <- 'Tu espíritu aventurero te lleva a explorar el mundo y buscar nuevas experiencias.'
	recomendacion <- 'Este mes, planea una nueva aventura y disfruta de la exploración.'
'Capricornio':
	frase <- 'Tu disciplina y ambición te ayudan a lograr el éxito en tus objetivos.'
	recomendacion <- 'En tu carrera, sigue siendo disciplinado y alcanza tus metas con perseverancia.'
'Acuario':
	frase <- 'Tu mentalidad innovadora te hace destacar como un pensador fuera de lo común.'
	recomendacion <- 'Tu creatividad te ayudará a encontrar soluciones innovadoras en tus proyectos.'
'Piscis':
	frase <- 'Tu intuición y compasión te convierten en un amigo leal y comprensivo.'
	recomendacion <- 'Escucha tu intuición y confía en tu empatía para fortalecer tus relaciones personales.'
FinSegún
Escribir 'Frase para', signo, ':', frase
Escribir 'Recomendación para', signo, ':', recomendacion
FinSegún
Escribir '¿Deseas volver a consultar? elige (s) para SI / elige (n) para NO' 
			Leer continuar
		FinSi
	FinMientras
FinAlgoritmo