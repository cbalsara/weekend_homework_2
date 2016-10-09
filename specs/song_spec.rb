require 'minitest/autorun'
require 'minitest/rg'
require_relative '../song'

class TestSong < MiniTest::Test

  def setup 
    @song = Song.new("Frank Sinatra", "My Way")
  end 

  def test_artist_name
    assert_equal(@song.artist, "Frank Sinatra")
  end 

  def test_artist_song_title
    assert_equal(@song.title, "My Way")
  end 



end 