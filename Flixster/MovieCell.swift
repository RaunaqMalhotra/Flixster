//
//  MovieCell.swift
//  Flixster
//
//  Created by Raunaq Malhotra on 3/6/23.
//

import UIKit
import Nuke

class MovieCell: UITableViewCell {

    @IBOutlet weak var movieImageView: UIImageView!
    
    @IBOutlet weak var movieNameLabel: UILabel!
    
    @IBOutlet weak var movieOverviewLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    /// Configures the cell's UI for the given movie.
    func configure(with movie: Movie) {
        movieNameLabel.text = movie.movieTitle
        movieOverviewLabel.text = movie.movieOverview

        // Load image async via Nuke library image loading helper method
        Nuke.loadImage(with: movie.posterPath, into: movieImageView)
    }

}
