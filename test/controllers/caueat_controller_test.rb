require 'test_helper'

class CaueatControllerTest < ActionController::TestCase
  test "should get restaurant" do
    get :restaurant
    assert_response :success
  end

  test "should get pub" do
    get :pub
    assert_response :success
  end

end
