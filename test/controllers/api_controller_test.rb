require 'test_helper'

class ApiControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get api_index_url
    assert_response :success
  end

  test "should get about" do
    get api_about_url
    assert_response :success
  end

end
