class Artist < ActiveRecord::Base
  has_many :songs

  # def song_artist_name=(name)
  #   self.artist = Artist.find_or_create_by(name: name)
  # end

  # def song_artist_name
  #   self.artist ? self.artist.name : nil
  # end

end
