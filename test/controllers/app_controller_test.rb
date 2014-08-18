require 'test_helper'

class AppControllerTest < ActionController::TestCase
  test "should get tuto" do
    get :tuto
    assert_response :success
  end

end
