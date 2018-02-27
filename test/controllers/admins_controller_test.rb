require 'test_helper'

class AdminsControllerTest < ActionDispatch::IntegrationTest
  test "should get control_panel" do
    get admins_control_panel_url
    assert_response :success
  end

end
