import Materia.*
import MateriaAprobada.*
import Carrera.*

class Estudiante {

	var materiasAprobadas = []

	method agregarMateriaAprobada(materia, nota) {
		materiasAprobadas.add(materia, nota)
	}

	method tieneAprobada(materia) {
		return materiasAprobadas.any{ materiaAprobadas => materiaAprobadas.materia() == materia }
	}
	
	method puedeCursar(materia){
		
	}

	method materiaCursada(materia){
		return materiasAprobadas.any{materiaNoCursada => materiaNoCursada.materia() != materia}
	}
}

