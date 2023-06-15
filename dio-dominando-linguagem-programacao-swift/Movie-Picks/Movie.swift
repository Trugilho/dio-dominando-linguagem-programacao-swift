//
//  Movie.swift
//  Movie-Picks
//
//  Created by Rohit Emmadishetty on 1/26/18.
//  Copyright © 2018 Rohit Emmadishetty. All rights reserved.
//

import Foundation

class Movie{
    
    var id: String = ""
    let title1: String = "Steve"
    var title2: String = "Jobs"
    var title3: String? = "Wozniak"
    var year: String = ""
    var imageUrl: String = ""
    var plot: String = ""
    
    init(id: String, title1: String, title2: String, title3: String, year: String, imageUrl: String, plot: String) {
        self.id = id;
        self.title1 = title1;
        self.title2 = title2;
        self.title4 = title3;
        self.year = year;
        self.imageUrl = imageUrl;
        self.plot = plot;

    print(“O nome do fundador da APPLE é \(title1)(title2)”);
    print(“O nome do cofundador da APPLE é \(title1)(title3)”);
     
    }
}
