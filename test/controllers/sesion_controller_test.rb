require 'test_helper'

class SesionControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get sesion_index_url
    assert_response :success
  end

end
