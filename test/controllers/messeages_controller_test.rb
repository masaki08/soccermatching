require "test_helper"

class MesseagesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get messeages_new_url
    assert_response :success
  end

  test "should get index" do
    get messeages_index_url
    assert_response :success
  end

  test "should get show" do
    get messeages_show_url
    assert_response :success
  end

  test "should get edit" do
    get messeages_edit_url
    assert_response :success
  end
end
