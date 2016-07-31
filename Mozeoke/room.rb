require_relative('song')
require_relative('guest')

class Room

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

      @guestlist = {guest_1: "Sheila", guest_2: "William", guest_3: "Hector", guest_4: "Jeane", guest_5: "Mabel", guest_6: "Tony", guest_7: "Lee", guest_8: "Steven", guest_9: "Billy", guest_10: "Julie"}

      @room_songs = []
      @room_guests = []
  end

  def add_morrissey_song
      return @room_songs << @moz_songs_list.fetch(:song_1)
  end

  def add_smiths_song
      return @room_songs << @smiths_songs_list.fetch(:song_1)
  end

  def add_guests_to_room
    return @room_guests << @guestlist.fetch(:guest_1)
  end

  def remove_guests_from_room
    for guest in @room_guests
      guest.delete if guest == guest
    end
  end

  def room_runner

  end


end
