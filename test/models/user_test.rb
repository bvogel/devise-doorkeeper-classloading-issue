require "test_helper"

class UserTest < ActiveSupport::TestCase
  test "Rails isn't redefined" do
    refute_empty User.new.rails_version
  end
end
