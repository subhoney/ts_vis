require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  @base_title = "Timesheet Visualization #{:title} || Haskell" # stubbed for later
  
  test "should get home" do
    get static_pages_home_url
    assert_response :success
    assert_select "title", "Timesheet Visualization Home || Haskell"
  end

  test "should get help" do
    get static_pages_help_url
    assert_response :success
    assert_select "title", "Timesheet Visualization Help || Haskell"
  end

  test "should get about" do
    get static_pages_about_url
    assert_response :success
    assert_select "title", "Timesheet Visualization About || Haskell"
  end

  test "should get contact" do
    get static_pages_contact_url
    assert_response :success
    assert_select "title", "Timesheet Visualization Contact || Haskell"
  end

end
