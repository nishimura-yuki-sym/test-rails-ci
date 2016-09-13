require "test_helper"

class TestTAbleTest < ActiveSupport::TestCase

  test "active?" do
    t = TestTable.new

    refute t.active?

    t.status = 'active'
    assert t.active?
  end

end