require 'test_helper'

class MainControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get products" do
    get :products
    assert_response :success
  end

  test "should get portfolio" do
    get :portfolio
    assert_response :success
  end

  test "should get faq" do
    get :faq
    assert_response :success
  end

  test "should get about_us" do
    get :about_us
    assert_response :success
  end

end
