//
//  MovieDetail.swift
//  MoviesWithFriends
//
//  Created by JT on 5/17/25.
//

import SwiftUI

struct MovieDetail: View {
    @Bindable var movie: Movie
    
    var body: some View {
        Form {
            TextField("Movie title", text: $movie.title)
            DatePicker("Release Date", selection: $movie.releaseDate)
        }
        .navigationTitle("Movie")
        .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    NavigationStack{
        MovieDetail(movie: SampleData.shared.movie)
    }
}
