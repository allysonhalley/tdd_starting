require './test/test_helper'

class MovieTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  # Begin Test Block to not nil
  test "should be invalid without a title" do
    movies(:one).title = nil
    assert_nil movies(:one).title
    assert_equal false, movies(:one).valid?
  end
  test "should be invalid without a summary" do
    movies(:one).summary = nil
    assert_nil movies(:one).summary
    assert_equal false, movies(:one).valid?
  end
  test "should be invalid without a year" do
    movies(:one).year = nil
    assert_nil movies(:one).year
    assert_equal false, movies(:one).valid?
  end
  test "should be invalid without a category" do
    movies(:one).category = nil
    assert_nil movies(:one).category
    assert_equal false, movies(:one).valid?
  end
  # End to not nil
end