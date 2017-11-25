//
//  MovieDetailViewController.swift
//  MyMovieManager
//
//  Created by xengar on 2017-11-25.
//  Copyright © 2017 xengar. All rights reserved.
//

import UIKit

// MARK: - MovieDetailViewController: UIViewController

class MovieDetailViewController: UIViewController {
    
    // MARK: Properties
    
    var movie: TMDBMovie?
    var isFavorite = false
    var isWatchlist = false
    
    // MARK: Outlets
    
    @IBOutlet weak var posterImageView: UIImageView!
    @IBOutlet weak var activityIndicator: UIActivityIndicatorView!
    @IBOutlet weak var toggleFavoriteButton: UIBarButtonItem!
    @IBOutlet weak var toggleWatchlistButton: UIBarButtonItem!
    
    // MARK: Life Cycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationController!.navigationBar.isTranslucent = false
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    // MARK: Actions
    
    @IBAction func toggleFavorite(_ sender: AnyObject) {

    }
    
    @IBAction func toggleWatchlist(_ sender: AnyObject) {

    }
}
