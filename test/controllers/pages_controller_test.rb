require 'test_helper'

class PagesControllerTest <  ActionController::TestCase
  tests HighVoltage::PagesController

  test "should get home" do
    get :show, id: 'home'
    assert_response :success
  end

  test "should get about" do
    #get :about
    get :show, id: 'about'
    assert_response :success
  end

  test "should get contact" do
    get :show, id: 'contact'
    assert_response :success
  end

end