require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get produkty" do
    get :produkty
    assert_response :success
  end

  test "should get proc" do
    get :proc
    assert_response :success
  end

  test "should get mydla" do
    get :mydla
    assert_response :success
  end

  test "should get kontakty" do
    get :kontakty
    assert_response :success
  end

end
