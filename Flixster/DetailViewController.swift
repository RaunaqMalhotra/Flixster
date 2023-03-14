//
//  DetailViewController.swift
//  Flixster
//
//  Created by Raunaq Malhotra on 3/6/23.
//

import UIKit
import Nuke

class DetailViewController: UIViewController {

    
    @IBOutlet weak var movieImage: UIImageView!
    @IBOutlet weak var movieName: UILabel!
    @IBOutlet weak var voteAverage: UILabel!
    @IBOutlet weak var voteCount: UILabel!
    @IBOutlet weak var popularityLabel: UILabel!
    @IBOutlet weak var movieOverviewLabel: UILabel!
    
    var movie: Movie!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        // Use helper method to get the poster image url
        // Load the image located at the `posterPath` URL and set it on the image view.
        Nuke.loadImage(with: formatPathURL(with: movie.poster_path), into: movieImage)
        
        // Set labels with the associated track values.
        movieName.text = movie.title
        voteAverage.text = String(movie.vote_average) + " Vote Average"
        voteCount.text = String(movie.vote_count) + " Votes"
        popularityLabel.text = String(movie.popularity) + " Popularity"
        movieOverviewLabel.text = movie.overview
        view.backgroundColor = UIColor(red: 255/255, green: 204/255, blue: 229/255, alpha: 1.0)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
