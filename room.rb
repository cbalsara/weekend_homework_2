class Room

  attr_reader :guest, :title, :type_of_room , :artist

  def initialize(title, type, artist)
    @guest = nil
    @title = title 
    @room_type_of_room = type
    @artist = artist
  end 

end 


