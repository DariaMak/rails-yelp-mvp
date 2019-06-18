require 'test_helper'

class RewievsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get rewievs_index_url
    assert_response :success
  end

  test "should get new" do
    get rewievs_new_url
    assert_response :success
  end

  test "should get create" do
    get rewievs_create_url
    assert_response :success
  end

  test "should get show" do
    get rewievs_show_url
    assert_response :success
  end

  test "should get edit" do
    get rewievs_edit_url
    assert_response :success
  end

  test "should get updatedestroy" do
    get rewievs_updatedestroy_url
    assert_response :success
  end

end
