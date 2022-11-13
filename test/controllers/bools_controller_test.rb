require "test_helper"

class BoolsControllerTest < ActionDispatch::IntegrationTest
  test "should get update" do
    get bools_update_url
    assert_response :success
  end

  test "should get index" do
    get bools_index_url
    assert_response :success
  end

  test "should get show" do
    get bools_show_url
    assert_response :success
  end

  test "should get edit" do
    get bools_edit_url
    assert_response :success
  end
end
