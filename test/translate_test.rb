require 'minitest/autorun'
require 'minitest/pride'
require './lib/translate'

class TranslateTest < MiniTest::Test


  def test_it_puts_p
    trans = Translate.new
    result = trans.input("This is the first line of the paragraph.")
    expected = "<p>This is the first line of the paragraph.</p>"
    assert_equal expected, result
  end
end
