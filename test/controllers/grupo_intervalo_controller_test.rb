require 'test_helper'

class GrupoIntervaloControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get grupo_intervalo_index_url
    assert_response :success
  end

end
