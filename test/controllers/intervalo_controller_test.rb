require 'test_helper'

class IntervaloControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get intervalo_index_url
    assert_response :success
  end

end
