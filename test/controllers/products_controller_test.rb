require 'test_helper'

class ProductsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get products_index_url
    assert_response :success
  end

  test "should get show" do
    get products_show_url
    assert_response :success
  end

  test "should get home" do
    get products_home_url
    assert_response :success
  end

  test "should get garden" do
    get products_garden_url
    assert_response :success
  end

  test "should get art" do
    get products_art_url
    assert_response :success
  end

end
