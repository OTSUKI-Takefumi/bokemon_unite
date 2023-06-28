require "test_helper"

class Public::RegistrationsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get public_registrations_new_url
    assert_response :success
  end

  test "should get index" do
    get public_registrations_index_url
    assert_response :success
  end

  test "should get show" do
    get public_registrations_show_url
    assert_response :success
  end

  test "should get edit" do
    get public_registrations_edit_url
    assert_response :success
  end
end
