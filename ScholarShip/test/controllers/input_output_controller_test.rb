require 'test_helper'

class InputOutputControllerTest < ActionDispatch::IntegrationTest
  test "should get Login" do
    get input_output_Login_url
    assert_response :success
  end

  test "should get SignUp" do
    get input_output_SignUp_url
    assert_response :success
  end

  test "should get new" do
    get input_output_new_url
    assert_response :success
  end

end
