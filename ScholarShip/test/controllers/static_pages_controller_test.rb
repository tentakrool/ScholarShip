require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get genre" do
    get static_pages_genre_url
    assert_response :success
  end

  test "should get accessories" do
    get static_pages_accessories_url
    assert_response :success
  end

end
