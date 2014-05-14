require 'test_helper'

class VacationCartsControllerTest < ActionController::TestCase
  setup do
    @vacation_cart = vacation_carts(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:vacation_carts)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create vacation_cart" do
    assert_difference('VacationCart.count') do
      post :create, vacation_cart: { cart_id: @vacation_cart.cart_id, vacation_id: @vacation_cart.vacation_id }
    end

    assert_redirected_to vacation_cart_path(assigns(:vacation_cart))
  end

  test "should show vacation_cart" do
    get :show, id: @vacation_cart
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @vacation_cart
    assert_response :success
  end

  test "should update vacation_cart" do
    patch :update, id: @vacation_cart, vacation_cart: { cart_id: @vacation_cart.cart_id, vacation_id: @vacation_cart.vacation_id }
    assert_redirected_to vacation_cart_path(assigns(:vacation_cart))
  end

  test "should destroy vacation_cart" do
    assert_difference('VacationCart.count', -1) do
      delete :destroy, id: @vacation_cart
    end

    assert_redirected_to vacation_carts_path
  end
end
