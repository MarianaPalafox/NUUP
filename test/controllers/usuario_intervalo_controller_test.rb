require 'test_helper'

class UsuarioIntervaloControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get usuario_intervalo_index_url
    assert_response :success
  end

end
