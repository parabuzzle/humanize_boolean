require 'test_helper'

class TestHumanBoolean < Test::Unit::TestCase

  def test_human_boolean
    # Test correct humanization
    assert_equal(true.humanize, 'Yes')
    assert_equal(false.humanize, 'No')
    assert_equal(nil.humanize, 'Nothing')

    # Test incorrect humanization
    assert_not_equal(true.humanize, 'No')
    assert_not_equal(false.humanize, 'Yes')
    assert_not_equal(nil.humanize, 'No')
  end
end
