class Admin::PreferencesController < ApplicationController

    def index
        @artist_count = Artist.count
        @song_count = Song.count
    end   
  
end