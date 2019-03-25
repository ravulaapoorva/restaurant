require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get menu" do
    get home_menu_url
    assert_response :success
  end

  test "should get contactus" do
    get home_contactus_url
    assert_response :success
  end

end
