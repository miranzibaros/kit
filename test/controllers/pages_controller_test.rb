require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get about_us" do
    get :about_us
    assert_response :success
  end

  test "should get contact_us" do
    get :contact_us
    assert_response :success
  end

  test "should get our_mission" do
    get :our_mission
    assert_response :success
  end

  test "should get activities" do
    get :activities
    assert_response :success
  end

  test "should get elders_voice" do
    get :elders_voice
    assert_response :success
  end

  test "should get news" do
    get :news
    assert_response :success
  end

  test "should get youth_organizations" do
    get :youth_organizations
    assert_response :success
  end

  test "should get tithe" do
    get :tithe
    assert_response :success
  end

end
