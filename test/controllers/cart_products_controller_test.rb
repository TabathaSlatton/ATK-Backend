require 'test_helper'

class CartProductsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @cart_product = cart_products(:one)
  end

  test "should get index" do
    get cart_products_url, as: :json
    assert_response :success
  end

  test "should create cart_product" do
    assert_difference('CartProduct.count') do
      post cart_products_url, params: { cart_product: { cart_id: @cart_product.cart_id, products_id: @cart_product.products_id, quantity: @cart_product.quantity } }, as: :json
    end

    assert_response 201
  end

  test "should show cart_product" do
    get cart_product_url(@cart_product), as: :json
    assert_response :success
  end

  test "should update cart_product" do
    patch cart_product_url(@cart_product), params: { cart_product: { cart_id: @cart_product.cart_id, products_id: @cart_product.products_id, quantity: @cart_product.quantity } }, as: :json
    assert_response 200
  end

  test "should destroy cart_product" do
    assert_difference('CartProduct.count', -1) do
      delete cart_product_url(@cart_product), as: :json
    end

    assert_response 204
  end
end
