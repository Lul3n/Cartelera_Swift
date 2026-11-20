//
//  PeliculaViewModel.swift
//  Cartelera
//
//  Created by MAC on 20/11/26.
//

import Foundation
import Observation

@Observable
class PeliculasViewModel {
    var peliculas: [Pelicula] = []
    init() {
        cargarPeliculas()
    }
    func cargarPeliculas() {
        peliculas = [
            Pelicula(id: 1, titulo: "Interestelar", anio: 2014, duracionMin: 169,
                     genero: "Ciencia ficción", director: "Christopher Nolan",
                     sinopsis: "Un grupo de astronautas viaja a través de un agujero de gusano para buscar un nuevo hogar para la humanidad.",
                     imagen: "interstellar"),
            Pelicula(id: 2, titulo: "Coco", anio: 2017, duracionMin: 105,
                     genero: "Animación", director: "Lee Unkrich",
                     sinopsis: "Miguel sueña con ser músico y termina en la Tierra de los Muertos, donde descubre la historia de su familia.",
                     imagen: "coco"),
            Pelicula(id: 3, titulo: "El Padrino", anio: 1972, duracionMin: 175,
                     genero: "Drama", director: "Francis Ford Coppola",
                     sinopsis: "El patriarca de la familia Corleone le pasa el control de su imperio criminal a su hijo Michael.",
                     imagen: "el_padrino"),
            Pelicula(id: 4, titulo: "Parásitos", anio: 2019, duracionMin: 132,
                     genero: "Thriller", director: "Bong Joon-ho",
                     sinopsis: "Una familia pobre se va infiltrando poco a poco en la casa de una familia rica.",
                     imagen: "parasitos"),
            Pelicula(id: 5, titulo: "Volver al futuro", anio: 1985, duracionMin: 116,
                     genero: "Ciencia ficción", director: "Robert Zemeckis",
                     sinopsis: "Marty McFly viaja por accidente a 1955 en un DeLorean y tiene que lograr que sus padres se enamoren.",
                     imagen: "volver_al_futuro")
        ]
    }
}
