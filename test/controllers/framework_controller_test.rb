require 'test_helper'

class FrameworkControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get framework_index_url
    assert_response :success
  end

  test "should get about" do
    get framework_about_url
    assert_response :success
  end

end
