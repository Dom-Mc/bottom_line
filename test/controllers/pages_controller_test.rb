require 'test_helper'

class PagesControllerTest <  ActionController::TestCase
  tests HighVoltage::PagesController
  def setup
    @base_title = "BottomLine Delivery"
  end

  test "should get home" do
    get :show, id: 'home'
    assert_response :success
    assert_select "title", "Welcome | #{@base_title}"
  end

  test "should get about" do
    #get :about
    get :show, id: 'about'
    assert_response :success
    assert_select "title", "About | #{@base_title}"
  end

  test "should get contact" do
    get :show, id: 'contact'
    assert_response :success
    assert_select "title", "Contact | #{@base_title}"
  end

end
