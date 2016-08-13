require 'test_helper'

class IhealthControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get ihealth_new_url
    assert_response :success
  end

end
