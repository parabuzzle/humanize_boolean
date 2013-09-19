require 'test_helper'

class TestTranslations < Test::Unit::TestCase
  def setup
    # Use the pirate locale :P
    I18n.locale = :pirate
  end

  def test_human_boolean_in_pirate
    # Test correct humanization
    assert_equal(true.humanize, 'Aye-Aye')
    assert_equal(false.humanize, 'Argh')

    # Test incorrect humanization
    assert_not_equal(true.humanize, 'Argh')
    assert_not_equal(false.humanize, 'Aye-Aye')
  end
end