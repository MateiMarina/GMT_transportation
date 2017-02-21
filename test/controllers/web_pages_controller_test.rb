require 'test_helper'

class WebPagesControllerTest < ActionDispatch::IntegrationTest


  def setup
    @base_title = "GMT Transportation"
  end

  test "should get root" do
    get web_pages_home_url
    assert_response :success
   end


  test "should get home" do
    get web_pages_home_url
    assert_response :success
    assert_select "title", "Home | #{@base_title}"
   end



  test "should get help" do
    get web_pages_help_url
    assert_response :success
     assert_select "title", "Help | #{@base_title}"

  end

  test "should get about" do
    get web_pages_about_url
    assert_response :success
     assert_select "title", "About | #{@base_title}"
  end

  test "should get contact" do
    get web_pages_contact_url
    assert_response :success
     assert_select "title", "Contact Us | #{@base_title}"
  end

  test "should get sign_up" do
    get web_pages_sign_up_url
    assert_response :success
     assert_select "title", "Sign Up | #{@base_title}"
  end

  test "should get track" do
    get web_pages_track_url
    assert_response :success
     assert_select "title", "Track your parcel | #{@base_title}"
  end

  test "should get log_in" do
    get web_pages_log_in_url
    assert_response :success
     assert_select "title", "Log In | #{@base_title}"
  end

end
