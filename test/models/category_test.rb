require './test/test_helper'

class CategoryTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  # Begin Test Block to not nil
  test "should be invalid without a name" do
    categories(:one).name = nil
    assert_nil categories(:one).name
    assert_equal false, categories(:one).valid?
  end
  test "should be invalid without a describe" do
    categories(:one).describe = nil
    assert_nil categories(:one).describe
    assert_equal false, categories(:one).valid?
  end
  # End to not nil
end
