require 'test_helper'

class OfertaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get oferta_index_url
    assert_response :success
  end

end
