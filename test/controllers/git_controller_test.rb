require 'test_helper'

class GitControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get git_index_url
    assert_response :success
  end

  test "should get about" do
    get git_about_url
    assert_response :success
  end

end
