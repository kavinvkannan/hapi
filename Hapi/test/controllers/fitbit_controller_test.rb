require 'test_helper'

class FitbitControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get fitbit_new_url
    assert_response :success
  end

end
