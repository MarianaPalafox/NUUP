require 'test_helper'

class UsuarioBuscaSubjectControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get usuario_busca_subject_index_url
    assert_response :success
  end

end
