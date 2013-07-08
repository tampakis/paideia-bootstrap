require 'test_helper'

class MediaControllerTest < ActionController::TestCase
  test "should get photo_gallery" do
    get :photo_gallery
    assert_response :success
  end

end
