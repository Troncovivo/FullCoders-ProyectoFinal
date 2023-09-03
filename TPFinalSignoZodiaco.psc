Algoritmo SignoZodiacoConFraseYRecomendacion
    
    Definir dia, mes Como Entero
    Definir signo, frase, recomendacion Como Caracter
    Definir respuesta_frase, respuesta_recomendacion Como Entero
	
    
    Escribir "Ingrese el día de su nacimiento:"
    Leer dia
	
    Escribir "Ingrese el mes de su nacimiento (en número):"
    Leer mes
	
    
	Si (mes = 1 Y dia >= 20) O (mes = 2 Y dia <= 18) Entonces
		signo <- "Acuario"
	FinSi
	
	Si (mes = 2 Y dia >= 19) O (mes = 3 Y dia <= 20) Entonces
		signo <- "Piscis"
	FinSi
	
	Si (mes = 3 Y dia >= 21) O (mes = 4 Y dia <= 19) Entonces
		signo <- "Aries"
	FinSi
	
	Si (mes = 4 Y dia >= 20) O (mes = 5 Y dia <= 20) Entonces
		signo <- "Tauro"
	FinSi
	
	Si (mes = 5 Y dia >= 21) O (mes = 6 Y dia <= 20) Entonces
		signo <- "Géminis"
	FinSi
	
	Si (mes = 6 Y dia >= 21) O (mes = 7 Y dia <= 22) Entonces
		signo <- "Cáncer"
	FinSi
	
	Si (mes = 7 Y dia >= 23) O (mes = 8 Y dia <= 22) Entonces
		signo <- "Leo"
	FinSi
	
	Si (mes = 8 Y dia >= 23) O (mes = 9 Y dia <= 22) Entonces
		signo <- "Virgo"
	FinSi
	
	Si (mes = 9 Y dia >= 23) O (mes = 10 Y dia <= 22) Entonces
		signo <- "Libra"
	FinSi
	
	Si (mes = 10 Y dia >= 23) O (mes = 11 Y dia <= 21) Entonces
		signo <- "Escorpio"
	FinSi
	
	Si (mes = 11 Y dia >= 22) O (mes = 12 Y dia <= 21) Entonces
		signo <- "Sagitario"
	FinSi
	
	Si (mes = 12 Y dia >= 22) O (mes = 1 Y dia <= 19) Entonces
		signo <- "Capricornio"
	FinSi
    
    Si signo <> "Fecha no válida" Entonces
        Escribir "Tu signo del zodiaco es:", signo
		
        
        Escribir "¿Qué deseas ver?"
        Escribir "1. Frase"
        Escribir "2. Recomendación"
        Escribir "3. Ambos"
        Leer respuesta_frase
        
        
        Segun respuesta_frase
            Caso 1:
                
                Segun signo
                    Caso "Aries":
                        frase <- "Eres una persona valiente y decidida, siempre busca nuevos desafíos."
                    Caso "Tauro":
                        frase <- "Eres conocido por tu determinación y lealtad en todo lo que haces."
                    Caso "Géminis":
                        frase <- "Tu curiosidad y habilidades comunicativas te hacen destacar en cualquier conversación."
                    Caso "Cáncer":
                        frase <- "Tu intuición y empatía te convierten en un gran apoyo para tus seres queridos."
                    Caso "Leo":
                        frase <- "Tu carisma y liderazgo natural te permiten brillar en cualquier situación."
                    Caso "Virgo":
                        frase <- "Tu atención al detalle y perfeccionismo te ayudan a alcanzar la excelencia."
                    Caso "Libra":
                        frase <- "Tu equilibrio y sentido de la justicia te hacen ser un buen mediador."
                    Caso "Escorpio":
                        frase <- "Tu pasión y determinación te impulsan a alcanzar tus metas, no importa cuán desafiantes sean."
                    Caso "Sagitario":
                        frase <- "Tu espíritu aventurero te lleva a explorar el mundo y buscar nuevas experiencias."
                    Caso "Capricornio":
                        frase <- "Tu disciplina y ambición te ayudan a lograr el éxito en tus objetivos."
                    Caso "Acuario":
                        frase <- "Tu mentalidad innovadora te hace destacar como un pensador fuera de lo común."
                    Caso "Piscis":
                        frase <- "Tu intuición y compasión te convierten en un amigo leal y comprensivo."
                FinSegun
				
                Escribir "Frase para", signo, ":", frase
                
            Caso 2:
                
                Segun signo
                    Caso "Aries":
                        recomendacion <- "Este mes, aprovecha tu valentía para tomar decisiones importantes."
                    Caso "Tauro":
                        recomendacion <- "En el trabajo, tu determinación te ayudará a alcanzar tus metas, ¡sigue adelante!"
                    Caso "Géminis":
                        recomendacion <- "Aprovecha tu habilidad para comunicarte para fortalecer tus relaciones personales."
                    Caso "Cáncer":
                        recomendacion <- "Este mes, demuestra tu empatía y brinda apoyo a quienes lo necesitan."
                    Caso "Leo":
                        recomendacion <- "En el trabajo, tu liderazgo será clave para liderar proyectos exitosos."
                    Caso "Virgo":
                        recomendacion <- "Sigue prestando atención a los detalles, te ayudará a lograr la perfección en tu trabajo."
                    Caso "Libra":
                        recomendacion <- "En situaciones de conflicto, utiliza tu habilidad para mediar y encontrar soluciones justas."
                    Caso "Escorpio":
                        recomendacion <- "No te detengas ante los obstáculos, tu determinación te llevará al éxito."
                    Caso "Sagitario":
                        recomendacion <- "Este mes, planea una nueva aventura y disfruta de la exploración."
                    Caso "Capricornio":
                        recomendacion <- "En tu carrera, sigue siendo disciplinado y alcanza tus metas con perseverancia."
                    Caso "Acuario":
                        recomendacion <- "Tu creatividad te ayudará a encontrar soluciones innovadoras en tus proyectos."
                    Caso "Piscis":
                        recomendacion <- "Escucha tu intuición y confía en tu empatía para fortalecer tus relaciones personales."
                FinSegun
				
                Escribir "Recomendación para", signo, ":", recomendacion
                
            Caso 3:
                
                Segun signo
                    Caso "Aries":
                        frase <- "Eres una persona valiente y decidida, siempre busca nuevos desafíos."
                        recomendacion <- "Este mes, aprovecha tu valentía para tomar decisiones importantes."
                    Caso "Tauro":
                        frase <- "Eres conocido por tu determinación y lealtad en todo lo que haces."
                        recomendacion <- "En el trabajo, tu determinación te ayudará a alcanzar tus metas, ¡sigue adelante!"
                    Caso "Géminis":
                        frase <- "Tu curiosidad y habilidades comunicativas te hacen destacar en cualquier conversación."
                        recomendacion <- "Aprovecha tu habilidad para comunicarte para fortalecer tus relaciones personales."
                    Caso "Cáncer":
                        frase <- "Tu intuición y empatía te convierten en un gran apoyo para tus seres queridos."
                        recomendacion <- "Este mes, demuestra tu empatía y brinda apoyo a quienes lo necesitan."
                    Caso "Leo":
                        frase <- "Tu carisma y liderazgo natural te permiten brillar en cualquier situación."
                        recomendacion <- "En el trabajo, tu liderazgo será clave para liderar proyectos exitosos."
                    Caso "Virgo":
                        frase <- "Tu atención al detalle y perfeccionismo te ayudan a alcanzar la excelencia."
                        recomendacion <- "Sigue prestando atención a los detalles, te ayudará a lograr la perfección en tu trabajo."
                    Caso "Libra":
                        frase <- "Tu equilibrio y sentido de la justicia te hacen ser un buen mediador."
                        recomendacion <- "En situaciones de conflicto, utiliza tu habilidad para mediar y encontrar soluciones justas."
                    Caso "Escorpio":
                        frase <- "Tu pasión y determinación te impulsan a alcanzar tus metas, no importa cuán desafiantes sean."
                        recomendacion <- "No te detengas ante los obstáculos, tu determinación te llevará al éxito."
                    Caso "Sagitario":
                        frase <- "Tu espíritu aventurero te lleva a explorar el mundo y buscar nuevas experiencias."
                        recomendacion <- "Este mes, planea una nueva aventura y disfruta de la exploración."
                    Caso "Capricornio":
                        frase <- "Tu disciplina y ambición te ayudan a lograr el éxito en tus objetivos."
                        recomendacion <- "En tu carrera, sigue siendo disciplinado y alcanza tus metas con perseverancia."
                    Caso "Acuario":
                        frase <- "Tu mentalidad innovadora te hace destacar como un pensador fuera de lo común."
                        recomendacion <- "Tu creatividad te ayudará a encontrar soluciones innovadoras en tus proyectos."
                    Caso "Piscis":
                        frase <- "Tu intuición y compasión te convierten en un amigo leal y comprensivo."
                        recomendacion <- "Escucha tu intuición y confía en tu empatía para fortalecer tus relaciones personales."
                FinSegun
				
                Escribir "Frase para", signo, ":", frase
                Escribir "Recomendación para", signo, ":", recomendacion
        FinSegun
    FinSi

FinAlgoritmo