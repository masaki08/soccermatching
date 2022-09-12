require "test_helper"

class HownicesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get hownices_new_url
    assert_response :success
  end

  test "should get index" do
    get hownices_index_url
    assert_response :success
  end

  test "should get show" do
    get hownices_show_url
    assert_response :success
  end

  test "should get edit" do
    get hownices_edit_url
    assert_response :success
  end
end
