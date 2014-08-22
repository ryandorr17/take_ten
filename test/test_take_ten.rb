require 'minitest/autorun'
require_relative '../lib/take_ten'

class TestTakeTen < MiniTest::Test
  def setup
    @take_ten = TakeTen.new
  end
  def test_take_ten
    assert_equal @take_ten.hello, "hello world"
  end
end
