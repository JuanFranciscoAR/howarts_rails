require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get personajes" do
    get pages_personajes_url
    assert_response :success
  end

  test "should get locacion" do
    get pages_locacion_url
    assert_response :success
  end

  test "should get casa" do
    get pages_casa_url
    assert_response :success
  end

  test "should get index" do
    get pages_index_url
    assert_response :success
  end
end
