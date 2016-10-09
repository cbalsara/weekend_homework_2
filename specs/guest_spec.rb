require 'minitest/autorun'
require 'minitest/rg'
require_relative '../guest'

class TestGuest < MiniTest::Test

      #is this the correct sort of array to have which contains both people?
    #guest_name = [@guest, @guest2, @guest3]

  def setup 
    @guest = Guest.new("Cyrus Balsara")
    @guest2 =Guest.new("Bernie Sanders")
    @guest3 = Guest.new("Captain Redbeard")
  end 

  def test_guest_name
    assert_equal(@guest.name, "Cyrus Balsara")
  end 

 #try to come up with a test that tests the value of the array which contains the names
  # def test_name_of_guest
  # end 


end 