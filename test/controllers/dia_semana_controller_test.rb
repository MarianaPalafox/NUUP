require 'test_helper'

class DiaSemanaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get dia_semana_index_url
    assert_response :success
  end

end
