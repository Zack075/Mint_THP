require 'test_helper'

class FormPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get signup" do
    get form_pages_signup_url
    assert_response :success
  end

end
