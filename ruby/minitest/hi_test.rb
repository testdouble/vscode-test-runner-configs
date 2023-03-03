require "minitest/autorun"

class HiTest < Minitest::Test
  def test_hi
    assert_equal "hi", "hi"
  end

  def test_bye
    assert_equal "bye", "no!"
  end
end
