require 'test_helper'

class WallboardControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get bamboo" do
    get :bamboo
    assert_response :success
  end

  test "should get jira" do
    get :jira
    assert_response :success
  end

  test "should get github" do
    get :github
    assert_response :success
  end

end
