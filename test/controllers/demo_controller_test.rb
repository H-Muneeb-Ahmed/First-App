require "test_helper"

class DemoControllerTest < ActionDispatch::IntegrationTest
  test "should get abcAER" do
    get demo_abcAER_url
    assert_response :success
  end
end
