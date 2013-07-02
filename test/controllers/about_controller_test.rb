require 'test_helper'

class AboutControllerTest < ActionController::TestCase
  test "should get mission" do
    get :mission
    assert_response :success
  end

  test "should get fluid" do
    get :fluid
    assert_response :success
  end

end
