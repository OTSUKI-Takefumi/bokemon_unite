require "test_helper"

class Admin::HomesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get admin_homes_new_url
    assert_response :success
  end

  test "should get index" do
    get admin_homes_index_url
    assert_response :success
  end

  test "should get show" do
    get admin_homes_show_url
    assert_response :success
  end

  test "should get edit" do
    get admin_homes_edit_url
    assert_response :success
  end
end
