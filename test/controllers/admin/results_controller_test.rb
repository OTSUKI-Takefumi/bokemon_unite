require "test_helper"

class Admin::ResultsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get admin_results_new_url
    assert_response :success
  end

  test "should get index" do
    get admin_results_index_url
    assert_response :success
  end

  test "should get show" do
    get admin_results_show_url
    assert_response :success
  end

  test "should get edit" do
    get admin_results_edit_url
    assert_response :success
  end
end
