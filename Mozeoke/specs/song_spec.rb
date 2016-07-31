require('minitest/autorun')
require('minitest/rg')
require_relative('../song')

class TestSongs < MiniTest::Test

def setup
  @songs = Songs.new()
end

def test_return_morrissey_song
   assert_equal("Suedehead",@songs.return_morrissey_song)
end

def test_return_smiths_song
   assert_equal("Girlfriend In A Coma",@songs.return_smiths_song)
end

end