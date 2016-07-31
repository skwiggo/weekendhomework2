class Songs

  attr_reader :moz_songs_list, :smiths_songs_list
 
  def initialize
      @moz_songs_list = {
        song_1: "Suedehead",
        song_2: "Sing Your Life",
        song_3: "You're The One For Me, Fatty",
        song_4: "The More You Ignore Me, The Closer I Get",
        song_5: "The Boy Racer",
        song_6: "Alma Matters",
        song_7: "First Of The Gang To Die",
        song_8: "You Have Killed Me",
        song_9: "I'm Throwing My Arms Around Paris",
        song_10: "Kiss Me A Lot"
    }

    @smiths_songs_list = {
        song_1: "This Charming Man",
        song_2: "How Soon Is Now?",
        song_3: "The Boy With The Thorn In His Side",
        song_4: "Girlfriend In A Coma"
    }
  end

  def return_morrissey_song
    return @moz_songs_list[:song_1]
  end 

  def return_smiths_song
    return @smiths_songs_list[:song_4]
  end

end