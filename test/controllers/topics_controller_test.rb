require "test_helper"

class TopicsControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get topics_show_url
    assert_response :success
  end

  test "should get edit" do
    get topics_edit_url
    assert_response :success
  end

  test "should get update" do
    get topics_update_url
    assert_response :success
  end

  test "should get destroy" do
    get topics_destroy_url
    assert_response :success
  end
end
