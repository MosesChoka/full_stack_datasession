require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
 
  def setup
    @base_title = "DataSession"
  end

  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "#{@base_title}"
  end

  test "should get about" do
    get about_path
    assert_response :success
    assert_select "title", "About | #{@base_title}"
  end

  test "should get learn" do
    get learn_path
    assert_response :success
    assert_select "title", "Learn | #{@base_title}"
  end

  test "should get jobs" do
    get jobs_path
    assert_response :success
    assert_select "title", "Jobs | #{@base_title}"
  end

  test "should get contact" do
    get contact_path
    assert_response :success
    assert_select "title", "Contact | #{@base_title}"
  end
end
