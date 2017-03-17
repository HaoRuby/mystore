require 'test_helper'

class Spree::PagesControllerTest < ActionController::TestCase
  test "should get greeting" do
    get :greeting
    assert_response :success
  end

end
