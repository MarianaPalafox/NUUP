require 'test_helper'

class MensajeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get mensaje_index_url
    assert_response :success
  end

end
