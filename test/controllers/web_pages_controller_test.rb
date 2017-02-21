require 'test_helper'

class WebPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get web_pages_home_url
    assert_response :success
  end

  test "should get help" do
    get web_pages_help_url
    assert_response :success
  end

  test "should get about" do
    get web_pages_about_url
    assert_response :success
  end

  test "should get contact" do
    get web_pages_contact_url
    assert_response :success
  end

  test "should get sign-up" do
    get web_pages_sign-up_url
    assert_response :success
  end

  test "should get track" do
    get web_pages_track_url
    assert_response :success
  end

  test "should get log-in" do
    get web_pages_log-in_url
    assert_response :success
  end

end
