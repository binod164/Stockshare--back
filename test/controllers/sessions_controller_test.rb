require "test_helper"

class SessionsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get sessions_index_url
    assert_response :success
  end

  test "should get create" do
    get sessions_create_url
    assert_response :success
  end
end
