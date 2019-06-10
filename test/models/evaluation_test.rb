require './test/test_helper'

class EvaluationTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  # Begin Test Block to not nil
  test "should be invalid without a rating" do
    evaluations(:one).rating = nil
    assert_nil evaluations(:one).rating
    assert_equal false, evaluations(:one).valid?
  end
  test "should be invalid without a comments" do
    evaluations(:one).comments = nil
    assert_nil evaluations(:one).comments
    assert_equal false, evaluations(:one).valid?
  end
  test "should be invalid without a movie" do
    movies(:one).movie = nil
    assert_nil movies(:one).movie
    assert_equal false, movies(:one).valid?
  end
  # End to not nil
end