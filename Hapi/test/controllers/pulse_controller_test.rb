require 'test_helper'

class PulseControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get pulse_new_url
    assert_response :success
  end

end
