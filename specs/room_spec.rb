require 'minitest/autorun'
require 'minitest/rg'
require_relative '../room'
require_relative'../song'
require_relative'../guest'

class TestRoom < MiniTest::Test

  def setup

  @song = Song.new("Frank Sinatra", "My Way")
  @guest = Guest.new("Cyrus Balsara")
  @room =Room.new("Emperor Suite")
  end 

  def test_who_can_check_into_the_room
    assert_equal(@guest.name, "Cyrus Balsara")
  end 

  def test_who_can_check_out_of_the_room
    assert_equal(@guest.name, "Cyrus Balsara")
  end 

  def test_what_song_can_be_played
    assert_equal(@song.title, "My Way")
  end 

  #   #Not sure why this test is not passing, do i need to have a new spec for room types?
   def test_type_of_room  
     assert_equal(@room.type, "Emperor Suite")
   end 


end 