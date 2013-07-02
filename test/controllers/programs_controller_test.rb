require 'test_helper'

class ProgramsControllerTest < ActionController::TestCase
  test "should get paris" do
    get :paris
    assert_response :success
  end

  test "should get fluid" do
    get :fluid
    assert_response :success
  end

end
