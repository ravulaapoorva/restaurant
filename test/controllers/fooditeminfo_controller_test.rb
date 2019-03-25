require 'test_helper'

class FooditeminfoControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get fooditeminfo_new_url
    assert_response :success
  end

  test "should get edit" do
    get fooditeminfo_edit_url
    assert_response :success
  end

  test "should get delete" do
    get fooditeminfo_delete_url
    assert_response :success
  end

end
