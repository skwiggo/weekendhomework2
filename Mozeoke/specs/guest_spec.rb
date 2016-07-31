require('minitest/autorun')
require('minitest/rg')
require_relative('../guest')

class TestGuests < MiniTest::Test

def setup
  @guests = Guests.new()
end

def test_return_guest
  assert_equal("Mabel",@guests.return_guest())
end

end