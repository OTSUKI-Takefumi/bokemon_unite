require "test_helper"

class Public::HomesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get public_homes_new_url
    assert_response :success
  end

  test "should get index" do
    get public_homes_index_url
    assert_response :success
  end

  test "should get show" do
    get public_homes_show_url
    assert_response :success
  end

  test "should get edit" do
    get public_homes_edit_url
    assert_response :success
  end
end
