require 'test_helper'

class ContactControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get fluid" do
    get :fluid
    assert_response :success
  end

end
