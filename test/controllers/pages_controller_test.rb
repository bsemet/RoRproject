require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get pagetest" do
    get pages_pagetest_url
    assert_response :success
  end

end
