require 'test_helper'

class HomepageControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get aboutme" do
    get :aboutme
    assert_response :success
  end

  test "should get uvalue" do
    get :uvalue
    assert_response :success
  end

  test "should get technologistgroup" do
    get :technologistgroup
    assert_response :success
  end

  test "should get projects" do
    get :projects
    assert_response :success
  end

  test "should get contactme" do
    get :contactme
    assert_response :success
  end

end
