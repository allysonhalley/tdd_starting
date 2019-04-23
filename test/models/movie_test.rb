require 'test_helper'

class MovieTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test "should be invalid without a title" do
    movies(:one).name = nil
    assert_nil movies(:one).name
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
end