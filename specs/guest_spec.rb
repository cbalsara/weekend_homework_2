require 'minitest/autorun'
require 'minitest/rg'
require_relative '../guest'

class TestGuest < MiniTest::Test

def setup 
  @guest = Guest.new("Cyrus Balsara")
end 

def test_guest_name
  assert_equal(@guest.name, "Cyrus Balsara")
end 

















end 