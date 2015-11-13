require 'minitest/autorun'
require './code'

class CodeTest < MiniTest::Test
  def test_the_function
    assert_equal 1, f(1)
  end
end
