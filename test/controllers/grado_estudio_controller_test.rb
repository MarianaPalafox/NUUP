require 'test_helper'

class GradoEstudioControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get grado_estudio_index_url
    assert_response :success
  end

end
