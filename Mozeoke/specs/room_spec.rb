require('minitest/autorun')
require('minitest/rg')
require_relative('../room')

class TestRoom < MiniTest::Test

  def setup
    @room = Room.new()
    @songs = Songs.new()
    @Guests = Guests.new()
  end

  def test_add_morrissey_song_to_room
    assert_equal(["Suedehead"], @room.add_morrissey_song)
  end

  def test_add_smiths_song_to_room
    assert_equal(["This Charming Man"], @room.add_smiths_song)
  end

  def test_add_guests_to_room
    assert_equal(["Sheila"],@room.add_guests_to_room)
  end

  def test_remove_guests_to_room
    assert_equal([],@room.remove_guests_from_room)
  end

end