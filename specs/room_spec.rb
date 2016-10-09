require 'minitest/autorun'
require 'minitest/rg'
require_relative '../room'
require_relative'../song'
require_relative'../guest'

class TestRoom < MiniTest::Test

def setup

@song = Song.new("Frank Sinatra", "My Way")
@guest = Guest.new("Cyrus Balsara")

end 

def test_who_is_in_the_room
  assert_equal(@guest.name, "Cyrus Balsara")
end 

 def test_what_song_is_playing 
  assert_equal(@song.title, "My Way")
 end 






end 