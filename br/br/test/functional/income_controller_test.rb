require 'test_helper'

class IncomeControllerTest < ActionController::TestCase
  test "should get step1" do
    get :step1
    assert_response :success
  end

  test "should get step2" do
    get :step2
    assert_response :success
  end

end
