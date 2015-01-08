require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get cs188" do
    get :cs188
    assert_response :success
  end

  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get biography" do
    get :biography
    assert_response :success
  end

  test "should get cs61a" do
    get :cs61a
    assert_response :success
  end

  test "should get cs150" do
    get :cs150
    assert_response :success
  end

  test "should get cs61c" do
    get :cs61c
    assert_response :success
  end

  test "should get projects" do
    get :projects
    assert_response :success
  end

  test "should get cs162" do
    get :cs162
    assert_response :success
  end

  test "should get ee140" do
    get :ee140
    assert_response :success
  end

end
