require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_index_url
    assert_response :success
  end

  test "should get nosotros" do
    get home_nosotros_url
    assert_response :success
  end

  test "should get bienvenido" do
    get home_bienvenido_url
    assert_response :success
  end

end
