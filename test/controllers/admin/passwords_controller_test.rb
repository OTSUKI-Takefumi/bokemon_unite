require "test_helper"

class Admin::PasswordsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get admin_passwords_new_url
    assert_response :success
  end

  test "should get index" do
    get admin_passwords_index_url
    assert_response :success
  end

  test "should get show" do
    get admin_passwords_show_url
    assert_response :success
  end

  test "should get edit" do
    get admin_passwords_edit_url
    assert_response :success
  end
end
