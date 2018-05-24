require 'test_helper'

class MvcControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get mvc_index_url
    assert_response :success
  end

  test "should get about" do
    get mvc_about_url
    assert_response :success
  end

end
