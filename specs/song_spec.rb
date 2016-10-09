require 'minitest/autorun'
require 'minitest/rg'
require_relative '../song'

class TestSong < MiniTest::Test

  def setup 
    @song = Song.new("Frank Sinatra", "My Way")
  end 

  def artist_name
    assert_equal(@song.artist_name, "Frank Sinatra")
  end 

  def artist_song_title
    assert_equal(@song.song_title, "My Way")
  end 



end 