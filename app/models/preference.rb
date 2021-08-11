class Preference < ActiveRecord::Base
    belongs_to :songs
    belongs_to :artists

    def self.allow_create_artists

    end

    def self.allow_create_songs

    end 
end
  