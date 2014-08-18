require 'test_helper'

class ProposControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
