require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home | Ruby on Rails Hello App"
  end

test "should get about" do
	get :about
	assert_response :success
	assert_select "title" , "About | Ruby on Rails Hello App"
end


test "should get contact" do
	get :contact
	assert_response :success
	assert_select "title" , "Contact | Ruby on Rails Hello App"
end

test "should get help" do
	get :help
	assert_response :success
	assert_select "title", "Help | Ruby on Rails Hello App"
end


end
