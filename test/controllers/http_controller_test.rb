require 'test_helper'

class HttpControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get http_index_url
    assert_response :success
  end

  test "should get about" do
    get http_about_url
    assert_response :success
  end

end
