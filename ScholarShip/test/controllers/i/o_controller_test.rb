require 'test_helper'

class I::OControllerTest < ActionDispatch::IntegrationTest
  test "should get Login" do
    get i_o_Login_url
    assert_response :success
  end

  test "should get SignUp" do
    get i_o_SignUp_url
    assert_response :success
  end

  test "should get new" do
    get i_o_new_url
    assert_response :success
  end

end
