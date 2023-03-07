//
//  Movie.swift
//  Flixster
//
//  Created by Raunaq Malhotra on 3/6/23.
//

import Foundation

struct Movie {
    let movieTitle: String
    let movieOverview: String
    let posterPath: URL
    let voteAverage: Double
    let voteCount: Int
    let popularity: Double
}

extension Movie {
    
    // I use "https://image.tmdb.org/t/p/w500/{posterPath}" to render the movie poster
    
    /// An array of mock hardcoded Movies
    static var mockMovies: [Movie] = [
        Movie(movieTitle: "Knock at the Cabin",
              movieOverview: "While vacationing at a remote cabin, a young girl and her two fathers are taken hostage by four armed strangers who demand that the family make an unthinkable choice to avert the apocalypse. With limited access to the outside world, the family must decide what they believe before all is lost.",
              posterPath: URL(string: "https://image.tmdb.org/t/p/w500/dm06L9pxDOL9jNSK4Cb6y139rrG.jpg")!,
              voteAverage: 6.6,
              voteCount: 778,
              popularity: 4969.06),
        Movie(movieTitle: "Black Panther: Wakanda Forever",
              movieOverview: "Queen Ramonda, Shuri, M’Baku, Okoye and the Dora Milaje fight to protect their nation from intervening world powers in the wake of King T’Challa’s death.  As the Wakandans strive to embrace their next chapter, the heroes must band together with the help of War Dog Nakia and Everett Ross and forge a new path for the kingdom of Wakanda.",
              posterPath: URL(string: "https://image.tmdb.org/t/p/w500/sv1xJUazXeYqALzczSZ3O6nkH75.jpg")!,
              voteAverage: 7.4,
              voteCount: 3823,
              popularity: 3501.282),
        Movie(movieTitle: "Puss in Boots: The Last Wish",
              movieOverview: "Puss in Boots discovers that his passion for adventure has taken its toll: He has burned through eight of his nine lives, leaving him with only one life left. Puss sets out on an epic journey to find the mythical Last Wish and restore his nine lives.",
              posterPath: URL(string: "https://image.tmdb.org/t/p/w500/kuf6dutpsT0vSVehic3EZIqkOBt.jpg")!,
              voteAverage: 8.4,
              voteCount: 4277,
              popularity: 3278.515),
        Movie(movieTitle: "Plane",
              movieOverview: "After a heroic job of successfully landing his storm-damaged aircraft in a war zone, a fearless pilot finds himself between the agendas of multiple militias planning to take the plane and its passengers hostage.",
              posterPath: URL(string: "https://image.tmdb.org/t/p/w500/qi9r5xBgcc9KTxlOLjssEbDgO0J.jpg")!,
              voteAverage: 6.9,
              voteCount: 770,
              popularity: 2618.646),
        Movie(movieTitle: "The Whale",
              movieOverview: "A reclusive English teacher suffering from severe obesity attempts to reconnect with his estranged teenage daughter for one last chance at redemption.",
              posterPath: URL(string: "https://image.tmdb.org/t/p/w500/jQ0gylJMxWSL490sy0RrPj1Lj7e.jpg")!,
              voteAverage: 8,
              voteCount: 775,
              popularity: 951.324),
        Movie(movieTitle: "A Man Called Otto",
              movieOverview: "When a lively young family moves in next door, grumpy widower Otto Anderson meets his match in a quick-witted, pregnant woman named Marisol, leading to an unlikely friendship that turns his world upside down.",
              posterPath: URL(string: "https://image.tmdb.org/t/p/w500/130H1gap9lFfiTF9iDrqNIkFvC9.jpg")!,
              voteAverage: 7.9,
              voteCount: 470,
              popularity: 1103.844)
        
    ]
}
