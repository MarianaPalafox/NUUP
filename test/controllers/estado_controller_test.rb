require 'test_helper'

class EstadoControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get estado_index_url
    assert_response :success
  end

end
